# Write your code here.

# Write your code here.

def badge_maker(name)
  str = "Hello, my name is #{name}."
end

def batch_badge_creator(namelist)
  
  badgelist=[]
  i=0 
  length_name = namelist.length
  for i in 0..(length_name-1)
    name_mesg = badge_maker(namelist[i])
    badgelist.push(name_mesg)
  end
  return (badgelist)
  
end

def assign_rooms(namelist)
  
  roomlist=[]
  
  length_name = namelist.length
  for index in 0..(length_name)
    name_mesg = "Hello, #{namelist[index]}! You'll be assigned to room #{index}!"
    roomlist.push(name_mesg)
    puts "Name:  #{namelist[index]}"
  end
  return (roomlist)
  
end
