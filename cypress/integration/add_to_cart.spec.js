describe('homepage -> check empty cart -> add product to cart by click -> check 1 product at the cart', () => {
    it('homepage', () => {
      cy.visit('/');
    });  
    it('empty cart', () => {
      cy.contains('My Cart (0)');
    });  
    it('add product to cart', () => {
      cy.get('.btn').click({ force: true });
    });  
    it('1 product in the cart', () => {
      cy.contains('My Cart (1)');
    });
  });