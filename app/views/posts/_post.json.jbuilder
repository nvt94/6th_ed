# frozen_string_literal: true

json.extract! post, :id, :user_id, :title, :content, :published, :status, :color,
              :created_at, :updated_at
json.url post_url(post, format: :json)
