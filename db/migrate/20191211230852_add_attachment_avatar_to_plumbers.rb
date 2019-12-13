class AddAttachmentAvatarToPlumbers < ActiveRecord::Migration[5.1]
  def self.up
    change_table :plumbers do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :plumbers, :avatar
  end
end
