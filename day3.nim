from strutils import parseInt # str->int

echo "What is your name?"
var name = readLine(stdin)

#おきまりのif文
if name == "Mark":
  echo "hmm..."
elif name == "Poul":
  echo "wow"
else:
  echo "ah..."

# ケース(switch)文
case name
of "":
  echo "You don't have name? That is Kanashitake."
of "name":
  echo "You have funny name!"
else:
  echo "Hello, ",name

echo "How old are you?"
var age = parseInt(readLine(stdin))
case age
of 0..5,6..9:echo "You are so young!"
of 10..20:echo "You are young!"
else: discard

# while文
echo "Please tell me your name again."
name = readLine(stdin)
while name == "":
  echo "I don't give up until you tell me your name."
  name = readLine(stdin)
echo "OK, Hi, ",name
