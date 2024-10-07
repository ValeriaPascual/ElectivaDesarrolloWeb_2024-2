const path = require('path');
const UserService = require('../services/userService');


class CatalogeController {

  getCatalogePage = (req, res) => {
    res.sendFile(path.join(__dirname, '../views/cataloge.html'));
  };
}

module.exports = new CatalogeController();
