print('第一个 lua 代码')
print('第二个 lua 代码')--单行注释
--[[
    多行注释
print('第三个 lua 代码')
]]--

a= '10'
print(a)
print(type(a))
a=nil
print(a)
print(type(aa)=='nil')
print('true 的类型是 '..type(true))
print('nill的类型 '..type(nil))
print("2" + 6)
stringLen='www.baidu.com'
print(#stringLen)
arrays={11,'12',13,'1apple',key=10085}
for k,v in pairs(arrays) do
    print(k.. ' '..v)
end

function methodSample(flag)
    if flag then
        return 'true'
    else 
        return 'false'
    end
end

print('methodSample的结果是 '..methodSample(true))