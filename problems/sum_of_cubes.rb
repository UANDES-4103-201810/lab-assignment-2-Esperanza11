def sum_of_cubes(a, b)
  list = (a..b)
  suma = 0
  list.each do |x|
    suma= suma + (x*x*x)
  end
  return suma
end
