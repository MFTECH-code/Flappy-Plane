// adicionando uma fonte:
draw_set_font(fnt_pontos);

draw_text(20, 20, "PONTOS - " + string(int64(pontos))); // Mostramos os pontos no HUD
// A função int64() permite que só apareça numeros inteiros
draw_sprite(spr_level,level-1, room_width / 2, 45); // Mostramos o level do jogador no HUD