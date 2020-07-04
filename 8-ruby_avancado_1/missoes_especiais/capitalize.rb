name = ['andré', 'felipe', 'diego']

def capitalize_name(name, my_lambda)
  my_lambda.call(name)
end
  
my_lambda = lambda do |name| 
  name.each do |name|
    print name.capitalize
    puts "\n"
  end
end 

capitalize_name(name, my_lambda)