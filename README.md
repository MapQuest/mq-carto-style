mq-carto-style
==============

####MapQuest style in Carto. Alpha style; not ready for production use yet!

####To actually use the project mml and make changes you workflow might look like so:

1. `cp -rp replace.json.sample replace.json`
1. edit the values in `replace.json` to match your system's database setup
1. `cartocc map.mml replace.json > project.mml`
1. use tilemill to make changes to project.mml
1. `cp -rp unreplace.json.sample unreplace.json`
1. edit the values in `unreplace.json` to match the replacements from `replace.json`
1. `cartocc project.mml unreplace.json > map.mml`
