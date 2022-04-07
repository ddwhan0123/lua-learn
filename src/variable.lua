--[[
变量有三种 全局变量/局部变量/标中的域
]]--

a= 10 --全局变量
local b =11 --局部变量

function methodC ()
    c= 12
    local d=13
end

methodC()
print('打一下各种结果 '..a,'b的值 '..b,' c 的值 '..c)
do
    local a=1
    b=2 --b被重新修改
    print('局部变量新a '..a,'b 的值 '..b)
end
print('新的结果a '..a,'新的结果b '..b)
e = "hello" .. "world"
print('e的值 '..e)
a,b=100,200 --会依次复制
print('新的结果a '..a,'新的结果b '..b)
a,b=b,a
print('换位的结果a '..a,'换位的结果b '..b)
--一个方法返回多个值
function methodD(x,y)
    return x+1,y+1
end
print('methodD 的 值 ',methodD(10,20))