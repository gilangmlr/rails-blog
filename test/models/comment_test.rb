# frozen_string_literal: true

# == Schema Information
#
# Table name: comments
#
# @!attribute id
#   @return []
# @!attribute body
#   @return [String]
# @!attribute commenter
#   @return [String]
# @!attribute status
#   @return [String]
# @!attribute created_at
#   @return [Time]
# @!attribute updated_at
#   @return [Time]
# @!attribute article_id
#   @return [Integer]
#
# Indexes
#
#  index_comments_on_article_id  (article_id)
#
# Foreign Keys
#
#  fk_rails_...  (article_id => articles.id)
#
require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
