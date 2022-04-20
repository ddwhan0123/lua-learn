a = 21
b = 10
c = a + b
print("Line 1 - c 的值为 ", c )
c = a - b
print("Line 2 - c 的值为 ", c )
c = a * b
print("Line 3 - c 的值为 ", c )
c = a / b
print("Line 4 - c 的值为 ", c )
c = a % b
print("Line 5 - c 的值为 ", c )
c = a^2
print("Line 6 - c 的值为 ", c )
c = -a
print("Line 7 - c 的值为 ", c )

a = 5
b = 2

print("除法运算 - a/b 的值为 ", a / b )
print("整除运算 - a//b 的值为 ", a // b )

-- 验证不等于号
d=10086
f=10010
if(d~=f)
then
    print('d和f 的值不相等')
else 
    print('d和f 的值相等')
end

-- 验证 and 逻辑
if(d~=f and d>0)
then
    print('两个结果都是 true')
else 
    print('两个结果不同')
end

--验证 or 逻辑
if(d~=f or d<0)
then
    print('有一个是true ')
else 
    print('两个结果都是false')
end

-- ..字符串拼接
a='hellow '
b='world'
print(a..b)

-- # 一元运算符
print('打印 hellow的长度 ',#a)

