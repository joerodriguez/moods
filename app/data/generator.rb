m = (1..10000).map { |i| { user_id: rand(10), mood: rand(5), created_at: (rand(1000).days.ago) } }
puts m.to_json

cc = [['MS', 1], ['Epilepsy', 3], ['ALS', 2], ['Psoriasis', 4]].map{ |(n, id)| { name: n, id: id } }
puts cc.to_json

u = []
%w(John Josh Jack Jane Jill Jeff Joe James Jen Jamoriquai).each_with_index{ |name, idx|  u << { id: idx, name: name, birth_date: (rand(40) + 13).years.ago, condition_id: (rand(4)+1) } }
puts u.to_json
