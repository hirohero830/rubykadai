
#ruby課題
#Q1.次の配列に "斎藤" を追加し，出力して下さい。
puts "Q1"
names = ["田中","佐藤","佐々木","高橋"]
names.push ("斎藤")
puts names
puts "----------------------------------------"
#Q2.次の二つの配列を合体させた新しい配列 array を作成し，出力して下さい。
puts "Q2"
array1 = %w(dog cat fish)
array2 = %w(bird bat tiger)
array = array1 + array2
puts array
