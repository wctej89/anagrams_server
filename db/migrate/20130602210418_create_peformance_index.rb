class CreatePeformanceIndex < ActiveRecord::Migration
  def change
  	add_index(:words, :term_sorted)
  end
end
