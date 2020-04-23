class ChangeRaitingToRatingInReviews < ActiveRecord::Migration[6.0]
  def change
    rename_column :reviews, :raiting, :rating
  end
end
