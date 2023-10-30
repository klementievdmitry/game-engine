# Game Engine

Simple 3D Game Engine

## Dependencies

- [OpenGL](https://opengl.org) - Graphics API
- [glew](https://glew.sourceforge.net) - The OpenGL Extension Wrangler Library (GLEW) is a cross-platform open-source C/C++ extension loading library.
- [Vulkan](https://vulkan.org) - Graphics API
- [SDL](https://www.libsdl.org) - Simple DirectMedia Layer is a cross-platform development library designed to provide low level access to audio, keyboard, mouse, joystick, and graphics hardware via OpenGL and Direct3D.
- [glfw](https://www.glfw.org) - GLFW is an Open Source, multi-platform library for OpenGL, OpenGL ES and Vulkan development on the desktop.
- [fmt](https://github.com/fmtlib/fmt) - Great formatting library
- [glm](https://github.com/g-truc/glm) - Header only C++ mathematics library for graphics software based on the OpenGL Shading Language (GLSL) specifications.
- [Vulkan Memory Allocator](https://github.com/GPUOpen-LibrariesAndSDKs/VulkanMemoryAllocator) - Easy to integrate Vulkan memory allocation library.

## Building manually

See [dependencies](#dependencies)

### Linux

We provide guides only for Guix and Nix. Don't create issues if you have problem
on other distros with other package manager, but all should work fine if you install Guix
or Nix on other linux distros.

#### Guix

Using Guix you can run following commands (in repository root directory):
```bash
guix shell -m manifest.scm
./build.sh
```

Bash script used for generating and building CMake project in only one command: `./build.sh`
You can also run following commands manually:
```bash
guix shell -m manifest.scm
cmake -S ./ -B ./build
cmake --build ./build
```

### Windows

It's not supported for now ):

But you can run WSL with one of supported Linux Distributions or Package Managers.
