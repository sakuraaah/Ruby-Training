system "clear"

def hello()
  puts "Hello world!"
end

def greeting(name)
  puts "Hello #{ name }!"
end

def hometown(city, country = nil)
  if country
    return "I live in #{ city }, #{ country }"
  end

  return "I live in #{ city }"
end

# can also just write hello
hello()

greeting("Nikita")

my_city = "Riga"
my_country = "Latvia"

my_hometown_with_country = hometown(my_city, my_country)
puts my_hometown_with_country

my_hometown = hometown(my_city)
puts my_hometown