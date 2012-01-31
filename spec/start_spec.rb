
describe 'Global Application Test' do 

  it "should say 'hello world!'" do 
    greeter = RSpecHello.new 
    greeting = greeter.greet
    greeting.should == 'hello world!'
  end
  
end 


class RSpecHello 
  def greet 
    "hello world!"
  end 
end
