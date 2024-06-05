class Types::AuthorType < Types::BaseObject
    description "One Author"

    field :id, ID, null: false
    field :first_name, String, null: false #, camelize: false
    field :last_name, String, null: false
    field :yob, Int, null: false
    field :is_alive, Boolean, null: false
end