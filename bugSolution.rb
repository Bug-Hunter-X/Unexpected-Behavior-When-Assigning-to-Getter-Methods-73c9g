```ruby
class MyClass
  attr_accessor :value #Use attr_accessor to create getter and setter

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

my_object.value = 20 # Now this works correctly
puts my_object.value #=> 20

#Alternative:
#Directly access and modify the instance variable (less preferred for encapsulation)
my_object.instance_variable_set(:@value, 30)
puts my_object.value #=> 30
```