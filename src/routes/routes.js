const express = require('express');
const router = express.Router();
const registerController = require('../controllers/registerController');
const loginController = require('../controllers/loginController');
const catalogeController = require('../controllers/catalogeController');

// Ruta para la página de inicio
router.get('/register', registerController.getRegisterPage);
router.get('/', loginController.getLoginPage);
router.post('/register', registerController.register);
router.post('/login', loginController.login);
router.get('/cataloge', catalogeController.getCatalogePage);

module.exports = router;
