import Route from '@ember/routing/route';
import {get, set} from '@ember/object';

export default Route.extend({

  model(params) {
    return this.store.findRecord('supply-chain', params.chain_id, {include: 'goods'});
  }

});
