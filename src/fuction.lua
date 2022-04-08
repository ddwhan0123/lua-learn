-- 把方法给一个对象
methodA = function(value)
    print('方法被调用了')
    return value+1
end

function methodB (a,b)
    return a+b+1
end

print('两个方法的结果是 ',methodB(3,methodA(5)))

--可变参数...
function methodC(...)
    local a=0
    print('总共传入',select("#",...),'个数')
    for i,v in ipairs{...} do
        print(i,v)
        a=a+v
    end
    return a
end

print('可变参数的结果',methodC(9,8,7,6,5,4,3,2,1))

