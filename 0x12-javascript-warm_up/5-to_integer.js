#!/usr/bin/node

const num = Math.floor(Number(process.argv[2]));
if (isNaN(num)) {
  console.log('Not a number');
} else {
  console.log(`my number: ${num}`);
}
