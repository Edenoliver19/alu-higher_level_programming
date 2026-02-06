#!/usr/bin/node

const request = require('request');

const url = process.argv[2];
const characterId = '18';

request.get(url, { json: true }, (err, res, body) => {
  if (err) {
    console.log(err);
    return;
  }

  let count = 0;

  body.results.forEach(movie => {
    movie.characters.forEach(character => {
      if (character.includes(`/people/${characterId}/`)) {
        count++;
      }
    });
  });

  console.log(count);
});
