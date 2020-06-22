class Pirate
  
  attr_accessor :name, :weight, :height
  
  def initialize
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
  end 
end