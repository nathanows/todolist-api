class TodoSerializer < ActiveModel::Serializer
  attributes :id, :title, :is_completed, :description, :due_date
end
