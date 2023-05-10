# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "X:/Artfx/3ième Année/Progs/ECS/ECSEngine/out/build/x64-debug/_deps/raylib-src"
  "X:/Artfx/3ième Année/Progs/ECS/ECSEngine/out/build/x64-debug/_deps/raylib-build"
  "X:/Artfx/3ième Année/Progs/ECS/ECSEngine/out/build/x64-debug/_deps/raylib-subbuild/raylib-populate-prefix"
  "X:/Artfx/3ième Année/Progs/ECS/ECSEngine/out/build/x64-debug/_deps/raylib-subbuild/raylib-populate-prefix/tmp"
  "X:/Artfx/3ième Année/Progs/ECS/ECSEngine/out/build/x64-debug/_deps/raylib-subbuild/raylib-populate-prefix/src/raylib-populate-stamp"
  "X:/Artfx/3ième Année/Progs/ECS/ECSEngine/out/build/x64-debug/_deps/raylib-subbuild/raylib-populate-prefix/src"
  "X:/Artfx/3ième Année/Progs/ECS/ECSEngine/out/build/x64-debug/_deps/raylib-subbuild/raylib-populate-prefix/src/raylib-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "X:/Artfx/3ième Année/Progs/ECS/ECSEngine/out/build/x64-debug/_deps/raylib-subbuild/raylib-populate-prefix/src/raylib-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "X:/Artfx/3ième Année/Progs/ECS/ECSEngine/out/build/x64-debug/_deps/raylib-subbuild/raylib-populate-prefix/src/raylib-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
