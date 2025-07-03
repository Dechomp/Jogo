/*// Código para inverter a cor do objeto

// Pega a cor atual do objeto
var current_color = image_blend;

// Extrai os componentes de cor (R, G, B)
var r = (current_color >> 16) & 255;
var g = (current_color >> 8) & 255;
var b = current_color & 255;

// Inverte as cores
r = 255 - r;
g = 255 - g;
b = 255 - b;

// Cria a nova cor invertida
var inverted_color = make_color_rgb(r, g, b);

// Aplica a nova cor ao objeto
image_blend = inverted_color;*/
/*
var current_color = image_blend;

var r = color_get_red(current_color);
var g = color_get_green(current_color);
var b = color_get_blue(current_color);
var a = color_get_alpha(current_color); // Pega o valor alpha atual

r = 255 - r;
g = 255 - g;
b = 255 - b;

var inverted_color = make_color_rgba(r, g, b, a); // Usa make_color_rgba
image_blend = inverted_color;*/