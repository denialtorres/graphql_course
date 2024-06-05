class Types::AuthorType < Types::BaseObject
    description "One Author"

    field :id, ID, null: false
    field :first_name, String, null: false #, camelize: false
    field :last_name, String, null: false
    field :yob, Int, null: false
    field :is_alive, Boolean, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
end