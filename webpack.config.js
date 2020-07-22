const WPHelper = require('@syntro/webpack-helper')({
  Src: 'themes/orbit/src', // supply the source directory (default: 'src')
  Dist: 'themes/orbit/dist' // supply the build directory (default: 'dist')
});

WPHelper.addBundle(
  'scss',
  'style',
  'bundle.scss',
  {
    watchIgnore: [
      /node_modules/,
      /vendor/
    ]
  }
);

WPHelper.addBundle(
  'js',
  'js',
  'bundle.js',
  {
    watchIgnore: [
      /node_modules/,
      /vendor/
    ]
  }
);
module.exports = WPHelper.getconfig();
