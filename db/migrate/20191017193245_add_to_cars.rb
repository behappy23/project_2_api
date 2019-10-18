class AddToCars < ActiveRecord::Migration[5.2]
  def change
    add_reference :cars, :user, index: true
  end
end
