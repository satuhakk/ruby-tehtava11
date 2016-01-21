def arvojarjestys(hashi)
  hashi.values.reject{|item| item == 0}.sort
end

hash = {}
hash["eka"] = 0
hash["toka"] = 5
hash["kolmas"] = 1
hash["neljas"] = 10
arvojarjestys(hash)
