#vector_point_labels2::point {
  ::airport[class=1070][zoom>=9][zoom<=18] {
    ::icon {
      [display_class=0] {
        [zoom>=9][zoom<=18] {marker-file:url("markers/airport.svg");}
      }
      [display_class>=1] {
        [zoom>=11][zoom<=18] {marker-file:url("markers/airfield.svg");}
      }
    }
    ::text[zoom>=10][zoom<=18] {
      text-name:"''";
      text-face-name:"Open Sans Regular";
      text-fill:#666666;
      text-size:11;
      text-dy:-15;
      text-halo-radius:2;
      text-wrap-width:50;
      [display_class=0] {
        [zoom>=10][zoom<=18] {text-name:"[name]";text-transform:uppercase;}
      }
      [display_class>=1] {
        [zoom>=14][zoom<=18] {text-name:"[name]";}
      }
      [zoom>=11][zoom<=12] {text-halo-fill:@background_9-12}
      [zoom>=13][zoom<=15] {text-halo-fill:@background_13-15}
      [zoom>=16][zoom<=18] {text-halo-fill:@background_16-18}
    }
  }
  ::neighborhood[class=1025][zoom>=13][zoom<=18] {
    text-name:"[name]";
    text-face-name:"Open Sans Regular";
    text-size:11;
    [zoom>=15][zoom<=18] {text-size:13}
    text-fill:#826255;
    text-min-distance:15;
    text-halo-radius:2;
    text-wrap-width:50;
    text-transform:uppercase;
    [zoom>=13][zoom<=15] {text-halo-fill:@background_13-15}
    [zoom>=16][zoom<=18] {text-halo-fill:@background_16-18}
  }
  ::national_park[class=1061][zoom>=7][zoom<=18] {
    text-name:"''";
    text-face-name:"Open Sans Italic";
    [zoom=7][display_class=0] {text-name:"[name]";text-size:11;}
    [zoom=8][display_class>=0][display_class<=1] {text-name:"[name]";text-size:11;}
    [zoom=9][display_class>=0][display_class<=2] {text-name:"[name]";text-size:11;}
    [zoom>=10][zoom<=11][display_class>=0][display_class<=3] {text-name:"[name]";text-size:12;}
    [zoom>=12][zoom<=13][display_class>=0][display_class<=4] {text-name:"[name]";text-size:13;}
    [zoom>=14][zoom<=15][display_class>=0][display_class<=4] {text-name:"[name]";text-size:15;}
    [zoom>=16][zoom<=18][display_class>=0][display_class<=4] {text-name:"[name]";text-size:16;}
    [zoom>=7][zoom<=9] {text-character-spacing:2}
    [zoom>=10][zoom<=18] {text-character-spacing:3}
    text-fill:#006837;
    text-min-distance:10;
    text-wrap-width:50;
    text-transform:uppercase;
/*  text halo has been removed for all park features
    text-halo-radius:2;
    [zoom>=2][zoom<=6] {text-halo-fill:@background_2-6}
    [zoom>=7][zoom<=8] {text-halo-fill:@background_7-8}
    [zoom>=9][zoom<=12] {text-halo-fill:@background_9-12}
    [zoom>=13][zoom<=15] {text-halo-fill:@background_13-15}
    [zoom>=16][zoom<=18] {text-halo-fill:@background_16-18}
*/
  }
  ::national_forest[class=1055][zoom>=7][zoom<=18] {
    text-name:"[name]";
    text-face-name:"Open Sans Italic";
    [zoom=7][display_class>=0][display_class<=1] {text-name:"[name]";text-size:11;}
    [zoom=8][display_class>=0][display_class<=2] {text-name:"[name]";text-size:11;}
    [zoom=9][display_class>=0][display_class<=3] {text-name:"[name]";text-size:11;}
    [zoom>=10][zoom<=11][display_class>=0][display_class<=4] {text-name:"[name]";text-size:12;}
    [zoom>=12][zoom<=13][display_class>=0][display_class<=4] {text-name:"[name]";text-size:13;}
    [zoom>=14][zoom<=15][display_class>=0][display_class<=4] {text-name:"[name]";text-size:15;}
    [zoom>=16][zoom<=18][display_class>=0][display_class<=4] {text-name:"[name]";text-size:16;}
    [zoom>=7][zoom<=9] {text-character-spacing:2}
    [zoom>=10][zoom<=18] {text-character-spacing:3}
    text-fill:#006837;
    text-min-distance:10;
    text-wrap-width:50;
    text-transform:uppercase;
/*  text halo has been removed for all forest features
    text-halo-radius:2;
    [zoom>=2][zoom<=6] {text-halo-fill:@background_2-6}
    [zoom>=7][zoom<=8] {text-halo-fill:@background_7-8}
    [zoom>=9][zoom<=12] {text-halo-fill:@background_9-12}
    [zoom>=13][zoom<=15] {text-halo-fill:@background_13-15}
    [zoom>=16][zoom<=18] {text-halo-fill:@background_16-18}
*/
  }
  ::water[class=1050],[class=1051],[class=1052],[class=1054] {
    text-name:"''";
    text-face-name:"Open Sans Italic";
    [class=1050] {
      [zoom>=4][zoom<=5][display_class<=1] {text-name:"[name]"}
      [zoom>=6][zoom<=7][display_class<=2] {text-name:"[name]"}
      [zoom>=8][zoom<=9][display_class<=3] {text-name:"[name]"}
      [zoom>=10][zoom<=11][display_class<=4] {text-name:"[name]"}
      [zoom>=12][zoom<=18] {text-name:"[name]"}
    }
    [class=1051] {
      [zoom>=8][zoom<=18][display_class=0] {text-name:"[name]"}
      [zoom>=9][zoom<=18][display_class<=1] {text-name:"[name]"}
    }
    [class=1052] {
      [zoom>=9][zoom<=18][display_class=0] {text-name:"[name]"}
      [zoom>=10][zoom<=18][display_class<=1] {text-name:"[name]"}
    }
    [class=1054] {
      [display_class=5][zoom>=12][zoom<=18] {text-name:"[name]"}
      [display_class>5][zoom>=16][zoom<=18] {text-name:"[name]"}
    }
    [zoom>=4][zoom<=9][display_class=0] {text-name:"[name]";text-size:11;text-character-spacing:2;}
    [zoom>=10][zoom<=11] {
      [display_class>=0][display_class<=1] {text-size:12;}
      [display_class>=2][display_class<=3] {text-size:11;}
    }
    [zoom=12] {
      [display_class>=0][display_class<=2] {text-size:13;}
      [display_class>=3][display_class<=4] {text-size:11;}
    }
    [zoom>=13][zoom<=14] {
      [display_class>=0][display_class<=2] {text-size:14;}
      [display_class>=3][display_class<=5] {text-size:13;}
      [display_class=6] {text-size:11;text-line-spacing:-4;}
    }
    [zoom>=15][zoom<=16] {
      [display_class>=0][display_class<=2] {text-size:15;}
      [display_class>=3][display_class<=5] {text-size:14;}
      [display_class=6] {text-size:11;text-line-spacing:-4;}
    }
    [zoom>=17][zoom<=18] {text-size:15;}
    [zoom>14] {
      [class=1050],[class=1051] {text-transform:uppercase;}
    }
    text-fill:#2b5377;
    text-min-distance:10;
    text-wrap-width:20;
/*  text halo has been removed for all water features
    text-halo-radius:2;
    [zoom>=2][zoom<=6] {text-halo-fill:@background_2-6}
    [zoom>=7][zoom<=8] {text-halo-fill:@background_7-8}
    [zoom>=9][zoom<=12] {text-halo-fill:@background_9-12}
    [zoom>=13][zoom<=15] {text-halo-fill:@background_13-15}
    [zoom>=16][zoom<=18] {text-halo-fill:@background_16-18}
*/
  }
  ::POI1[class=1057],[class=1056],[class=1062],[class=1085],[class=1075],[class=1097] {
    text-name:"''";
    text-face-name:"Open Sans Italic";
    text-wrap-width:50;
    text-min-distance:10;
    [zoom>=7][zoom<=8] {}
    [zoom>=7][zoom<=8][display_class=0] {
      text-name:"[name]";
      text-size:11;
      text-wrap-width:20;
      text-character-spacing:2;
    }
    [zoom=9][display_class>=0][display_class<=3] {
      text-name:"[name]";
      text-size:11;
      [display_class=0] {text-character-spacing:2}
    }
    [zoom>=10][zoom<=11] {
      [display_class=0] {text-name:"[name]";text-size:14;text-character-spacing:2;}
      [display_class>=1][display_class<=4] {text-name:"[name]";text-size:12;}
      [display_class>=5][display_class<=6] {text-name:"[name]";text-size:11;}
    }
    [zoom>=12][zoom<=13] {
      [display_class>=0][display_class<=6] {text-name:"[name]";text-size:13;}
      [display_class>=7][display_class<=8] {text-name:"[name]";text-size:11;}
    }
    [zoom>=14][zoom<=15] {
      [display_class>=0][display_class<=4] {text-name:"[name]";text-size:14;}
      [display_class>=5][display_class<=9] {text-name:"[name]";text-size:12;}
      [display_class>=10][display_class<=12] {text-name:"[name]";text-size:11;}
    }
    [zoom>=16][zoom<=18] {
      [display_class>=0][display_class<=4] {text-name:"[name]";text-size:15;}
      [display_class>=5][display_class<=9] {text-name:"[name]";text-size:14;}
      [display_class>=10] {text-name:"[name]";text-size:13;}
    }
    /* beaches */
    [class=1057] {text-fill:#b3a098;}
    /* forests and parks */
    [class=1056],[class=1062] {
      text-fill:#006837;
      [class=1056] {
        text-transform:uppercase;
        [zoom=10] {text-character-spacing:2}
      }
    }
    /* native reservations, military and national monuments */
    [class=1085] {text-fill:#82592a}
    [class=1075] {text-fill:#4d4d4d}
    [class=1097] {text-fill:#006837}
/*  text halo has been removed for all park, reservation and military features
    text-halo-radius:2;
    [zoom>=2][zoom<=6] {text-halo-fill:@background_2-6}
    [zoom>=7][zoom<=8] {text-halo-fill:@background_7-8}
    [zoom>=9][zoom<=12] {text-halo-fill:@background_9-12}
    [zoom>=13][zoom<=15] {text-halo-fill:@background_13-15}
    [zoom>=16][zoom<=18] {text-halo-fill:@background_16-18}
*/
  }
  ::golf_course[class=1073][zoom>=13][zoom<=18] {
    ::icon {marker-file:url("markers/golf.svg");}
    ::text[zoom>=15][zoom<=18] {
      text-name:"[name]";
      text-face-name:"Open Sans Regular";
      text-fill:#006837;
      text-size:11;
      text-dy:-15;
      text-halo-radius:2;
      text-wrap-width:50;
      [zoom>=13][zoom<=15] {text-halo-fill:@background_13-15}
      [zoom>=16][zoom<=18] {text-halo-fill:@background_16-18}
    }
  }
  ::hospital[class=1074][zoom>=14][zoom<=18] {
    ::icon {marker-file:url("markers/hospital.svg");}
    ::text[zoom>=16][zoom<=18] {
      text-name:"[name]";
      text-face-name:"Open Sans Regular";
      text-fill:#666666;
      text-size:11;
      text-dy:-15;
      text-halo-radius:2;
      text-wrap-width:50;
      [zoom>=13][zoom<=15] {text-halo-fill:@background_13-15}
      [zoom>=16][zoom<=18] {text-halo-fill:@background_16-18}
    }
  }
  ::enclosed_traffic_area[class=1105][zoom>=14][zoom<=18] {
    ::icon {marker-file:url("markers/parking.svg");}
    ::text[zoom>=16][zoom<=18] {
      text-name:"[name]";
      text-face-name:"Open Sans Regular";
      text-fill:#666666;
      text-size:11;
      text-dy:-15;
      text-halo-radius:2;
      text-wrap-width:50;
      [zoom>=13][zoom<=15] {text-halo-fill:@background_13-15}
      [zoom>=16][zoom<=18] {text-halo-fill:@background_16-18}
    }
  }

  ::POI2[class=1071],[class=1079],[class=1080],[class=1081] {
    text-name:"''";
    text-face-name: "Open Sans Regular";
    text-fill:#666666;
    text-min-distance:10;
    text-halo-radius:2;
    text-wrap-width:50;
    text-placement-type: simple;
    text-placements: "N,S,NE,NW,SE,SW,E,W";
    text-dy:8;
    text-dx:5;
    text-line-spacing:1;
    [zoom>=12][zoom<=14] {text-size:11;}
    [zoom=15] {text-size:11;}
    [zoom>=16][zoom<=17] {text-size:12;text-line-spacing:-2;}
    [zoom=18] {text-size:13;}
    [zoom>=9][zoom<=12] {text-halo-fill:@background_9-12}
    [zoom>=13][zoom<=15] {text-halo-fill:@background_13-15}
    [zoom>=16][zoom<=18] {text-halo-fill:@background_16-18}
    /* amusement park */
    [class=1071][zoom>=12][zoom<=18] {
      text-name:"[name]";
      marker-file:url("markers/poi.svg");}
    /* shopping center */
    [class=1079][zoom>=13][zoom<=18] {
      text-name:"[name]";
      marker-file:url("markers/poi.svg");}
    /* stadium and university*/
    [class=1080],[class=1081] {
      [zoom>=13][zoom<=18] {
        text-name:"[name]";
        [zoom>=16][zoom<=18] {text-fill:#5f7d7b}
        marker-file:url("markers/poi.svg");
      }
    }
  }

  ::POI3[class=1092],[class=1090],[class=1103],[class=1082],[class=1095],[class=1091],[class=1093],[class=1096],
    [class=1097],[class=1098],[class=1099],[class=1102],[class=1104],[class=1100],[class=1101] {
    [zoom>=16][zoom<=18] {
      text-name:"[name]";
      text-face-name:"Open Sans Regular";
      text-fill:#666666;
      text-min-distance:10;
      text-halo-radius:2;
      text-halo-fill:@background_16-18;
      text-wrap-width:120;
      text-placement-type: simple;
      text-placements: "N,S,NE,NW,SE,SW,E,W";
      text-dy:8;
      text-dx:5;
      text-size:11;
      text-line-spacing:-2;
      /* ferry terminal, harbor, marina */
      [class=1092],[class=1082],[class=1095] {marker-file:url("markers/marina.svg");text-dy:-16;}
      /* bus station */
      [class=1090] {marker-file:url("markers/bus_station.svg");text-transform:uppercase;}
      /* train station */
      [class=1103] {marker-file:url("markers/train.svg");text-transform:uppercase;text-dy:-12;}
      /* convention center, ice skating rink, mine, monument, museum, tourist attraction, vineyard */
      [class=1091],[class=1093],[class=1096],[class=1097],[class=1098],[class=1102],[class=1104] {
        marker-file:url("markers/poi.svg")}
      /* rest area */
      [class=1099] {marker-file:url("markers/rest.svg")}
      /* ski resort */
      [class=1100] {marker-file:url("markers/ski_resort.svg")}
      /* summit */
      [class=1101] {marker-file:url("markers/peak.svg")}
    }
  }
}