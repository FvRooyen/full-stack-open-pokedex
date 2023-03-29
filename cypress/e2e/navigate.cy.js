describe('Pokedex', function() {
  it('navigation to individual pokemon pages possible', function() {
    cy.visit('http://localhost:5000')
    cy.contains('ivysaur').click()
    cy.contains('chlorophyll')
    cy.contains('overgrow')
  })
})