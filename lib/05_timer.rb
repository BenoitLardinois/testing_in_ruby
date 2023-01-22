def time_string(sec)
  return "%02d:%02d:%02d" % [sec / 3600, sec / 60 % 60, sec % 60]
end

time_string(0)
time_string(12)
time_string(66)
time_string(4000)
