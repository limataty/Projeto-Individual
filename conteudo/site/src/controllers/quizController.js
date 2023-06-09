// var quizModel = require("../models/quizModel");

// var sessoes = [];

// function resultado(req, res) {
   
//         quizModel.resultado()
//             .then(
//                 function (resultado) {
//                     console.log(`\nResultados encontrados: ${resultado.length}`);
//                     console.log(`Resultados: ${JSON.stringify(resultado)}`); // transforma JSON em String
//                 }
//             ).catch(
//                 function (erro) {
//                     console.log(erro);
//                     res.status(500).json(erro.sqlMessage);
//                 }
//             );
//     }

//     module.exports = {

//         resultado,
//     }
