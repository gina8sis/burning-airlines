var App = App || {};

App.Collections.Flights = Backbone.Collection.extend({
  model: App.Models.Flight,
  url: '/flights'
});