require 'pry'
def my_collect(collection)
i = 0
result = []
while i < collection.length
    result.push yield (collection[i])
    i += 1
end
result
end

#capstring = []
#my_collect(collection) do |capitalize|
#    capstring << capitalize.upcase
#end
#capstring