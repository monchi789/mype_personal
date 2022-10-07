const mysql = require('mysql')

const conexion = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '',
  database: 'personal'
})

conexion.connect((error) => {
  if (error) {
    console.log('El error de conexion es: ' + error)
  }
  console.log('Conectado a la base de datos')
})

module.exports = conexion
