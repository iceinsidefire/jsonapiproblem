class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :projectname

  has_many :students, serializer: StudentSerializer
end
