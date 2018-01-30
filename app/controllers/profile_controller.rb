class ProfileController < ApplicationController

  def index
    render json:{auth_info: ClientProfile.all}
  end

  def move
    Profile.find_each do |p|
      p = p.attributes.update("id" => SecureRandom.uuid)
      ClientProfile.create(p)
    end
  end
end