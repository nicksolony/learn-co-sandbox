pets =["Dog","Cat","Fish","Bird"]

pets << "Hamster"

puts pets.length

def output_array_elements (array)
counter=0

# while array[counter] do
while counter < array.length do
    puts "#{counter} - #{array[counter]}"
  counter+=1
  end
end
output_array_elements(pets)

puts ""

output_array_elements(["Hello","good day","good night"])
