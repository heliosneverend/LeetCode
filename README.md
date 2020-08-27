# LeetCode
算法
### 20 有效的括号
#### 思路
```
使用 map + array 或者栈 遍历 为左括号时，顺序保存 为右括号时，与数组末位匹配 eg ↓
```
[有效的括号](./SolutionList/leetcode20.js)

### 14  最长公共前缀
#### 思路
```
将第一个 string 作为正则 来匹配 遍历 如别用匹配上 reg=reg.slice(0,re.length-1); eg ↓
```
[最长公共前缀](./SolutionList/leetcode14.js)

### 13 罗马数字转整数
#### 思路
```
使用 map 将罗马数字和阿拉伯数字进行映射 将字符串切割为数据进行遍历 如果 dic[arr[i]] < dic[arr[i + 1]] num = parseInt(num) - parseInt(dic[arr[i]]) 否则 num = parseInt(num) + parseInt(dic[arr[i]])   eg ↓
```
[罗马数字转整数](./SolutionList/leetcode13.js)

### 7 整数反转
#### 思路
```
首尾相换
```
[整数反转](./SolutionList/leetcode7.swift)