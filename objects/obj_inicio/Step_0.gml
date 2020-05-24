/// @description Insert description here
// You can write your code in this editor
if (aparecendo)
{
	image_alpha += 0.01;
}
if (sumindo)
{
	image_alpha -= 0.01;
}
if (image_alpha <= 0.1)
{
	aparecendo = true;
	sumindo = false;
}
if (image_alpha >= 1)
{
	aparecendo = false;
	sumindo = true;
}
