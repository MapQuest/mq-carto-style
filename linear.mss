/* ------------------------------------------------------------------- */
/* -----                                                         ----- */
/* -----                     BOUNDARY SPECS                      ----- */
/* -----                                                         ----- */
/* ------------------------------------------------------------------- */

#vector_linear_county_8 {
  [zoom=9] {
    /*::casing {line-color:#ded5d4;line-width:3.0;line-cap:round;line-join:miter;}*/
    ::fill {line-color:#b09698;line-width:0.5;line-dasharray:2,2,4,2;line-cap:butt;line-join:round;}
  }
}

#vector_linear_county_10 {
  [zoom>=10][zoom<=11] {
    ::casing {line-color:#ded5d4;line-width:3.0;line-cap:round;line-join:miter;}
    ::fill {line-color:#968082;line-width:0.5;line-dasharray:2,2,4,2;line-cap:butt;line-join:round;}
  }
}

#vector_linear_county_12 {
  [zoom>=12][zoom<=15] {
    ::casing {line-color:#ded5d4;line-width:3.0;line-cap:round;line-join:miter;}
    ::fill {line-color:#968082;line-width:0.5;line-dasharray:2,2,4,2;line-cap:butt;line-join:round;}
  }
}

#vector_linear_county_16 {
  [zoom>=16][zoom<=18] {
    ::casing {line-color:#ded5d4;line-width:3.0;line-cap:round;line-join:miter;}
    ::fill {line-color:#968082;line-width:0.5;line-dasharray:2,2,4,2;line-cap:butt;line-join:round;}
  }
}

#natearth_state_borders_10m {
  [zoom=4] {
    [iso='USA'],[iso='CAN'],[iso='AUS'] {
      line-width:.5;line-color:#b8b38c;line-cap:round;line-join:round;
    }
  }
  [zoom=5] {
    [iso='USA'],[iso='CAN'],[iso='AUS'] {
      line-width:.75;line-color:#b8b38c;line-cap:round;line-join:round;
    }
  }
  [zoom=6] {
    ::casing {line-width:3;line-color:#d1d4b4;line-cap:round;line-join:miter;line-opacity:.5}
    ::fill {line-width:.75;line-color:#9e9a78;line-dasharray:5,5,10,5;line-cap:butt;line-join:round;}
  }
  [zoom>=7][zoom<=18] {
    ::casing {line-width:4;line-color:#cccfb6;line-cap:round;line-join:miter;line-opacity:.5}
    ::fill {line-width:1;line-color:#9e9a78;line-dasharray:5,5,10,5;line-cap:butt;line-join:round;}
  }
}

  #natearth_country_borders_10m {
  [zoom=4] {
    ::casing {line-width:3;line-color:#bcd1b8;line-cap:round;line-join:miter;line-opacity:.5}
    ::fill {line-width:.5;line-color:#728069;line-dasharray:4,4,8,4;line-cap:butt;line-join:round;}
  }
  [zoom=5] {
    ::casing {line-width:4;line-color:#c6d9c3;line-cap:round;line-join:miter;line-opacity:.5}
    ::fill {line-width:1;line-color:#94a688;line-dasharray:4,4,10,4;line-cap:butt;line-join:round;}
  }
  [zoom=6] {
    ::casing {line-width:5;line-color:#bed4ba;line-cap:round;line-join:miter;line-opacity:.5}
    ::fill {line-width:1;line-color:#94a688;line-dasharray:6,6,12,6;line-cap:butt;line-join:round;}
  }
  [zoom>=7][zoom<=18] {
    ::casing {line-width:7;line-color:#c2ccc0;line-cap:round;line-join:miter;line-opacity:.5}
    ::fill {line-width:1;line-color:#94a688;line-dasharray:6,6,12,6;line-cap:butt;line-join:round;}
  }
}

/* ------------------------------------------------------------------- */
/* -----                                                         ----- */
/* -----                SMALL SCALE HIGHWAY SPECS                ----- */
/* -----                                                         ----- */
/* ------------------------------------------------------------------- */

#natearth_roads {
  ::freeway[type='Major Highway'] {
    [zoom=4] {line-width:0.4;line-color:#bbc5d4;}
    [zoom=5] {line-width:0.5;line-color:#a5b3c7;}
  }
}

/* ------------------------------------------------------------------- */
/* -----                                                         ----- */
/* -----                      LINEAR COLORS                      ----- */
/* -----                                                         ----- */
/* ------------------------------------------------------------------- */

#vector_linear_geometry_6 {
  ::major_road[rclass=1] {
    [zoom>=6][zoom<=7] {
      [zoom=6] {line-color:#ebcd96;}
      [zoom=7] {line-color:#f5c469;}
      line-cap:round;line-join:round;
    }
  }
  ::freeway[rclass=0] {
    [zoom>=6][zoom<=7] {
      [toll=false] {line-color:#85a3de;}
      [toll=true] {line-color:#4fbd65;}
      line-cap:round;line-join:round;
    }
  }
}

#vector_linear_geometry_8 {
  ::major_road2-3[rclass>=2][rclass<=3] {
    [zoom>=8][zoom<=9] {
      [zoom=8] {line-color:#fae661;}
      [zoom=9] {line-color:#fade89;}
      line-cap:round;line-join:round;
      }
  }
  ::major_road1[rclass=1] {
    [zoom>=8][zoom<=9] {
      [zoom=8] {line-color:#faca71;}
      [zoom=9] {line-color:#face78;}
      line-cap:round;line-join:round;
      }
  }
  ::freeway_ramp[rclass=0][ramp=true] {      /* includes free and toll ramps */
    [zoom>=8][zoom<=9] {
      [toll=false] {line-color:#7392d1;}
      [toll=true] {line-color:#4fbd65;}
      line-cap:round;line-join:round;
    }
  }
  ::freeway[rclass=0][ramp!=true] {
    [zoom>=8][zoom<=9] {
      [zoom=8] {
        [toll=false] {line-color:#7e9cd9;}
        [toll=true] {line-color:#4fbd65;}
      }
      [zoom=9] {
        [toll=false] {line-color:#829eca;}
        [toll=true] {line-color:#6cbd7e;}
      }
      line-cap:round;line-join:round;
    }
  }
}

#vector_linear_geometry_10 {
  ::ferry_hwy[rclass=13] {
    [zoom>=10][zoom<=11] {
      marker-type:ellipse;
      marker-fill:#fff;
      marker-height:1;
      marker-width:2;
      marker-placement:line;
      marker-spacing:6;
      marker-line-width:0.0;
    }
  }
  ::surface_ramp[rclass!=0][ramp=true] {
    [zoom>=10][zoom<=11] {line-color:#ebdaa0;line-cap:round;line-join:round;}
  }
  ::major_road2-3[rclass>=2][rclass<=3] {
    [zoom>=10][zoom<=11] {
      [zoom=10] {line-color:#fae791;}
      [zoom=11] {line-color:#ffe485;}
      line-cap:round;line-join:round;
      }
  }
  ::major_road1[rclass=1] {
    [zoom>=10][zoom<=11] {line-color:#ffcc80;line-cap:round;line-join:round;}
  }
  ::freeway_ramp[rclass=0][ramp=true] {      /* includes free and toll ramps */
    [zoom>=10][zoom<=11] {
      [toll=false] {line-color:#688abd;}
      [toll=true] {line-color:#4fbd65;}
      line-cap:round;line-join:round;
    }
  }
  ::freeway[rclass=0][ramp!=true] {
    [zoom>=10][zoom<=11] {
      [toll=false] {line-color:#829eca;}
      [toll=true] {line-color:#6cbd7e;}
      line-cap:round;line-join:round;
    }
  }
}

#vector_linear_geometry_12 {
  ::ferry_hwy[rclass=13] {
    [zoom>=12][zoom<=15] {
      marker-type:ellipse;
      marker-fill:#fff;
      marker-placement:line;
      marker-line-width:0.0;
      [zoom>=12][zoom<=13] {
        marker-height:1;marker-width:3;marker-spacing:8;}
      [zoom>=14][zoom<=15] {
        marker-height:2;marker-width:4;marker-spacing:10;}
    }
  }
  ::river[rclass=11] {
    [zoom>=14][zoom<=15] {line-color:#b9c6d1;line-cap:round;line-join:round;}
  }
  ::railroad[rclass=14] {
    [zoom>=13][zoom<=15] {
      line-color:#ddd8ce;
      line-dasharray:3,3;
      line-cap:round;
      line-join:round;}
  }
  ::service_road[rclass=6] {
    ::casing {
      [zoom=15] {line-color:#e6e6e6;line-cap:round;line-join:round;}
    }
    ::fill[zoom>=13][zoom<=15] {
      [zoom>=13][zoom<=15] {
        line-color:#fbfaf6;
        [zoom>=14][restriction=true] {line-color:#d2d2d2}
      }
      line-cap:round;line-join:round;
    }
  }
  ::minor_road[rclass=5][ramp!=true] {
    ::casing {
      [zoom=15] {
        line-color:#e6e6e6;line-cap:round;line-join:round;
        [restriction=true] {line-color:#c9c9c9}
      }
    }
    ::fill[zoom>=12][zoom<=15] {
      [zoom=12] {line-color:#dedacb;}
      [zoom>=13][zoom<=15] {
        line-color:#fbfaf6;
        [zoom>=14][restriction=true] {line-color:#dedede;line-cap:round;line-join:round;}
      }
    }
  }
  ::surface_ramp[rclass!=0][ramp=true] {
    ::casing {
      [zoom=15] {line-color:#ebce96;line-cap:round;line-join:round;}
    }
    ::fill [zoom>=12][zoom<=15]{
      [zoom=12] {line-color:#ebdaa0;}
      [zoom>=13][zoom<=14] {line-color:#e8cc99;}
      [zoom=15] {line-color:#f0ddb6;}
      line-cap:round;line-join:round;
    }
  }
  ::major_road4_casing[rclass=4][ramp!=true] {
    [zoom=15] {line-color:#e6e6e6;line-cap:round;line-join:round;
      [restriction=true] {line-color:#c9c9c9}
    }
  }
  ::major_road2-3_casing[rclass>=2][rclass<=3][ramp!=true] {
    [zoom=15] {line-color:#e3d58f;line-cap:round;line-join:round;}
  }
  ::major_road1_casing[rclass=1][ramp!=true] {
    [zoom=15] {line-color:#f2cd88;line-cap:round;line-join:round;}
  }
  ::major_road4_fill[rclass=4][ramp!=true] {
    [zoom>=12][zoom<=15] {
      [zoom=12] {line-color:#dedacb;}
      [zoom>=13][zoom<=15] {
        line-color:#fbfaf6;
        [zoom>=14][restriction=true] {line-color:#dedede}
      }
      line-cap:round;line-join:round;
    }
  }
  ::major_road2-3_fill[rclass>=2][rclass<=3][ramp!=true] {
    [zoom>=12][zoom<=15] {
      [zoom=12] {line-color:#ffd773;}
      [zoom=13] {line-color:#ffe37d;}
      [zoom=14] {line-color:#ffe485;}
      [zoom=15] {line-color:#faeca7;}
      line-cap:round;line-join:round;
    }
  }
  ::major_road1_fill[rclass=1][ramp!=true] {
    [zoom>=12][zoom<=15] {
      [zoom=12] {line-color:#ffc87a;}
      [zoom=13] {line-color:#ffd68f;}
      [zoom=14] {line-color:#ffd182;}
      [zoom=15] {line-color:#f5d9a6;}
      line-cap:round;line-join:round;
    }
  }
  ::freeway_ramp[rclass=0][ramp=true] {      /* includes free and toll ramps */
    ::casing {
      [zoom=15] {
        [toll=false] {line-color:#95add8;}
        [toll=true] {line-color:#99cca4;}
        line-cap:round;line-join:round;
      }
    }
    ::fill[zoom>=12][zoom<=14] {
      [toll=false] {line-color:#95add8;}
      [toll=true] {line-color:#99cca4;}
      line-cap:round;line-join:round;
    }
    ::fill[zoom=15] {
      [toll=false] {line-color:#b6c7e4;}
      [toll=true] {line-color:#7fbd84;}
      line-cap:round;line-join:round;
    }
  }
  ::freeway[rclass=0][ramp!=true] {
    ::casing {
      [zoom=15] {
        [toll=false] {line-color:#7392d1;}
        [toll=true] {line-color:#7fbd84;}
        [brunnel=2] {line-dasharray:8,8;line-cap:butt;}
        line-cap:round;line-join:round;
      }
    }
    ::fill [zoom>=12][zoom<=15] { 
      [zoom>=12][zoom<=13] {
        [toll=false] {line-color:#89a7d6;}
        [toll=true] {line-color:#6cbd7e;}
      }
      [zoom=14] {
        [toll=false] {line-color:#829eca;}
        [toll=true] {line-color:#6cbd7e;}
      }
      [zoom=15] {
        [toll=false] {line-color:#9fb3d1;}
        [toll=true] {line-color:#a5d9b0;}
      }
      [zoom>=14][zoom<=15][brunnel=2] {line-dasharray:8,8;line-cap:butt;}
      line-cap:round;line-join:round;
    }
    ::centerline [zoom>=12][zoom<=15] {
      [zoom>=12][zoom<=14] {
        [toll=false] {line-color:#a8bad5;}
        [toll=true] {line-color:#aedcb7;}
      }
      [zoom=15] {
        [toll=false] {line-color:#bdcce6;}
        [toll=true] {line-color:#c4e2ca;}
      }
      [zoom>=12][zoom<=15][brunnel=2] {line-dasharray:8,8;line-cap:butt;}
      line-cap:round;line-join:round;
    }
  }
}

#vector_linear_geometry_16 {
  ::ferry_hwy[rclass=13] {
    [zoom>=16][zoom<=18] {
      marker-type:ellipse;
      marker-fill:#fff;
      marker-height:2;
      marker-width:4;
      marker-placement:line;
      marker-spacing:10;
      marker-line-width:0.0;
    }
  }
  ::river[rclass=11] {
    [zoom>=16][zoom<=18] {line-color:#b9c6d1;line-cap:round;line-join:round;}
  }
  ::stairs[rclass=9] {
    [zoom>=16][zoom<=18] {line-color:#f4d18e;line-cap:round;line-join:round;}
  }
  ::cyclepath[rclass=10] {
    [zoom>=16][zoom<=18] {line-color:#f4d18e;line-cap:round;line-join:round;}
  }
  ::pedestrian[rclass=8] {
    [zoom>=16][zoom<=18] {
      marker-type:ellipse;
      marker-fill:#cfa893;
      marker-height:2;
      marker-width:4;
      marker-placement:line;
      marker-spacing:10;
      marker-line-width:0.0;
    }
  }
  ::parking_aisle[rclass=7] {
    ::casing {
      [zoom>=16][zoom<=18] {line-color:#cccccc;line-cap:round;line-join:round;}
    }
    ::fill {
      [zoom>=16][zoom<=18] {line-color:#e5e5e5;line-cap:round;line-join:round;}
    }
  }
  ::railroad[rclass=14] {
    ::casing[zoom>=16][zoom<=18] {line-color:#ccc7be;line-cap:round;line-join:round;}
    ::fill[zoom>=16][zoom<=18] {
      [zoom>=16][zoom<=18] {
        line-color:#ffffff;line-cap:butt;line-join:round;
        [zoom=16] {line-dasharray:4,3}
        [zoom=17] {line-dasharray:5,4}
        [zoom=18] {line-dasharray:6,6}
      }
    }
  }
  ::service_road[rclass=6] {
    ::casing[zoom>=16][zoom<=18] {
      line-color:#d6d6d6;line-cap:round;line-join:round;
      [restriction=true] {line-color:#c9c9c9}
    }
    ::fill[zoom>=16][zoom<=18] {
      line-color:#ebebeb;line-cap:round;line-join:round;
      [restriction=true] {line-color:#ebebeb}
    }
    ::oneway[zoom>=16][zoom<=18][oneway=true][ramp!=true][rclass=6] {
      [zoom=16] {line-pattern-file:url(markers/oneway_4-6_16.png);}
      [zoom>=17][zoom<=18] {line-pattern-file:url(markers/oneway_4-6_17-18.png);}
      line-pattern-smooth:1;
    }
  }
  ::minor_road_casing[rclass=5][ramp!=true] {
    [zoom>=16][zoom<=18] {
      line-color:#e6e6e6;line-cap:round;line-join:round;
      [restriction=true] {line-color:#c9c9c9}
    }
  }
  ::surface_ramp[rclass!=0][ramp=true] {
    [zoom>=16][zoom<=18] {line-cap:round;line-join:round;}
    ::casing[zoom>=16][zoom<=18] {
      [zoom=16] {line-color:#f2ce80;}
      [zoom>=17][zoom<=18] {line-color:#f2d28d;}
      [restriction=true] {line-color:#c9c9c9}
    }
    ::fill[zoom>=16][zoom<=18] {
      line-color:#f2ddb3;
      [restriction=true] {line-color:#ebebeb}
    }
  }
  ::major_road4_casing[rclass=4][ramp!=true] {
    [zoom>=16][zoom<=18] {
      line-color:#dbdbdb;line-cap:round;line-join:round;}
      [restriction=true] {line-color:#969696}
  }
  ::major_road2-3_casing[rclass>=2][rclass<=3][ramp!=true] {
    [zoom>=16][zoom<=18] {
      line-color:#e3dd86;line-cap:round;line-join:round;}
  }
  ::major_road1_casing[rclass=1][ramp!=true] {
    [zoom>=16][zoom<=18] {
      line-color:#f2c97c;line-cap:round;line-join:round;}
  }
  ::minor_road_fill[rclass=5][ramp!=true] {
    [zoom>=16][zoom<=18] {
      line-color:#ffffff;line-cap:round;line-join:round;
      [restriction=true] {line-color:#ebebeb}
    }
    ::oneway[zoom>=16][zoom<=18][oneway=true][ramp!=true][rclass=5] {
      [zoom=16] {line-pattern-file:url(markers/oneway_4-6_16.png);}
      [zoom>=17][zoom<=18] {line-pattern-file:url(markers/oneway_4-6_17-18.png);}
      line-pattern-smooth:1;
    }
  }
  ::major_road4_fill[rclass=4][ramp!=true] {
    [zoom>=16][zoom<=18] {
      line-color:#ffffff;line-cap:round;line-join:round;
      [restriction=true] {line-color:#d2d2d2}
    }
    ::oneway[zoom>=16][zoom<=18][oneway=true][ramp!=true][rclass=4] {
      [zoom=16] {line-pattern-file:url(markers/oneway_4-6_16.png);}
      [zoom>=17][zoom<=18] {line-pattern-file:url(markers/oneway_4-6_17-18.png);}
      line-pattern-smooth:1;
    }
  }
  ::major_road2-3_fill[rclass>=2][rclass<=3][ramp!=true] {
    [zoom>=16][zoom<=18] {
      line-color:#faf0b6;line-cap:round;line-join:round;}
    ::oneway[zoom>=16][zoom<=18][oneway=true][ramp!=true][rclass>=2][rclass<=3] {
      [zoom=16] {line-pattern-file:url(markers/oneway_2-3_16.png);}
      [zoom>=17][zoom<=18] {line-pattern-file:url(markers/oneway_2-3_17-18.png);}
      line-pattern-smooth:1;
    }
  }
  ::major_road1_fill[rclass=1][ramp!=true] {
    [zoom>=16][zoom<=18] {
      line-color:#f5e5c6;line-cap:round;line-join:round;}
    ::oneway[zoom>=16][zoom<=18][oneway=true][ramp!=true][rclass=1] {
      [zoom=16] {line-pattern-file:url(markers/oneway_1_16.png);}
      [zoom>=17][zoom<=18] {line-pattern-file:url(markers/oneway_1_17-18.png);}
      line-pattern-smooth:1;
    }
  }
  ::freeway_ramp[rclass=0][ramp=true] {                      /* includes free and toll ramps */
    [zoom>=16][zoom<=18] {line-cap:round;line-join:round;}
    ::casing {
      [zoom>=16][zoom<=18] {
        [toll=false] {line-color:#b6c7e4;}
        [toll=true] {line-color:#99cca4;}
      }
    }
    ::fill {
      [zoom>=16][zoom<=18] {
        [toll=false] {line-color:#cdd8ec;}
        [toll=true] {line-color:#add9b7;}
      }
    }
  }
  ::freeway[rclass=0][ramp!=true] {
    [zoom>=16][zoom<=18] {
      ::casing {
        [zoom>=16][zoom<=18] {
          [toll=false] {line-color:#95add8;}
          [toll=true] {line-color:#7fbd84;}
          [brunnel=2] {line-dasharray:8,8;line-cap:butt;}
          line-cap:round;line-join:round;
        }
      }
      ::fill {
        [zoom>=16][zoom<=18] {
          [toll=false] {line-color:#b6c7e4;}
          [toll=true] {line-color:#b1dbba;}
          [brunnel=2] {line-dasharray:8,8;line-cap:butt;}
          line-cap:round;line-join:round;
        }
      }
      ::centerline {
        [zoom=16] {
          [toll=false] {line-color:#cadcfa;}
          [toll=true] {line-color:#c4e2ca;}
        }
        [zoom>=17][zoom<=18] {
          [toll=false] {line-color:#d1dbed;}
          [toll=true] {line-color:#cfe8d4;}
        }
        [brunnel=2] {line-dasharray:8,8;line-cap:butt;}
        line-cap:round;line-join:round;
      }
    }
  }
}


/* ------------------------------------------------------------------- */
/* -----                                                         ----- */
/* -----                      LINEAR WIDTHS                      ----- */
/* -----                                                         ----- */
/* ------------------------------------------------------------------- */

#vector_linear_geometry_6 {
  ::major_road[rclass=1] {
    [zoom=6] {line-width:0.4;}
    [zoom=7] {line-width:0.75;}
  }
  ::freeway[rclass=0] {
    [zoom=6] {line-width:.5;}
    [zoom=7] {line-width:.75;}
  }
}

#vector_linear_geometry_8 {
  ::major_road2-3[rclass>=2][rclass<=3][ramp!=true] {
    [zoom=8] {line-width:0.75;}
    [zoom=9] {line-width:1;}
  }
  ::major_road1[rclass=1][ramp!=true] {
    [zoom=8] {line-width:1;}
    [zoom=9] {line-width:1.5;}
  }
  ::freeway_ramp[rclass=0][ramp=true] {     /* includes free and toll ramps */
    [zoom>=8][zoom<=9] {line-width:1;}
  }
  ::freeway[rclass=0][ramp!=true] {
    [zoom=8] {line-width:1.5;}
    [zoom=9] {line-width:2;}
  }
}

#vector_linear_geometry_10 {
  ::surface_ramp[rclass!=0][ramp=true] {
    [zoom>=10][zoom<=11] {line-width:0.5;}
  }
  ::major_road2-3[rclass>=2][rclass<=3][ramp!=true] {
    [zoom>=10][zoom<=11] {line-width:1.5;}
  }
  ::major_road1[rclass=1][ramp!=true] {
    [zoom=10] {line-width:1.5;}
    [zoom=11] {line-width:2.5;}
  }
  ::freeway_ramp[rclass=0][ramp=true] {        /* includes free and toll ramps */
    [zoom=10] {line-width:1;}
    [zoom=11] {line-width:1.5;}
  }
  ::freeway[rclass=0][ramp!=true] {
    [zoom=10] {line-width:2;}
    [zoom=11] {line-width:3;}
  }
}

#vector_linear_geometry_12 {
  ::river[rclass=11] {
    [zoom>=14][zoom<=15] {line-width:1.0;}
  }
  ::railroad[rclass=14] {
    [zoom=13] {line-width:0.25;}
    [zoom=14] {line-width:0.5;}
    [zoom=15] {line-width:1;}
  }
  ::service_road[rclass=6] {
    ::casing {
      [zoom=15] {line-width:3;}
    }
    ::fill {
      [zoom=13] {line-width:0.5;}
      [zoom=14] {line-width:1;}
      [zoom=15] {line-width:1;}
    }
  }
  ::minor_road[rclass=5][ramp!=true] {
    ::casing {
      [zoom=15] {line-width:3;}
    }
    ::fill {
      [zoom=12] {line-width:0.5;}
      [zoom>=13][zoom<=14] {line-width:1;}
      [zoom=15] {line-width:1;}
    }
  }
  ::surface_ramp[rclass!=0][ramp=true] {
    ::casing {
      [zoom=15] {line-width:4;}
    }
    ::fill {
      [zoom=12] {line-width:1;}
      [zoom=13] {line-width:2;}
      [zoom=14] {line-width:3;}
      [zoom=15] {line-width:2;}
    }
  }
  ::major_road4_casing[rclass=4][ramp!=true] {
    [zoom=15] {line-width:4;}
  }
  ::major_road2-3_casing[rclass>=2][rclass<=3][ramp!=true] {
    [zoom=15] {line-width:4;}
  }
  ::major_road1_casing[rclass=1][ramp!=true] {
    [zoom=15] {line-width:6;}
  }
  ::major_road4_fill[rclass=4][ramp!=true] {
    [zoom=12] {line-width:0.5;}
    [zoom=13] {line-width:1;}
    [zoom=14] {line-width:2;}
    [zoom=15] {line-width:2;}
  }
  ::major_road2-3_fill[rclass>=2][rclass<=3][ramp!=true] {
    [zoom=12] {line-width:1;}
    [zoom=13] {line-width:2;}
    [zoom>=14][zoom<=15] {line-width:3;}
  }
  ::major_road1_fill[rclass=1][ramp!=true] {
    [zoom=12] {line-width:2;}
    [zoom=13] {line-width:3;}
    [zoom=14] {line-width:4;}
    [zoom=15] {line-width:3;}
  }
  ::freeway_ramp[rclass=0][ramp=true] {  /* includes free and toll ramps */
    ::casing {
      [zoom=15] {line-width:5;}
    }
    ::fill {
      [zoom>=12][zoom<=13] {line-width:1;}
      [zoom=14] {line-width:2;}
      [zoom=15] {line-width:3;}
    }
  }
  ::freeway[rclass=0][ramp!=true] {
    ::casing {
      [zoom=15] {line-width:7;}
    }
    ::fill {
      [zoom=12] {line-width:3;}
      [zoom>=13][zoom<=14] {line-width:4;}
      [zoom=15] {line-width:5;}
    }
    ::centerline {
      [zoom=12] {line-width:1;}
      [zoom=13] {line-width:1;}
      [zoom=14] {line-width:1;}
      [zoom=15] {line-width:1;}
    }
  }
}

#vector_linear_geometry_16 {
  ::river[rclass=11] {
    [zoom>=16][zoom<=18] {line-width:3;}
  }
  ::stairs[rclass=9] {
    [zoom>=16][zoom<=18] {line-width:1;}
  }
  ::cyclepath[rclass=10] {
    [zoom>=16][zoom<=18] {line-width:1;}
  }
  ::railroad[rclass=14] {
    ::casing {
      [zoom=16] {line-width:2;}
      [zoom=17] {line-width:4;}
      [zoom=18] {line-width:5;}
    }
    ::fill {
      [zoom=16] {line-width:1;}
      [zoom=17] {line-width:2;}
      [zoom=18] {line-width:3;}
    }
  }
  ::parking_aisle[rclass=7] {
    ::casing {[zoom>=16][zoom<=18] {line-width:5}}
    ::fill {[zoom>=16][zoom<=18] {line-width:2}}
  }
  ::service_road[rclass=6] {
    ::casing {
      [zoom=16] {line-width:5;}
      [zoom=17] {line-width:5;}
      [zoom=18] {line-width:6;}
    }
    ::fill {
      [zoom=16] {line-width:2;}
      [zoom=17] {line-width:2;}
      [zoom=18] {line-width:3;}
    }
  }
  ::minor_road_casing[rclass=5][ramp!=true] {
    [zoom=16] {line-width:6;}
    [zoom=17] {line-width:8;}
    [zoom=18] {line-width:11;}
  }
  ::surface_ramp[rclass!=0][ramp=true] {
    ::casing {
      [zoom=16] {line-width:7;}
      [zoom=17] {line-width:9;}
      [zoom=18] {line-width:10;}
    }
    ::fill {
      [zoom=16] {line-width:5;}
      [zoom=17] {line-width:6;}
      [zoom=18] {line-width:7;}
    }
  }

  ::major_road4_casing[rclass=4][ramp!=true] {
      [zoom=16] {line-width:7;}
      [zoom=17] {line-width:9;}
      [zoom=18] {line-width:14;}
  }
  ::major_road2-3_casing[rclass>=2][rclass<=3][ramp!=true] {
      [zoom=16] {line-width:8;}
      [zoom=17] {line-width:10;}
      [zoom=18] {line-width:14;}
  }
  ::major_road1_casing[rclass=1][ramp!=true] {
      [zoom=16] {line-width:9;}
      [zoom=17] {line-width:11;}
      [zoom=18] {line-width:14;}
  }

  ::minor_road_fill[rclass=5][ramp!=true] {
    [zoom=16] {line-width:3;}
    [zoom=17] {line-width:5;}
    [zoom=18] {line-width:8;}
  }
  ::major_road4_fill[rclass=4][ramp!=true] {
      [zoom=16] {line-width:4;}
      [zoom=17] {line-width:6;}
      [zoom=18] {line-width:11;}
  }
  ::major_road2-3_fill[rclass>=2][rclass<=3][ramp!=true] {
      [zoom=16] {line-width:5;}
      [zoom=17] {line-width:7;}
      [zoom=18] {line-width:11;}
  }
  ::major_road1_fill[rclass=1][ramp!=true] {
      [zoom=16] {line-width:6;}
      [zoom=17] {line-width:8;}
      [zoom=18] {line-width:11;}
  }
  ::freeway_ramp[rclass=0][ramp=true] {  /* includes free and toll ramps */
    ::casing {
      [zoom=16] {line-width:5;}
      [zoom=17] {line-width:8;}
      [zoom=18] {line-width:11;}
    }
    ::fill {
      [zoom=16] {line-width:2;}
      [zoom=17] {line-width:5;}
      [zoom=18] {line-width:8;}
    }
  }
  ::freeway[rclass=0][ramp!=true] {  /* includes free and toll ramps */
    ::casing {
      [zoom=16] {line-width:11;}
      [zoom=17] {line-width:13;}
      [zoom=18] {line-width:19;}
    }
    ::fill {
      [zoom=16] {line-width:8;}
      [zoom=17] {line-width:10;}
      [zoom=18] {line-width:16;}
    }
    ::centerline {
      [zoom=16] {line-width:2}
      [zoom>=17][zoom<=18] {line-width:2}
    }
  }
}