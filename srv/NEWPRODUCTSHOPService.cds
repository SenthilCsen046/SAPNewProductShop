
using{sap.cap.NEWPRODUCTSHOP as my} from '../db/Schema'; 

service NEWPRODUCTSHOPService
{
  entity NewproductShop as projection on my.NewproductShop 
  actions{
    action createDetails(iddetails: Integer, street: String)
  }; 
  entity NewproductShopDet as projection on my.NewproductShopDetails;  

  function myfunction(name: String) returns String;
  Action myaction(name: String) returns String;   
} 
