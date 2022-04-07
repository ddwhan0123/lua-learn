--循环 例子
flag =0
while flag<10 do
    flag=flag+1
    if flag%2==0 then
        print('while循环 ',flag)
    end
end

-- 第一个参数 是起点 第二个参数是结果 第三个参数是执行次数(可不穿)
for k = 0,10 do
    print('for循环 ',k)
end

