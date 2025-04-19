{
    files = {
        [[src\main.cpp]]
    },
    depfiles_format = "gcc",
    values = {
        [[C:\Users\cakit\scoop\apps\msys2\2025-02-21\clang64\bin\clang.exe]],
        {
            "-Qunused-arguments",
            "-m64",
            "-fvisibility=hidden",
            "-fvisibility-inlines-hidden",
            "-O3",
            [[-Ibuild\.gens\package_test\msys\x86_64\release\platform\windows\idl]],
            [[-Isrc\inc\foo]],
            [[-Ibuild\.gens\foo\msys\x86_64\release\platform\windows\idl]],
            "-DNDEBUG"
        }
    },
    depfiles = "build\\.objs\\package_test\\msys\\x86_64\\release\\src\\__cpp_main.cpp.cpp:   src/main.cpp src/inc/foo/foo.h\
"
}