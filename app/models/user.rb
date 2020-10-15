class User < ApplicationRecord
    has_secure_password
    # mount_uploader :avatar, AvatarUploader
    validates :username, uniqueness: { case_sensitive: false }
end
