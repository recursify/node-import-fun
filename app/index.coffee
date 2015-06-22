console.log 'App entry point'
console.log 'App requiring dep-a'

{bar} = require('dep-a')

console.log 'App requiring dep-b'

{depBFunction} = require('dep-b')

depBFunction()
