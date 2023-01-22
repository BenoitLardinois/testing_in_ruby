def ftoc(temperature)
  temperature = (temperature - 32) * 5.0/9.0
  return temperature
end

ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(68)


def ctof(temperature)
  temperature = (temperature * 9.0/5.0) + 32
  return temperature
end

ftoc(0)
ftoc(100)
ftoc(20)
ftoc(37)