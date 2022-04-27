myTable ={'1',2,'three'}
print('myTable 的 类型是 ',type(myTable))
myTable[1]='21'
print('更新后的结果',myTable[1])
myTable['apple']='apple'
for i,j in pairs(myTable) do
    print(i,j)
end