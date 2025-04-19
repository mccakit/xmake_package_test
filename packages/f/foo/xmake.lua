package("foo")
    set_description("The foo package")

    add_urls("https://github.com/mccakit/xmake_package_test.git")
    add_versions("1.0", "58218d253c07a0b66c65e44578a6bdb45503bfb8")

    on_install(function (package)
        local configs = {}
        if package:config("shared") then
            configs.kind = "shared"
        end
        import("package.tools.xmake").install(package, configs)
    end)

    on_test(function (package)
        -- TODO check includes and interfaces
        -- assert(package:has_cfuncs("foo", {includes = "foo.h"})
    end)
