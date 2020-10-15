class UserSerializer 
  include FastJsonapi::ObjectSerializer
  attributes :id, :username, :avatar, :email
end
