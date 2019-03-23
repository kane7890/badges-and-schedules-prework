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

def assignrooms(namelist)
  
  roomlist=[]
  i=0 
  length_name = namelist.length
  for i in 0..(length_name-1)
    name_mesg = badge_maker(namelist[i])
    badgelist.push(name_mesg)
  end
  return (badgelist)
  
end
