Like Webstore8 [& webstore8TilesInline] except for TILES:
Tiles  -- Uses Tiles 3 "wildcard" Composite Pattern
Add header,tagline, etc in properties file
Refer to them with ONE wildcard definition

Webstore8:

Internationalization
    Has activeDate field with @DateFormat  
    Has @NumberFormat on product price & DateFormat on activeDate
LOOK at PRODUCTS to see formatting    
    

Custom  validators:
ProductId W/annotation [enter already existing [e.g.,P1234] code to test
UnitsInStock - cross field as "classic" Validator
Cross field with Annotation in Webstore 7

ExceptionHandling:
@ResponseStatus :
Input "bogus" category with products/{category} 
e.g. products/laptop is a GOOD category ; products/laptp is NOT
ExceptionHandler:
products/throw  for exception

CONTROLLER ADVICE
