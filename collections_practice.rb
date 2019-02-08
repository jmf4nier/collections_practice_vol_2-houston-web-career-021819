

#array = ["hallo", "ruby", "samething", "rothing"]
#array_2 = ["ruff", "rules", "run"]
def begins_with_r(array)
  if 
    array.any? do |letter|
      letter.split("").first != "r"
    end
    return false
  else 
    return true 
  end
end
#begins_with_r(array_2)    

#array = ["hallo", "ruby", "samething", "rothing"]
def contain_a(array)
  new_array = []
  array.collect do |element|
    if element.include?("a")
       new_array.push(element)
    end
  end
  new_array
end
#contain_a(array)

#array = ["this", "thwa", "awl", "wash"]
def first_wa(array)
  array.find do |object|
    object[0..1] == "wa"          #string index starts at 0.  
  end
end
#first_wa(array)

#array = [1, "h", 2, 3, "e", "llo"]

def remove_non_strings(array)
  array.delete_if do |obj|
    obj.class != String                   #checks the class (Integer , String, Symbol, ect)
  end
  
end
#remove_non_strings(array)

array = [1, 1, 2, 3, 4, 2, 2]
def count_elements(array)
  new_array = []
  array.find_all do |obj|
    if obj == 2
      new_array.push(obj)
    end
  end
  new_array.length
end
count_elements(array)
  
  
  
  
  
  
  
  
  
  