const chromium = require('chromium');

execFile(chromium.path, ['index.html'], function(err) {
    console.log('Hello Google!');
});