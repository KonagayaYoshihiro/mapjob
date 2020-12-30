class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :work_name,           nill: false
      t.string :employment,          nill: false
      t.string :wage,                nill: false
      t.string :working_hours,       nill: false
      t.text   :work_educational,    nill: false
      t.text   :holiday,             nill: false
      t.text   :welfare,             nill: false
      t.text   :trial,               nill: false
      t.timestamps
    end
  end
end
