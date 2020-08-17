class AddCourseReferenceToMeeting < ActiveRecord::Migration[6.0]
  def change
    add_reference :meetings, :course, null: false, foreign_key: true
  end
end
