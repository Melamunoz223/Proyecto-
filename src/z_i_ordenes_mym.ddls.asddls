@AbapCatalog.sqlViewName: 'Z_IORDENES_MYM'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'I ORDENES'
@Metadata.ignorePropagatedAnnotations: true
define root view Z_I_ORDENES_MYM as select from ztbd_ordenes_mym
composition [0..*] of z_i_descripcion_mym as _desc
{
    key id_header ,
    email ,
    firstname ,
    lastname ,
    country ,
    createon ,
    delivereddate ,
    orderstatus ,
    imageurl ,
    _desc
}
