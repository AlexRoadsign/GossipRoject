class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :string
      t.string :last_name
      t.string :string
      t.string :description
      t.string :string
      t.string :email
      t.string :string
      t.string :age
      t.string :integer
      t.belongs_to :city, index: true
      t.timestamps
    end
  end
end
