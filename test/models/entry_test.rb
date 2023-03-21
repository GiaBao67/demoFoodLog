require 'test_helper'

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid atributes" do
    entry = Entry.new(meal_type: "Breakfast", carbohydrates: 35, proteins: 51, fats: 10, calories: 400 )
    assert entry.save
  end
end
