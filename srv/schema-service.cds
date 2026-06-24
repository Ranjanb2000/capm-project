using { my.simplecrud as my } from '../db/schema';

// This exposes the Products entity as an OData API hbkbhhbhjhj
// We use 'authenticated-user' so it honors your XSUAA production setting  hjhjhj
//add hjkkjvhuojkh
service CatalogService @(requires: 'authenticated-user') {
    
    entity Products as projection on my.Products;

}