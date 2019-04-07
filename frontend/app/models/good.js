import DS from 'ember-data';

export default DS.Model.extend({
  name: DS.attr('string'),
  purpose: DS.attr('string'),
  origin: DS.attr('string'),
  supplyChain: DS.belongsTo('supplyChain')
});
