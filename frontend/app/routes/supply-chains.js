import Route from '@ember/routing/route';

export default Route.extend({

  supplyChains: null,

  model() {
    return this.store.findAll('supply-chain');
  }


});
