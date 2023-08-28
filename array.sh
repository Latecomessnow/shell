# 数组操作
arr=(1 2 3 4 5)
# 1. 获取数组长度
len=${#arr[@]}
# 2. 获取数组长度
len2=${#arr[*]}

echo $len
echo $len2

# 遍历数组
for i in ${arr[@]}; do echo $i; done

# 删除数组中的某一个元素
unset arr[1]
for i in ${arr[*]}; do echo $i; done

# 删除数组
unset arr
for i in ${arr[@]}; do echo $i; done
