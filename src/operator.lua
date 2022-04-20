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
a='heLLow '
b='world'
print(a..b)

-- # 一元运算符
print('打印 hellow的长度 ',#a)

--一系列转意符
print('000这是换行\n之后的字')
--字符串操作
print('upper全大写 方法 ',string.upper(a))
print('lower全大写 方法 ',string.lower(a))
a,b=string.gsub('aa111aaa',"a","o")
print(a,b)--mainString 为要操作的字符串， findString 为被替换的字符，replaceString 要替换的字符，num 替换次数（可以忽略，则全部替换）
c='hellow world'
print(string.find(c,'ll'))--在一个指定的目标字符串 str 中搜索指定的内容 substr，如果找到了一个匹配的子串，就会返回这个子串的起始索引和结束索引，不存在则返回 nil
print('内容反转',string.reverse(c))
print(string.format('格式化拼接:%d',10086))
print('字符串长度 ',string.len(c))
print('内容拷贝 ',string.rep(c,3))--返回字符串string的n个拷贝
--字符串截取
