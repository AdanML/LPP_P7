require "~/LPP_P7/lib/Fraccion.rb"

describe Fraccion do
   before :each do
      @obj1 = Fraccion.new(1,2)
      @obj2 = Fraccion.new(2,4)

   end
   
   it "Deberia tener un numerador" do
      @obj1.num.should  == 1 
   end

   it "Deberia tener un denominador" do
      @obj1.num.should == 2
   end

   it "Debe estar en su forma reducida" do
      @obj2.num.should == 1
   end

end


