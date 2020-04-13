def time_string(x)
  return "#{'%02d' % (x.to_i/3600)}:#{'%02d' % (x.to_i%3600/60)}:#{'%02d' % (x.to_i%3600%60)}"
end