require "./src/crystal_world"

5.times do |i|
  CrystalWorld::Models::Robot.new(
    name: "Robot #{i +1}",
    age: i + 40
  )
end
