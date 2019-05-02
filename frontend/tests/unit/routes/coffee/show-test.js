import { module, test } from 'qunit';
import { setupTest } from 'ember-qunit';

module('Unit | Route | coffee/show', function(hooks) {
  setupTest(hooks);

  test('it exists', function(assert) {
    let route = this.owner.lookup('route:coffee/show');
    assert.ok(route);
  });
});
