# 円についての処理をするクラスを宣言
class Circle #クラス名の最初は大文字

    def area_circle
      puts @radius * @radius * 3.14
    end

    #関数などが連続するときは間に空行を１行入れること
    def circumference
      puts @radius * 2 * 3.14 #コメントです
    end

    def radius=(radius)
        @radius = radius
    end
end

#インスタンスを生成
circle1 = Circle.new # クラス名.new

#半径を入力
circle1.radius = 3

#関数を呼び出す
circle1.area_circle
circle1.circumference
