class CreateInterestTags < ActiveRecord::Migration
  def change
    create_table :interest_tags do |t|
      t.string :name

      t.timestamps
    end
  end
end
