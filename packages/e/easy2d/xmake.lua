package("easy2d")
    set_description("The easy2d package")
    add_urls("https://github.com/ChestnutYueyue/easy2d-mingw-xmake.git")

    on_install(function (package)
        local configs = {}
        if package:config("shared") then
            configs.kind = "shared"
 
        end
        import("package.tools.xmake").install(package, configs)
    end)

    on_test(function (package)
        -- TODO check includes and interfaces
        -- assert(package:has_cfuncs("easy2d", {includedirs = "include"})
    end)
