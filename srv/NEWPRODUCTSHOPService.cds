
using{sap.cap.NEWPRODUCTSHOP as my} from '../db/Schema'; 

service NEWPRODUCTSHOPService
{
  entity NewproductShop as projection on my.NewproductShop; 
  entity NewproductShopDet as projection on my.NewproductShopDetails;    
} 
