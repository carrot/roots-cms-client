define ['jquery', 'models/category'], ($, Category) ->
  class Categories extends Backbone.Collection
    model: Category
    url: '/data/categories.json'

    comparator: (m) -> m.get('name')
