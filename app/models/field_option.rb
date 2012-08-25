class FieldOption
  include MongoMapper::EmbeddedDocument

  key :field_id, String
  key :parent, Integer
  key :option,  String
  key :parent_field_option, ObjectId

  #searchable do
  #    text :option
  #end

end
