class User < ActiveRecord::Base
  has_and_belongs_to_many :students,
  class_name: "User",
  join_table: :students,
  foreign_key: :user_id,
  association_foreign_key: :student_user_id

  has_and_belongs_to_many :instructors,
  class_name: "User",
  join_table: :instructors,
  foreign_key: :user_id,
  association_foreign_key: :instructor_user_id

end
