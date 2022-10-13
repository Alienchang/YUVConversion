attribute vec3 position;
attribute vec2 inputTextureCoordinate;
varying vec2 textureCoordinate;

void main (void) {
    textureCoordinate = inputTextureCoordinate;
//    gl_Position = vec2(position.x ,position.y);
//    gl_Position = vec3(position.x ,position.y ,1.0);
    gl_Position = vec4(position.x, position.y, position.z, 1.0);
}
