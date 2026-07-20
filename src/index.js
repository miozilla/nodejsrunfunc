import { http } from '@google-cloud/functions-framework';

http('helloHttp', (req, res) => {
  res.set('Content-Type', 'text/plain');
  res.send(`Hello ${req.query.name || req.body.name || 'World'}!`);
});
