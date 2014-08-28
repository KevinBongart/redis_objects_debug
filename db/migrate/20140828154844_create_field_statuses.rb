class CreateFieldStatuses < ActiveRecord::Migration
  def change
    create_table :field_statuses do |t|

      t.timestamps
    end
  end
end
