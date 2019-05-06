import DS from 'ember-data';

export default DS.Model.extend({
  name: DS.attr('string'),
  goods: DS.hasMany('goods'),
  ratings: DS.hasMany('ratings', { inverse: 'subject' })
});
