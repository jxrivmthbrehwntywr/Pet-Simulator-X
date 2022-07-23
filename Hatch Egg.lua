getgenv().hatching = true
getgenv().tripple = true

while getgenv().hatching do wait()
local args = {
    [1] = {
        [1] = "Golden Cracked Egg",
        [2] = getgenv().tripple
    }
}

workspace.__THINGS.__REMOTES:FindFirstChild("buy egg"):InvokeServer(unpack(args))

end
