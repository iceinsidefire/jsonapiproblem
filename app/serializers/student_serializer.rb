class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :lastname, :project_id
  has_one :project, serializer: ProjectSerializer
end
