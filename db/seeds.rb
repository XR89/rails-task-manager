10.times do
  Task.create!(
    title: Faker::JapaneseMedia::Naruto.character,
    details: Faker::JapaneseMedia::Naruto.village
  )
end
