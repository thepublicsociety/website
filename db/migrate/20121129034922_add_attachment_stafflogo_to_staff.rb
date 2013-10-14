class AddAttachmentStafflogoToStaff < ActiveRecord::Migration
  def self.up
    add_column :staffs, :stafflogo_file_name, :string
    add_column :staffs, :stafflogo_content_type, :string
    add_column :staffs, :stafflogo_file_size, :integer
    add_column :staffs, :stafflogo_updated_at, :datetime
  end

  def self.down
    remove_column :staffs, :stafflogo_file_name
    remove_column :staffs, :stafflogo_content_type
    remove_column :staffs, :stafflogo_file_size
    remove_column :staffs, :stafflogo_updated_at
  end
end
