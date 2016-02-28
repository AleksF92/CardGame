///c_random()
var hue = "";
if (argument_count > 0) { hue = argument[0]; }

var r = random(255);
var g = random(255);
var b = random(255);

if (hue == "red") {
    r = irandom_range(128, 255);
    g = irandom(128);
    b = irandom(128);
}
if (hue == "green") {
    r = irandom(128);
    g = irandom_range(128, 255);
    b = irandom(128);
}
if (hue == "blue") {
    r = irandom(128);
    g = irandom(128);
    b = irandom_range(128, 255);
}

var color = make_colour_rgb(r, g, b);
return color;
