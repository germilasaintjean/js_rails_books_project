class CreateMeetings < ActiveRecord::Migration[5.1]
  def change
    create_table :meetings do |t|

      t.timestamps
    end
  end
end
