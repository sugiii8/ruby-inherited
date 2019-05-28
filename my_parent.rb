# Parent Class
class MyParent
  def self.inherited(klass)
    super
    p 'inherited!'
  end

  def initialize
    p 'parent init'
  end
end
