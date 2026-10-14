namespace sap.cap.NEWPRODUCTSHOP;

type NewInfo {
    country     : String;
    PhoneNumber : Integer;
}



aspect Area {
    Street  : String;
    Pincode : Integer;
}

entity NewproductShop : Area {
    key ID       : Integer;
        Name     : String;
        Address  : String;
        Category : Integer;
        Quality  : Decimal(9, 4);
        info     : NewInfo;
}

entity NewproductShopDetails {
    key ID    : Integer;
        Order : String(100);
        Item  : String(100);
        Price : Decimal(9, 0);
}
