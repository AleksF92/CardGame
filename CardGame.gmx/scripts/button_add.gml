///button_add(x, y, text, [disabled, hint, w, h])
var xx = argument[0];
var yy = argument[1];
var text = argument[2];
var disabled = false;
var hint = "";
var w = 0;
var h = 0;

if (argument_count > 3) {
    disabled = argument[3];
    hint = argument[4];
}
if (argument_count > 5) {
    w = argument[5];
    h = argument[6];
}

var btn = instance_create(xx, yy, Button);
btn.text = text;
btn.hint = hint;
btn.disabled = disabled;
btn.width = w;
btn.height = h;
