
const comunica = require('@comunica/actor-init-sparql');

global.window.ComunicaEngine = class {
  constructor() {
    return comunica.newEngine();
  }
};

global.window.comunica = { ComunicaEngine }
