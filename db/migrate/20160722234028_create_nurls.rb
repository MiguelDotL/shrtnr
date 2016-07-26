class CreateNurls < ActiveRecord::Migration[5.0]
  def change
    create_table :nurls do |t|
      t.string :regs_url

      t.timestamps
    end
  end
end
