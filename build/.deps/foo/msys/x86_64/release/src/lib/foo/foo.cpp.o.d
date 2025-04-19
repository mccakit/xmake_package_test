{
    values = {
        [[C:\Users\cakit\scoop\apps\msys2\2025-02-21\clang64\bin\clang.exe]],
        {
            "-Qunused-arguments",
            "-m64",
            "-fvisibility=hidden",
            "-fvisibility-inlines-hidden",
            "-O3",
            [[-Isrc\inc\foo]],
            [[-Ibuild\.gens\foo\msys\x86_64\release\platform\windows\idl]],
            "-DNDEBUG"
        }
    },
    depfiles_format = "gcc",
    files = {
        [[src\lib\foo\foo.cpp]]
    },
    depfiles = "build\\.objs\\foo\\msys\\x86_64\\release\\src\\lib\\foo\\__cpp_foo.cpp.cpp:   src/lib/foo/foo.cpp src/inc/foo/foo.h\
"
}