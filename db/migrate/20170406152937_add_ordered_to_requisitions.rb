class AddOrderedToRequisitions < ActiveRecord::Migration[5.0]
  def change
    add_column :requisitions, :ordered, :string
  end
end
