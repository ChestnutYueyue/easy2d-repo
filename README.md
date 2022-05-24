<div align="center">
<h1>
Easy2D 远程包管理
</h1>
</a>

</div>



## 使用方法

````Lua
add_rules("mode.debug", "mode.release")
add_repositories("easy2d https://github.com/ChestnutYueyue/easy2d-repo.git")
add_requires("easy2d")

target("demo")
    set_kind("binary")
    add_files("src/main.cpp")
    add_packages("easy2d")
````

## 支持

[XMake](https://xmake.io/#/zh-cn/)