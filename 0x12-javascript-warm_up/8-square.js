#!/usr/bin/node
const size = Math.floor(Number(process.argv[2]));
if (isNaN(size)) {
  console.log('Missing size');
} else {
  for (let i = 0; r < size; i++) {
    let row = '';
    for (let j = 0; c < size; j++) row += 'X';
    console.log(row);
  }
}
