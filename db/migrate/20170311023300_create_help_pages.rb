class CreateHelpPages < ActiveRecord::Migration[5.0]
  def change
    create_table :help_pages do |t|

      t.timestamps
    end
  end
end
