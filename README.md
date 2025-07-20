A repository containing useful lua tools, for use on the monome norns sound computer.

# installation
The repo should be cloned into `code/tools`, ex. while SSHed into norns run
```sh
git clone https://github.com/evannjohnson/norns-lua-tools.git /home/we/dust/code/tools
```

# usage
- load all tools with `include(tools/tools)`
- load a specific tool like `inspect = require("tools.inspect")` or `file = require("tools.pl.file")`

# the tools
- [inspect](https://github.com/kikito/inspect.lua)
- [base64](http://lua-users.org/wiki/BaseSixtyFour)
- [lunajson](https://github.com/grafi-tt/lunajson)
- [Penlight](https://github.com/lunarmodules/Penlight)

# notes
- Some Penlight modules depend on luafilesystem, a C module. I compiled `lfs.so` on norns by cloning [the luafilesystem repo](https://github.com/lunarmodules/luafilesystem), setting the lua version in the `config` file to 5.3, building it, and placing it in the `bin` folder. `pl/path.lua` appends to `package.cpath` so that lua can find `lfs.so` in this location.
