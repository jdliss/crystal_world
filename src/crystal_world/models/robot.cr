module CrystalWorld
  module Models
    class Robot < Topaz::Model
      columns(
        name: String,
        age: Int32
      )
    end
  end
end
