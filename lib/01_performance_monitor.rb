def measure(number_of_iterations = 1)
  start_time = Time.now
  number_of_iterations.times do
    yield
  end
  end_time = Time.now
  (end_time - start_time) / number_of_iterations
end
