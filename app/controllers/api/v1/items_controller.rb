class Api::V1::ItemsController < ApplicationController
    def index
        @items = Item.all
        # @image_tray = @items.map { |item| item.image_tray.map{ |img| {itemId: img.record_id, imgUrl: url_for(img)}} }.flatten
        # byebug
        #  json: @items
        render json: @items.to_json(methods: [:title])
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
