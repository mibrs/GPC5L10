# Playing and Creating With MAX 8

This session gives you the chance to dive deeper into MAX and create your own small artefacts that you can later share with others. So do not forget to record your final product, audio or video, with the respective Output modules from BEAP or Vizzie. There are also other tools available on the computer if you prefer.

## 1. A Random Blinking Matrix
This sketch uses jitter, the underlying objects running Vizzie. After extracting the file ```221213 MAX Jitter Matrix2.maxpat```, open the file, save it under an new name and then play with the parameters. ```jit.matrix 4 char 320 240 @interp 0 @thro 0``` allows you to change the size of the displaymatrix (320 x 240), whether you want to have colour (4) or black and white (1) by defining the number of planes. You may also change the value following ```@interp``` to 1 and see what happens. 

The object ```jit.noise 4 char 8 8``` sets also 4 planes defines the number of rectangles for the display (4 x 4) and generates random numbers in the range from 0 to 255 (char) that create the changing colours. 

By pressing the ```ESC``` you can get a fullscreen window of your matrix, the buttons and toggle switches allow you to control the frequency of the changes or do the changes manually.

![Random Blinking Matrix](media/221213_MAX_Jitter_Matrix2x.png)

## Sharing Videos With Your Blog

![GoogleDrive Get a Link](media/221213_GoogleDrive_VidShare.png)


