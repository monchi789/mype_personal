import express from 'express'

const app = express()

app.get('/', (req, res) => res.send('Mype Personal'))

app.listen(3002)
console.log('Server listening on port ', 3002)
