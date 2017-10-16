class CreateInvoices < ActiveRecord::Migration[5.1]
  def change
    create_table :invoices do |t|
      t.date :date
      t.string :client
      t.string :notes
      t.string :count

      t.timestamps
    end
  end
end
