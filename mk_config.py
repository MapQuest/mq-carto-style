#!/usr/bin/env python

import sys
import os
import shutil
from ConfigParser import ConfigParser

def expand_template(source, dest, variables):
    source_str = open(source, 'r').read()
    dest_fh = open(dest, 'w')
    dest_fh.write(source_str % variables)

if __name__ == "__main__":
    if len(sys.argv) != 4:
        print>>sys.stderr, "Usage: %s <config-file> <src-dir> <dst-dir>"
        sys.exit(1)

    config = ConfigParser()
    config.read(sys.argv[1])

    source_dir = sys.argv[2]
    dest_dir = sys.argv[3]

    try:
        default_variables = dict(config.items('default'))

    except Exception as ex:
        print>>sys.stderr,"ERROR: %s" % str(ex)
        sys.exit(1)

    try:
        for root, dirs, files in os.walk(source_dir):
            subdir = root.replace(source_dir, "", 1)

            # override the variables if there's a matching subdirectory
            if (config.has_section(subdir)):
                variables = dict(default_variables, **dict(config.items(subdir)))
            else:
                variables = default_variables

            # skip any hidden subdirectory (e.g: git files)
            if subdir.startswith(".") == True:
                continue

            for f in files: 
                dest_file = dest_dir + "/" + subdir + "/" + f
               
		if f.startswith(".") == False: 
                    if f.endswith(".template"):
                        if not os.path.exists(dest_dir + "/" + subdir):
                            os.makedirs(dest_dir + "/" + subdir)
                        expand_template(root + "/" + f, dest_file.replace(".template", ""), variables)
                    #if this isnt an inplace substitution
                    elif os.path.isfile(dest_file) and os.stat(root + "/" + f).st_ino != os.stat(dest_file).st_ino:
                        if not os.path.exists(dest_dir + "/" + subdir):
                            os.makedirs(dest_dir + "/" + subdir)
                        shutil.copyfile(root + "/" + f, dest_file)
                        
    except KeyError as ex:
        print>>sys.stderr,"ERROR: you're missing this key from the config file: %s" % str(ex)
        sys.exit(1)


