//Image Lesson - Halloween
//Aspect Ratio Reminder
//
PImage pic1, pic2;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
float pic1ImageWidthRatio, pic1ImageHeightRatio;
float picX1, picY1, picWidth1, picHeight1;
float pic2ImageWidthRatio, picImageHeightRatio2;
float picX2, picY2, picWidth2, picHeight2;
//
// Geometry
fullScreen(); // displayWidth, displayHeight
//
//Load Images
pic1 = loadImage("../jack-lantern-in-the-halloween-night-royalty-free-image-1625250613.jpg"); //2135x1403, landscape
pic2 = loadImage("../Halloween-Full-Moon-i842488914-1184x630.webp"); //1184x630, square
//
//Variable Population
rectXPic1 = width*1/4;
rectYPic1 = height*0;
rectWidthPic1 = width*9/20;
rectHeightPic1 = height*9/20;
pic1ImageWidthRatio = 2135.0/2135.0; //Longest side is 1
pic1ImageHeightRatio = 1403.0/2135.0; //shorter side is <1
picX1 = rectXPic1;
picY1 = rectYPic1+width*1/25;
picWidth1 = rectWidthPic1*pic1ImageWidthRatio;
picHeight1 = rectHeightPic1*pic1ImageHeightRatio;
if (picWidth1 > rectWidthPic1) println("Image 1 display width issues");
rectXPic2 = width*1/5;
rectYPic2 = height*11/20;
rectWidthPic2 = width*3/5;
rectHeightPic2 = height*9/20;;
pic2ImageWidthRatio = 1403.0/1403.0;
//pic2ImageHeightRatio = 630.0/63.0;
picX2 = rectXPic2;
picY2 = rectYPic2;
picWidth2 = rectWidthPic2 * rectWidthPic2;
//picHeight2 = ;;
//
//Image Layout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
//
//Printing Images
image(pic1, picX1, picY1, picWidth1, picHeight1);
image(pic2, picX2, picY2, picWidth2, picHeight2);
