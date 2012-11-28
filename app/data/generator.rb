m = (1..10000).map { |i| { user_id: rand(100), mood: rand(5), created_at: (rand(1000).days.ago) } }
({moods: m}).to_json

cc = [['MS', 1], ['Epilepsy', 3], ['ALS', 2], ['Psoriasis', 4]].map{ |(n, id)| { name: n, id: id } }
({conditions: cc}).to_json

u = %w(John Josh Jack Jane Jill Jeff Joe James Jen Jamoriquai).map{ |name| { name: name, birth_date: (rand(40) + 13).years.ago, condition_id: (rand(4)+1) } }
({users: u}).to_json
