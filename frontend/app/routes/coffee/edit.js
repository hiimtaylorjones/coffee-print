import Route from '@ember/routing/route';

export default Route.extend({
  model(params) {
    return this.store.findRecord('good', params.coffee_id);
  },

  actions: {
    updateProduct(product) {
      return product.save();
    }
  }
});
