sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"productshopnamespace/senthilsnewproductshop/test/integration/pages/NewproductShopList.gen",
	"productshopnamespace/senthilsnewproductshop/test/integration/pages/NewproductShopObjectPage.gen"
], function (JourneyRunner, NewproductShopListGenerated, NewproductShopObjectPageGenerated) {
    'use strict';

    const runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('productshopnamespace/senthilsnewproductshop') + '/test/flp.html#app-preview',
        pages: {
			onTheNewproductShopListGenerated: NewproductShopListGenerated,
			onTheNewproductShopObjectPageGenerated: NewproductShopObjectPageGenerated
        },
        async: true
    });

    return runner;
});

