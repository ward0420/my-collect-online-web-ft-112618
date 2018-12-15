def my_collect(array)
  
  languages = []
  
  array.collect do |lang|
    
    languages << yield(lang) 
    
  end

  languages

end
