class AddColorAgeToCats < ActiveRecord::Migration[5.1]
  def change
    add_column :cats, :color, :sting
    add_column :cats, :age, :integer
  end
end
