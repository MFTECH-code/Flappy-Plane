// Gerando obstaculos

// Variáveis de limites das posições de criação dos objetos.
var yy = irandom_range(64, 160);
var xx = room_width + irandom_range(864, 900);

var m1 = instance_create_layer(xx, yy + 160, "inst_obstaculos", obj_obstaculo_baixo); // Cria automaticamente o obstaculo de baixo
var m2 = instance_create_layer(xx, yy, "inst_obstaculos", obj_obstaculo_cima); // Cria automaticamente o obstaculo de cima

// Para que o processo se repita mais de 1 vez você deve chamar novamente o alarm
// Comforme o level vai subindo o intervalo tbm deve mudar portanto usaremos a seguinte fórmula matemática:
var tm = 1 / (1+(level*0.1)) // se o seu level for 1 seu tempo minimo sera 1.1
alarm[0] = room_speed * random_range(tm, 4);