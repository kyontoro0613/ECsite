class ItemController < ApplicationController
  def index
key_word = params[:name]
    if key_word.blank?
       @items = Item.all
    else
       @items = Item.where("(name like ?) OR (description like ?)", "%#{key_word}%", "%#{key_word}%")
    end
  end
  def show
     @items = Item.find_by(id: params[:id])

  end
end
