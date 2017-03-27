<style type="text/css">
#s3slider {
    width: {$width}px; /* important to be same as image width */
    height: {$height}px;  /* important to be same as image height */
    position: relative; /* important */
    overflow: hidden; /* important */
}
 
#s3sliderContent {
    width: 400px; /* important to be same as image width or wider */
    position: absolute; /* important */
    top: 0; /* important */
    margin-left: 0; /* important */
}
 
.s3sliderImage {
    float: left; /* important */
    position: relative; /* important */
    display: none; /* important */
	list-style: none;
}
 
.s3sliderImage span  {
    position: absolute; /* important */
    left: 0;
    font: 10px/15px Arial, Helvetica, sans-serif;
    padding: 10px 13px;
    width: {$width - 16}px;
    background-color: #000;
    filter: alpha(opacity={$opacity}); /* here you can set the opacity of box with text */
    -moz-opacity: {$opacity / 100}; /* here you can set the opacity of box with text */
    -khtml-opacity: {$opacity / 100}; /* here you can set the opacity of box with text */
    opacity: {$opacity / 100}; /* here you can set the opacity of box with text */
    color: #fff;
    display: none; /* important */
  /*  top: 0;*/ /*
        if you put top: 0;  -> the box with text will be shown 
                                at the top of the image
        if you put bottom: 0;  -> the box with text will be shown 
                                at the bottom of the image
    */
}
 
.clear {
    clear: both;
}

.top {
	top: 0;
	left: 0;
}
.bottom {
	bottom: 0;
    left: 0;
}
.left {
	top: 0;
    left: 0;
	width: 110px !important;
	height: 280px;
}
.right {
	right: 0;
	bottom: 0;
	width: 90px !important;
	height: 290px;
}

</style> 
