class Character
  attr_reader :name, :image, :allies, :enemies, :affiliation
  
  def initialize(char_data)
    @name = char_data[:name]
    @image = char_data[:photoUrl]
    @allies = char_data[:allies].join(', ')
    @enemies = char_data[:enemies].join(', ')
    @affiliation = char_data[:affiliation]
  end

  def allies_check 
    if allies == ""
      "None"
    else  
      allies 
    end
  end

  def enemies_check 
    if enemies == ""
      "None"
    else  
      enemies 
    end
  end
end 
