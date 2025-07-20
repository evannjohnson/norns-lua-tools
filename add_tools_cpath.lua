return function()
    if not string.find(package.cpath, "/home/we/dust/code/tools/bin/%?%.so") then
        package.cpath=package.cpath..";/home/we/dust/code/tools/bin/?.so"
    end
end
