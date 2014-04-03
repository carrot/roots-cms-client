define ['marionette', 'views/category', 'jquery', 'templates', 'jqueryui'], (Marionette, CategoryView, $, templates) ->
  class ContentCollectionView extends Marionette.CompositeView
    template: templates.categories
    itemViewContainer: 'ul'
    itemView: CategoryView
