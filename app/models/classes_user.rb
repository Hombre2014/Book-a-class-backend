class ClassesUser < ApplicationRecord

  belongs_to :user
  belongs_to :class
end