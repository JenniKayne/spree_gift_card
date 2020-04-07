class AddIsApprovedToSpreeGiftCard < ActiveRecord::Migration[5.1]
  def change
    add_column :spree_gift_cards, :is_approved, :boolean, default: false
  end
end
