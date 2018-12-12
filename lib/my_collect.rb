def my_collect(array)
  
  languages = []
  
  array.collect do |lang|
    
    languages << yield(lang.upcase) 
    
  end

  languages

end

def my_collect(students)
  
  language = []
  
  array.collect do |lang|
    
    languages << yield(lang.upcase) 
    
  end

  languages

end
