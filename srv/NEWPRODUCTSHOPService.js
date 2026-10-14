const cds = require('@sap/cds')
module.exports = cds.service.impl(async function() {
    this.after('READ', 'Books',Each => {
        // Your custom logic here
    })
})