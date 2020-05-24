// Gravidade
vspeed -= 0.5;


// Limitador da velocidade vertical
if (vspeed > velmax) // Limitando movimento para cima
{
	vspeed = velmax; // Se a velocidade vertical for maior do que velmax (5)
					// Velocidade vertical recebe velmax
}
if (vspeed < -velmax) // Limitando movimento para baixo
{
	vspeed = -velmax;
}

instance_create_layer(x, y, "inst_player", obj_puf);