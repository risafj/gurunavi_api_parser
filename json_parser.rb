require "json"

file = File.read "./gurunavi_test_data.json"
data = JSON.parse(file)
restaurant_array = data["rest"]

restaurant_array.each do |each_restaurant|
#   print "\nName: #{each_restaurant["name"]}, \nAddress: #{each_restaurant["address"]}, \nPhone Number: #{each_restaurant["tel"]}, \nOpen Times: #{each_restaurant["opentime"]}"
#   print "\n-----"
# gsub - grep (search for smth) and then substitute it
# If printing a complicated string, put it btwn two identical keywords like "everything_here_is_a_string" and use the arrow <<-

    print <<-everything_here_is_a_string
        Name: #{each_restaurant["name"]}
        Address: #{each_restaurant["address"]}
        Phone Number: #{each_restaurant["tel"]}
        Open Times: #{each_restaurant["opentime"].gsub("\n", '')} 
        -----
    everything_here_is_a_string
end

# data["rest"] - one gigantic array with all the restaurant info.
# Need to iterate over each item (hash) in this array.