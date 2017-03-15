require "pry"
def count_elements(array)
  # code goes here
  animals = array.uniq
  animal_count = animals.map do |animal|
    { animal => array.count( animal ) }
  end
  animal_count.reduce( :merge )
end
