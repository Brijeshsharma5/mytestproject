using { sap.capire.bookshop as my } from '../db/schema';
service AdminService {
  entity Books as select from my.Books;
  entity Authors as select  from my.Authors;
}