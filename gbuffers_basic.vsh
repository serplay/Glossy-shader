#version 460

in vec3 vaPosition;

void main() {
    gl_postion = vec4(vaPosition, 1)    
}