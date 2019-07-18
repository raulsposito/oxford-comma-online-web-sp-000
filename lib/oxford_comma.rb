#def oxford_comma(array)
#  case array.length <= 1 
#  ["kiwi", "durian", "starfruit"].join
#  elsif array.length == 2 
#  ["kiwi", "durian", "starfruit"].join(" and ")
#  elsif array.length >= 3
# # ["kiwi", "durian", "starfruit"].join(", "" and ")
#  end
#end

#def english_join(array = nil)
#  return array.to_s if array.nil? or array.length <= 1
#  array[0..-2].join(", ") + " and " + array[-1]
#end

def oxford_comma(array)
  array.size <= 2? array.join(' and '):(array.first array.size - 1).join(', ') + ", and #{a.last}"
end