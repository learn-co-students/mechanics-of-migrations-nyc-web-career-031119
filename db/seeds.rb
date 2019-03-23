justice = Artist.find_or_create_by(name: 'justice', genre: 'electronic', age: Time.now.strftime('%Y').to_i - 2003, hometown: 'paris')
