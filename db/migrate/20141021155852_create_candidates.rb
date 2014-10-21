class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :name
      t.string :email
      t.string :contact_number
      t.integer :years_of_experience
      t.string :availability
      t.text :cover_letter
      t.text :recruiter_notes
      t.boolean :direct

      t.timestamps
    end
  end
end
