json.extract! order_detail, :id, :guantity, :item_price, :order_id, :menu_id, :created_at, :updated_at
json.url order_detail_url(order_detail, format: :json)
