class AuthController < ApplicationController
  def index
    render json:{auth_info: AuthInfo.all}
  end

  def move
    Auth.find_each do |a|
      a = a.attributes.update("id" => ClientProfile.find_by(:email => a.email).id)
      AuthInfo.create(a)
    end
  end
end