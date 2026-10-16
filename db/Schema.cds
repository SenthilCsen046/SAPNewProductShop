namespace sap.cap.NEWPRODUCTSHOP;

using
{
    cuid
}
from '@sap/cds/common';

aspect Area
{
    Street : String;
    Pincode : Integer;
}

entity NewproductShop : cuid, Area
{
    Name : String;
    Address : String;
    Category : Integer;
    Quality : Decimal(9,4);    
    newproductShopDetail : Association to one NewproductShopDetails;
}

entity NewproductShopDetails
{
    key ID : Integer;
    Order : String(100);
    Item : String(100);
    Price : Decimal(9,0);
    newproductShops : Association to many NewproductShop on newproductShops.newproductShopDetail = $self;
}
