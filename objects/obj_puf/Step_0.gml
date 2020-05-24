
if (crescer)
{
	image_xscale += .05;
	image_yscale = image_xscale;
}
if (image_xscale > 1)
{
	crescer = false;
	image_alpha -= 0.05;
}