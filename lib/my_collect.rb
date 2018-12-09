def my_collect(collection)
  
  my_collect(collection) do |lang|
    
    yield << lang.upcase
    
  end
  
  collection

end
