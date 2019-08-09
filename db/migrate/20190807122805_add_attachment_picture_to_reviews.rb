class AddAttachmentPictureToReviews < ActiveRecord::Migration[5.2]
  unless ENV['RAILS_ENV'] == production
    def self.up
      change_table :reviews do |t|
        t.attachment :picture
      end
    end

    def self.down
      remove_attachment :reviews, :picture
    end
  end
end
