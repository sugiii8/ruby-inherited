require './my_parent'

# Main Class
class Main < MyParent
  def initialize
    p 'main init'
  end

  def test
    p 'main test'
  end
end

Main.new.test

# テスト
# ruby main.rb
# "inherited!"
# "main init"
# "main test"

# 親クラスの継承フック処理 > Mainクラスの初期化処理 > test呼び出し
