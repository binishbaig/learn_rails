class Owner
  def name
    'Binish'
  end

  def birthdate
    Date.new(1920, 12, 11) # 22nd day of December of the year 1960
  end

  def countdown
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)

    if birthday > today
    	countdown = (birthday - today).to_i
    else
    	countdown = (birthday.next_year - today).to_i
    end
  end
end
