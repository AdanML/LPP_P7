
class Fraccion
   attr_reader :num, :denom
   
   def mcd(x,y)
      y == 0 ? x: mcd(y, x%y)
   end
      
   def mcm(x,y)
      z = x / mcd(x,y) * y 
   end

   def initialize(num, denom)
      raise TypeError, "El denominador no puede ser cero" if denom.eql? 0

      d = mcd(num, denom)
      @num = num / d
      @denom = denom / d
   end

   def to_s
      "#@num/#@denom"
   end

   def 

end
