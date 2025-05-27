unless MenuLocation.count > 0
  (1..5).each do |i|
    MenuLocation.create!(
      title: Faker::Lorem.word.capitalize,
      location: ['header', 'footer'].sample,
      is_visible: [true, false].sample,
      created_at: Time.now,
      updated_at: Time.now
    )
  end
end