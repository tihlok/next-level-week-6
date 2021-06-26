defmodule NextLevelWeekWeb.Schema do
  use Absinthe.Schema
  import_types NextLevelWeekWeb.Schema.Root

  query do
    import_fields :root_query
  end

  mutation do
    import_fields :root_mutation
  end
end
