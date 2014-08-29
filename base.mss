@background_2-6: #f0f5df;
@background_7-8: #f4f5df;
@background_9-12: #f5f4e1;
@background_13-15: #f2ecdc;
@background_16-18: #f2eddf;

/* buffer to avoid labels getting cut off at tile edge */
Map {buffer-size:256;}

/* map background */
#boundingbox {
/*  [zoom>=2][zoom<=6] {polygon-fill:@background_2-6;}
    [zoom>=7][zoom<=8] {polygon-fill:@background_7-8;}
    [zoom>=9][zoom<=12] {polygon-fill:@background_9-12;}
    [zoom>=13][zoom<=15] {polygon-fill:@background_13-15;}
    [zoom>=16] {polygon-fill:@background_16-18;}
*/
}
