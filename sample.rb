# puts "Hello World"
# puts 1
# puts 2 + 3 # 5
# puts 10 - 3 # 7
# puts 2 * 3 # 6
# puts 10 / 5 # 2
# puts 10 % 3 # 1
# print "Hello "
# print "World!"
# p "1"

# text = "こんにちは"
# puts text

# TEXT = "Hello"
# TEXT = "Welcome"
# puts TEXT

# fruits = ["apple", "grape", "orange"] # 0:apple, 1:grape...の順に番号付けされ格納されている
# puts fruits[0] #0番目の"apple"だけ出力する
# puts fruits #fruitsの全ての要素を取り出して出力する

# vegetable = {"a":"tomato", "b":"potato", "c":"pumpkin"} #key:valueをひとかたまりに格納する
# puts vegetable
# puts vegetable[:a] #キー値で取り出す

#テストの成績を評価する
# score = 75

# if score > 90
#     puts "めっちゃ凄い"
# elsif score > 80
#     puts "凄い"
# elsif score > 60
#     puts "良い感じ"
# else
#     puts "頑張れ"
# end

# list = [1, 2, 3, 4, 5]
# for item in list #item = listの各要素
#     puts item
# end

# a = 1
# while a < 10
#     puts a
#     a += 1 # a = a + 1と同じ意味
# end

#円の面積を計算するメソッド
# def area_circle(radius)
#     area = radius * radius * 3.14
#     return area
# end

#メソッドを呼び出す
# puts area_circle(2) #引数に2を指定

#円についての処理をするクラスを宣言
# class Circle #クラス名の最初は大文字

#     def area_circle
#       puts @radius * @radius * 3.14
#     end

#     #関数などが連続するときは間に空行を１行入れること
#     def circumference
#       puts @radius * 2 * 3.14
#     end

#     def radius=(radius)
#         @radius = radius
#     end
# end

#インスタンスを生成
# circle1 = Circle.new

#半径を入力
# circle1.radius = 3

#関数を呼び出す
# circle1.area_circle
# circle1.circumference
