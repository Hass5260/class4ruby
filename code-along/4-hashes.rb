# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Leeban",
    location: {
        city: "Bradford",
        province: "Ontario"
    },    
    timeline: [
        { status: "learning", posted_at: "8:00" },
        { status: "resting", posted_at: "9:00" }
    ]
}

puts profile

# Accessing data from the hash
puts "latest status"
puts "----------"
puts profile [:timeline][1]

# More Complex Hashes
profile[:profession] = "Student"
puts profile