/*
// still need to confirm class for admin 0, admin 1 and admin 8 boundaries in vector linear labels table

#vector_linear_labels::admin_boundary_labels {
  [zoom>=10][zoom<=18] {
    text-name:"''";
    text-face-name:"Open Sans Bold";
    text-placement:line;
    text-halo-radius:2;
    text-min-padding:20;
    text-min-distance:10;
    text-character-spacing:1;
    text-transform:uppercase;
    text-spacing:200;
    text-dy:-10;
    [rclass=0] { // admin level 0
      text-name:"[name]";
      text-size:13;
      text-fill:#9e887e;
    }
    [rclass=1] { // admin level 1
      text-name:"[name]";
      text-size:12;
      text-fill:#9e6c58;
      [zoom>=13][zoom<=18] {text-size:13}
    }
    [rclass=8][zoom>=11][zoom<=18] { // admin level 8
      text-name:"[name]";
      text-size:11;
      text-fill:#b3a098;
    }
  }
}

*/