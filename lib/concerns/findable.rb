module Concerns::Findable
  
  
  
  def find_by_name(name) 
    find {|song|
    song.name == name }
  end
  
end