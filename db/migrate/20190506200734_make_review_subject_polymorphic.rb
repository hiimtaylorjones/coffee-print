class MakeReviewSubjectPolymorphic < ActiveRecord::Migration[5.2]
  def change
    add_reference :ratings, :subject, polymorphic: true, index: true
    remove_reference :ratings, :supply_chain
    remove_reference :ratings, :provider
  end
end
