class Song < ApplicationRecord
  has_many :lyric_partials, dependent: :destroy
end
