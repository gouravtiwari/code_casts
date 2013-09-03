class AddDetailsToScreencasts < ActiveRecord::Migration
  def change
    add_column :screencasts, :details, :text
  end
end
