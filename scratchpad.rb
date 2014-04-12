# call an arbitrary method from a string. so if I
# called call_method_from_string('foobar')
# the method foobar should be invoked
def call_method_from_string(str_method)
  str_method.send(str_method.to_s)
end

def hello
  'hello'
end

puts call_method_from_string('hello')

