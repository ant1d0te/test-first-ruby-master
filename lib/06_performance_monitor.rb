def measure(num=1)
  times = []
  num.times do
    start = Time.now
    yield
    times.push(Time.now - start)
  end
  times.sum/num
end
