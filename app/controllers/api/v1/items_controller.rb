class Api::V1::ItemsController < ApplicationController
    def index
        @items = Item.all
        render json: @items
    end

    def show
        @item = Item.all
        @imageUrls = @item.imageTray.attachments.map{ |img| url_for(img) }
        render json: {'item': @item, 'picture': @imageUrls}
    end

      def item_params
        params.require(:item).permit(:title, :price, :category, :description, :image_tray)
    end
end
