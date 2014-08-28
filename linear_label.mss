#vector_linear_labels::limited_access_hwy {
  ::freeway_text[rclass=0] {
    [zoom>=12][zoom<=18] {
      text-name:"[name]";text-face-name:"Open Sans Regular";text-placement:line;
      text-halo-radius:2;text-min-padding:20;text-min-distance:10;text-character-spacing:1;
      text-transform:uppercase;text-spacing:200;
      [zoom=12] {
        text-size:11;text-fill:#4d4d4d;text-halo-fill:@background_9-12;
      }
      [zoom>=13][zoom<=15] {
        text-fill:#4d4d4d;text-halo-fill:@background_13-15;
        [zoom=13] {text-size:11;}
        [zoom=14] {text-size:11;}
        [zoom=15] {text-size:12;}
      }
      [zoom=16] {text-size:13;text-fill:#000000;text-halo-fill:@background_16-18;}
      [zoom>=17][zoom<=18] {text-size:14;text-fill:#000000;text-halo-fill:@background_16-18;}
    }
  }
  ::lane_text[rclass=16] {
    [zoom>=12][zoom<=18] {
      text-name:"[name]";text-face-name:"Open Sans Regular";text-placement:line;
      text-halo-radius:2;text-min-padding:20;text-min-distance:10;text-character-spacing:1;
      text-transform:uppercase;text-spacing:200;
      [zoom=12] {
        text-size:11;text-fill:#4d4d4d;text-halo-fill:@background_9-12;
      }
      [zoom>=13][zoom<=15] {
        text-fill:#4d4d4d;text-halo-fill:@background_13-15;
        [zoom=13] {text-size:11;}
        [zoom=14] {text-size:11;}
        [zoom=15] {text-size:12;}
      }
      [zoom=16] {text-size:13;text-fill:#000000;text-halo-fill:@background_16-18;}
      [zoom>=17][zoom<=18] {text-size:14;text-fill:#000000;text-halo-fill:@background_16-18;}
    }
  }
}

/* this layer prevents surface street text from crossing over highways */
#vector_linear_geometry_overlay [zoom>=11][zoom<=18][rclass=0][ramp!=true] {
  shield-face-name:"Open Sans Bold";
  shield-placement:line;
  [zoom>=11][zoom<=13] {shield-file:url("markers/transparent-10.png");shield-spacing:5;shield-opacity:0;}
  [zoom>=14][zoom<=16] {shield-file:url("markers/transparent-15.png");shield-spacing:10;shield-opacity:0;}
  [zoom>=17][zoom<=18] {shield-file:url("markers/transparent-25.png");shield-spacing:15;shield-opacity:0;}
}

#vector_linear_labels::surface_features {
  ::major_road1_text[rclass=1][zoom>=11][zoom<=18] {
    text-name:"[name]";text-face-name:"Open Sans Regular";text-placement:line;
    text-halo-radius:2;text-min-padding:20;text-min-distance:10;text-character-spacing:1;
    text-spacing:200;
    [zoom>=11][zoom<=12] {
      text-size:11;text-fill:#4d4d4d;text-halo-fill:@background_9-12;}
    [zoom>=13][zoom<=15] {
      text-fill:#1a1a1a;text-halo-fill:@background_13-15;
      [zoom=13] {text-size:11;}
      [zoom=14] {text-size:11;}
      [zoom=15] {text-size:12;}
    }
    [zoom=16] {text-size:13;text-fill:#000000;text-halo-fill:@background_16-18;}
    [zoom>=17][zoom<=18] {text-size:14;text-fill:#000000;text-halo-fill:@background_16-18;}
  }
  ::major_road2[rclass=2][zoom>=12][zoom<=18] {
    text-name:"[name]";text-face-name:"Open Sans Regular";text-placement:line;
    text-halo-radius:2;text-min-padding:20;text-min-distance:10;text-character-spacing:1;
    text-spacing:200;
    [zoom>=12][zoom<=14] {text-fill:#4d4d4d;
      [zoom=12] {text-size:10;text-halo-fill:@background_9-12;}
      [zoom>=13][zoom<=14] {text-halo-fill:@background_13-15;text-size:10;}
    }
    [zoom>=15][zoom<=18] {text-fill:#1a1a1a;
      [zoom=15] {text-size:11;text-halo-fill:@background_13-15;}
      [zoom>=16][zoom<=18] {text-size:13;text-halo-fill:@background_16-18;}
    }
  }
  ::major_road3[rclass=3][zoom>=12][zoom<=18] {
    text-name:"[name]";text-face-name:"Open Sans Regular";text-placement:line;
    text-halo-radius:2;text-min-padding:20;text-min-distance:10;text-character-spacing:1;
    text-spacing:200;
    [zoom>=12][zoom<=14] {text-fill:#4d4d4d;
      [zoom=12] {text-size:10;text-halo-fill:@background_9-12;}
      [zoom>=13][zoom<=14] {text-halo-fill:@background_13-15;text-size:10;}
    }
    [zoom>=15][zoom<=18] {text-fill:#1a1a1a;
      [zoom=15] {text-size:11;text-halo-fill:@background_13-15;}
      [zoom>=16][zoom<=18] {text-size:13;text-halo-fill:@background_16-18;}
    }
  }
  ::major_road4[rclass=4][zoom>=14][zoom<=18] {
    text-name:"[name]";text-face-name:"Open Sans Regular";text-placement:line;
    text-halo-radius:2;text-min-padding:20;text-min-distance:10;text-character-spacing:1;
    text-spacing:200;text-fill:#666666;
    [zoom=14] {text-halo-fill:@background_13-15;text-size:10;text-min-path-length:300}
    [zoom=15] {text-halo-fill:@background_13-15;text-size:11;text-min-path-length:150}
    [zoom>=16][zoom<=18] {text-size:13;text-halo-fill:@background_16-18;}
  }
  ::minor_road[rclass=5][zoom>=14][zoom<=18] {
    text-name:"[name]";text-face-name:"Open Sans Regular";text-placement:line;
    text-halo-radius:2;text-min-padding:20;text-min-distance:10;text-character-spacing:1;
    text-spacing:200;text-fill:#666666;
    [zoom=14] {text-halo-fill:@background_13-15;text-size:10;text-min-path-length:100}
    [zoom=15] {text-halo-fill:@background_13-15;text-size:11;text-min-path-length:100}
    [zoom>=16][zoom<=18] {text-size:13;text-halo-fill:@background_16-18;}
  }
  ::service_road[rclass=6][zoom>=15][zoom<=18] {
    text-name:"[name]";text-face-name:"Open Sans Regular";text-placement:line;
    text-halo-radius:2;text-min-padding:20;text-min-distance:10;text-character-spacing:1;
    text-fill:#666666;
    [zoom=15] {text-size:11;text-halo-fill:@background_13-15;}
    [zoom>=16][zoom<=18] {text-size:13;text-halo-fill:@background_16-18;}
  }
  ::ferry[rclass=13][zoom>=12][zoom<=18] {
    text-name:"[name]";text-face-name:"Open Sans Italic";text-placement:line;
    text-min-padding:20;text-character-spacing:1;text-fill:#4a7bd4;
    [zoom=12] {text-size:10;}
    [zoom>=13][zoom<=15] {text-size:11;}
    [zoom>=16][zoom<=18] {text-size:13;}
  }
  ::railroad[rclass=14][zoom>=16][zoom<=18] {
    text-name:"[name]";text-face-name:"Open Sans Italic";text-placement:line;
    text-halo-radius:2;text-min-padding:20;text-min-distance:10;text-character-spacing:1;
    text-fill:#666666;text-size:13;text-halo-fill:@background_16-18;
  }
  ::river[rclass=11][zoom>=16][zoom<=18] {
    text-name:"[name]";text-face-name:"Open Sans Italic";text-placement:line;
    text-halo-radius:2;text-min-padding:20;text-min-distance:10;text-character-spacing:1;
    text-fill:#4a7bd4;text-size:13;text-halo-fill:@background_16-18;
  }
}