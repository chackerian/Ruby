hash = {'key1' => 'some', 'key2' => 'kind', 'key3' => 'of', 'key4' => 'woderful'}
witness = ''
hash.each { |k,v| witness << "#{k} is #{v}\n" }
puts witness