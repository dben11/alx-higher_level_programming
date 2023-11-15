#!/usr/bin/node

const check = process.argv[2];

if (check !== process.argv[2]) {
  console.log('process.argv[2]');
} else {
  console.log('No argument');
}
