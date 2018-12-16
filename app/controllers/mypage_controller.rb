class MypageController < ApplicationController

  before_action :authenticate_ec!

  def index
  end
end
