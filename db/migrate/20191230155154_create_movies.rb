class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |p|
      p.string :title
      p.integer :release_date
      p.string :director
      p.string :lead
      p.boolean :in_theaters
    end
  end
end