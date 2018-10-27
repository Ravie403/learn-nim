var x, y : int #int型の宣言

var # 複数の型、複数の変数の宣言
  a,b : float
  s,t : string

a = 3.1415
b = 2.7182
s = "Hello"
t = "World!"

echo a," ",b
echo s," ",t

var d,e  = 6 #同時代入

d = 12 #再代入可能

const z = 57 #定数の宣言
# z = 73 これはできない

let greet = "Hello!" # 再代入不可の変数定義

#[
  公式ドキュメント曰く、
  `The difference between let and const is:
  let introduces a variable that can not be re-assigned,
  const means "enforce compile time evaluation and put it into a data section":`

  let -> 再割り当てのできない変数
  const -> コンパイル時に評価したデータ(readLineとかは不可能である)
]#
