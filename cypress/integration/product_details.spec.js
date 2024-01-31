describe('homepage -> click 1st product item -> move to /products page', () => {
    beforeEach(() => {
      cy.visit('/');
    });
  
    it('by clicking 1st product at homepage, move to product page', () => {
      cy.get('.products article').should('be.visible').first().click();
      cy.url().should('include', '/products');
    });
  });