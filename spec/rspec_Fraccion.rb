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
      @obj2.num.should == 1 and @obj2.denom.should == 2
   end

   it "Se debe invocar a los metodos num () y denom()" do
      @obj1.num.should == 1 and @obj1.denom.should == 2
   end

   it "Se debe mostrar por la consola como una cadena a/b" do
      @obj1.to_s.should == "1/2"
   end

   it "Se debe mostrar por la consola con decimal 0.5" do
      @obj1.to_f.should == 0.5
   end

end


