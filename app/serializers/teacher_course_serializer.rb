class TeacherCourseSerializer < ActiveModel::Serializer
  attributes :id, :teacher_id, :course_id
end
