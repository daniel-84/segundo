using damo.bookshop as out from '../db/data-model';

service CatalogService {
    @readonly entity Books as projection on out.Books;

    @readonly entity Books2 as projection on out.Books2;

    @readonly entity Books3 as projection on out.Books3;
}