/**
 * Hello Class
 * @class Hello
 */
export class Hello {

  /**
   *  Construtor
   *
   *  @constructs Hello
   *  @param {Object} options
   */
  constructor (options) {

    /**
     *  The actors's options
     *  @member Hello#options
     *  @type {Object}
     */
    this.options = options;
  }

  /**
   *  @method Hello#sayHello
   */
  sayHello () {
    console.log('hello');
  }
}
