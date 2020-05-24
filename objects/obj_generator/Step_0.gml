pontos += .2; // A pontuação vai subindo a medida q o tempo passa

if (pontos == plevel)
{
	audio_play_sound(snd_levelup, 2, false);
	level += 1; // Upa de level tbm pode ser escrio level ++
	plevel *= 2; // o valor de plevel é dobrado quando atingirmos a meta
}

// Para o piso não ficar fora do ritimo temos que dar a mesma velocidade.
layer_hspeed("Back_piso", -level-4);