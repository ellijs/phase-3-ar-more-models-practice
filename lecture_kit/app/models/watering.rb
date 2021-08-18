class Watering < ActiveRecord::Base

    belongs_to :waterer, :class_name => "Person", :foreign_key => "person.id"
    belongs_to :wateree, :class_name => "Plant", :foreign_key => "plant.id"

end