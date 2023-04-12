# frozen_string_literal: true

# == Schema Information
#
# Table name: articles
#
# @!attribute id
#   @return []
# @!attribute body
#   @return [String]
# @!attribute status
#   @return [String]
# @!attribute title
#   @return [String]
# @!attribute created_at
#   @return [Time]
# @!attribute updated_at
#   @return [Time]
#
class Article < ApplicationRecord
  include Visible

  has_many :comments, dependent: :destroy

  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end
