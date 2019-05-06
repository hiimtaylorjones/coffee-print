import DS from 'ember-data';

export default DS.Model.extend({
  reviewNotes: DS.attr('string'),
  ratingValue: DS.attr('number'),
  subject: DS.belongsTo('rating', { polymorphic: true })
});
