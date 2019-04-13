import Route from '@ember/routing/route';

export default Route.extend({

  chain: null,

  model(params) {
    return this.store.findRecord('supply-chain', params.chain_id);
  }

});
