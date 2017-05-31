class CreateUses < ActiveRecord::Migration[5.1]
  def change
    create_table :uses do |t|
    	t.Integer :id
      t.string :ename
      t.string :ecomment

      t.timestamps
    end
  end
end
