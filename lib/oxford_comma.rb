def oxford_comma(array)
array.join
end

def oxford_comma(ar)
  ar.join(" and ")
end

def oxford_comma(arr)
  arr.join(", ") << (" and")
end