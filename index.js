const express = require('express')
const conexion = require('./db')

const app = express()
app.set('view engine', 'ejs')
app.use(express.static('public'))

app.listen(3002, () => {
  console.log('Server listening on port ', 3002)
})

// App
app.get('/', (req, res) => {
  conexion.query('select * from tpersonal', (error, results) => {
    if (error) {
      throw error
    } else {
      res.render('index', { tpersonal: results })
    }
  })
})
