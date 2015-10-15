class AddReportStatusToCd < ActiveRecord::Migration
  def change
    add_column :cds, :report_status, :bool
  end
end
