import EmberRouter from '@ember/routing/router';
import config from './config/environment';

const Router = EmberRouter.extend({
  location: config.locationType,
  rootURL: config.rootURL
});

Router.map(function() {
  this.route('home', { path: '/' });
  this.route('supply-chains', function() {
    this.route('show', { path: '/:chain_id' });
    this.route('index', { path: '/' });
  });
  this.route('training', function() {
    this.route('index', { path: '/' });
  });
  this.route('coffee', function() {
    this.route('index', { path: '/' });
    this.route('show', { path: '/:coffee_id'});
  });
  this.route('print', function() {
    this.route('index', { path: '/' });
  });
});

export default Router;
