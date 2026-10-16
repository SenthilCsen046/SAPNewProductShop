const cds = require('@sap/cds')
module.exports = cds.service.impl(async function (srv) {


    // srv.on('READ','NewproductShop', async (req) => {
    //    console.log("this is on handler.")

    
    // })
    srv.before('READ','NewproductShop', async (req) => {
        console.log("this is on Before handler.")
    })
    srv.after('READ','NewproductShop', async (req) => {
        console.log("this is on After handler.")
    })
    srv.on('myfunction', async (req) => {
        let result = req.data.name;

        return result
    })

    srv.on('myaction', async (req) => {
        let result = req.data.name;

        return result
    })

})