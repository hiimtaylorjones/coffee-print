import DS from 'ember-data';

export default DS.Model.extend({
  ratings: DS.hasMany('ratings', { inverse: 'subject' })
});
