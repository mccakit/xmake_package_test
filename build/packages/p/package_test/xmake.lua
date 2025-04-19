package("package_test")
    set_kind("binary")
    set_description("The package_test package")

    on_load(function (package)
        package:set("installdir", path.join(os.scriptdir(), package:plat(), package:arch(), package:mode()))
    end)

    on_fetch(function (package)
        return {program = path.join(package:installdir("bin"), "package_test.exe")}
    end)
