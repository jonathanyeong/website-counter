class CreateWebsiteVisitCounters < ActiveRecord::Migration[8.0]
  def change
    create_table :website_visit_counters do |t|
      t.integer :visits

      t.timestamps
    end
  end
end
