class CreateActors < ActiveRecord::Migration[4.2]
  def change
    create_table :actors do |t|
      t.string :first name
      t.string :last_name
    end
  end
end
