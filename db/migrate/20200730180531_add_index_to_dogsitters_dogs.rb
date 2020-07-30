class AddIndexToDogsittersDogs < ActiveRecord::Migration[5.2]
  def change
    add_reference :dogsitters, :city, foreign_foreign_key: true
    add_reference :dogs, :city, foreign_key: true
  end
end
