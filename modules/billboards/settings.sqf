// This is a fairly simple script that will apply textures to named billboards of class "Land_Billboard_F".
// a3\structures_f\civ\infoboards\data\billboard_metal_co.paa
//BILLBOARDS NEED TO BE (922x512 .jpg files!)

billboards = []; //Billboard object names. Can be specified, or left blank for all mission objects of class "Land_Billboard_F"
billboards_blank = false;	//Chance to be the default blank texture
billboards_vanilla = false; //Chance to use BIS billboard textures
billboards_textureNames = []; //List of texture filenames in modules\billboards\images "Example.jpg"
