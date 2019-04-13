import EmberRouter from '@ember/routing/router';
import config from './config/environment';

const Router = EmberRouter.extend({
  location: config.locationType,
  rootURL: config.rootURL
});

Router.map(function() {
  this.route('supply-chains', function() {
    this.route('show', { path: '/:chain_id' });
    this.route('index', { path: '/' });
  });
});

export default Router;
