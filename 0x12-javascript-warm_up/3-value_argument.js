#!/usr/bin/node

const check = process.argv[2];

if (check === "undefined") {
  console.log(process.argv[2]);
} else {
  console.log('No argument');
}
