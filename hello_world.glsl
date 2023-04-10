// https://www.shadertoy.com/view/dsVXWD
// A simple Hello World shader that responds to mouse click + drag

void mainImage(out vec4 fragColor, in vec2 fragCoord)
{
    vec2 uv = vec2(fragCoord.x / iResolution.x, fragCoord.y / iResolution.y);
    vec2 mouse = vec2(iMouse.x / iResolution.x, iMouse.y / iResolution.y);

    fragColor = vec4(uv.x * mouse.x, uv.y * mouse.y, 0.0, 1.0);
}
