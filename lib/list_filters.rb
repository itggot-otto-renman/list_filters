def list_filters(array:, value:)
index = 0
result = []
  while index != array.size
    if value == array[index]
      result << array[index]
      index = index + 1
    else
      index = index + 1
    end
  end
  return result
end
