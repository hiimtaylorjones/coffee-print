import { module, test } from 'qunit';
import { setupTest } from 'ember-qunit';

module('Unit | Route | supply_chains', function(hooks) {
  setupTest(hooks);

  test('it exists', function(assert) {
    let route = this.owner.lookup('route:supply-chains');
    assert.ok(route);
  });
});
