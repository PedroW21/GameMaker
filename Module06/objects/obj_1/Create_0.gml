/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Primeiro evento que uma instancia vai rodar
// bom para iniciar variáveis

//mouse_event = 0; // global value

name = "juca";
speed_x = 4;
speed_y = 6;

speed = 2;
direction = 45;
image_angle += 45;

// TIPOS DE VAR
// Var de obj
// dispoiveis em todos os eventos
// caracteristicas do obj, como alt, peso, etc....


// Variable Definitions (menu lateral inferior esquerdo apos physics no GM)
// como caracteristica do obj, podemos setar um valor default e cada obj o manipular
// mais interessante caso cada obj for ter um
// se não só colocar no create e todos a terão por igual

// Builtin Variables
// c_... = CONSTANT vars
// speed ....
// x and y ....
// and a bunch more! 
// GM brings it default on objs

// Temp vars
// _bla_name_ble is convetion to initiate with "_";
var _address = street + " | Apto:" + string(apto) + " | Neighbour: " + neighborhood + " | Reference: " + reference;
//show_message(_address)


// Variavel de controle ou flag
// objeto 2 -- mover


// Variáveis globais
// todo o jogo consegue a acessar, e qualquer instancia

//global.points = 100;

// importante setar essa instancia como primeiro na ordem de criação da room

// CICLOS DE VIDA DAS VARIAVEIS
// VAR OBJ: sai da memoria quando sua instancia morrer;
// VAR TEMP: quando o evento que a criou morrer, ela morre;
// VAR GLOBAL: existe enquanto o jogo rodar

// para garantir a criação das variaveis globais antes de tudo, rodamos os scripts


// EVENTO ALARME
// evento de tempo
// so roda depois de ser ativado
// seu tempo conta em quadros renderizados (frame), então 1s = 60 frames