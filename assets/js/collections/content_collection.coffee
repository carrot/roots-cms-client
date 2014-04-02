define ['jquery', 'models/content', 'backbone_relational'], ($, Content) ->
  class ContentCollection extends Backbone.RelationalModel
    model: Content
    url: '/data/content.json'

    comparator: (m) -> m.get('order')
