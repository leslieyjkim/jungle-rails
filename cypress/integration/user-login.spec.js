describe('homepage -> signup -> login with the signup credential', () => {
    const newemail = 'test@test.com';
    const newfirstname = 'firstname';
    const newlastname = 'lastname';
    const newpassword = '1234';
    it('homepage', () => {
      cy.visit('/');
    }); 
    it('signuppage', () => {
        cy.visit('/user/new');
        cy.get('#user_first_name').type(newfirstname, {force: true})
        cy.get('#user_last_name').type(newlastname, {force: true})
        cy.get('#user_email').type(newemail, {force: true})
        cy.get('#user_password').type(`${newpassword}`, {force: true})
        cy.get('#user_password_confirmation').type(`${newpassword}`, {force: true})
        cy.get('input[value="Submit"]').click()
      });
    it('login', () => {
        cy.visit('/sessions/new');
        cy.get('#email').type(newemail, {force: true})
        cy.get('#password').type(`${newpassword}`, {force: true})
        cy.get('input[value="Submit"]').click()
      });  
    
  });
