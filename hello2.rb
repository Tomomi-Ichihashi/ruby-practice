puts 'Hello,World!'.include?("Hello")

puts 'webcamp'.upcase

webcamp="プログラミング学習"
puts webcamp

webcamp="オンラインプログラミング学習"
puts webcamp

Pi=3.14
puts Pi

Pi=100
puts Pi

puts 100
puts 100+3
puts 100-3
puts 100*3
puts 100/3
puts 100%3

name="A"
weight=50

puts name+"さんの体重は"+weight.to_s+"kgです"
puts "#{name}さんの体重は#{weight}kgです"

names=["Git","HTML","CSS"]
puts names[2]

tall={"太郎"=>185,"二郎"=>170,"花子"=>150}
puts tall["花子"]

tall={:一郎=>120,:三郎=>130,:おはな=>140}
puts tall[:一郎]

subjects=["国語","算数","理科","社会"]
puts subjects[2]

total=100
if total<200
  puts "合計は200未満です"
end

if total>=150
  puts "合計は150以上です"
end

hand="グー"
if hand == "グー"
  puts "出したてはグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません。"
end

if (hand == "グー")||(hand == "パー")
  puts "出した手はグーまたはパーです"
end

score=70

if(score>=50||score<=100)&&score>=80
  puts "得点は50点以上100点以下で、かつ80点以上です。"
end

if score>=50 ||(score<=100 && score>=80)
  puts "得点は50点以上、また80点以上100点以下です。"
end

apple="Yamanashi"

if apple=="Aomori"
  puts "このリンゴは青森県産です。"
elsif apple =="Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です。"
else 
  puts "このリンゴは青森県産でも長野県産でもありません。"
end

total_price=300

if total_price>100
  puts "みかんを購入。所持金に余りあり。"
elsif total_price==100
  puts "みかんを購入。所持金は0円。"
else total_price<100
  puts "みかんを購入することはできません。"
end

puts "キーボードから何か入力してみましょう"
input_key=gets
puts "入力された内容は#{input_key}"

dice=0
while dice != 6 do
  dice = rand(1..6)
  puts dice
end

for i in 1..6 do
  puts i
end

amounts={"リンゴ"=>2,"イチゴ"=>5,"オレンジ"=>3}

amounts.each do |fruit,amount|
  puts "#{fruit}は#{amount}個です。"
end

i = 1

while i <= 10 do
  if i == 5
    puts "処理を終了します"
    break
  end
  
  puts i
  i += 1
end

puts "計算をはじめます"
puts "2つの値を入力してください"
a=gets.to_i
b=gets.to_i
puts "計算結果を出力します"
puts "a*b=#{a*b}"
puts "計算を終了します"

puts "計算をはじめます"
puts "何回繰り返しますか？"

input=gets.to_i

i=1

while i<= input do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  
  a=gets.to_i
  b=gets.to_i
  
  puts "a=#{a}"
  puts "b=#{b}"
  
  puts "計算結果を出力します"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"
  
  i+=1
end  

puts "計算を終了します"

def greeting(name)
  "Hello,#{name}!"
  "Good morning,#{name}!"
end

puts greeting('Tomomi')

#FizzBuzz
def fizz_buzz(number)
  if number%15 == 0
    puts "FizzBuzz"
  elsif number%5 == 0
    puts "Buzz"
  elsif number%3 == 0
    puts "Fizz"
  else
    puts "#{number}"
  end
end

puts "数字を入力してください"

number=gets.to_i

puts "結果は..."
puts fizz_buzz(number)
