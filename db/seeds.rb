require'csv'

    def deck
      @card_id= File.open("english_malay.txt", "r") { |f| f.read.split("\n\n")}
    end


CreateUser.new(user_id: '1', user_name: 'purry', password: '12345')