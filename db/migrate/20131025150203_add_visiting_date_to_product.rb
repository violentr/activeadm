class AddVisitingDateToProduct < ActiveRecord::Migration
  def change
    add_column :products, :visit_date, :date
  end
end
