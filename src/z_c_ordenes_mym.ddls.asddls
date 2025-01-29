@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ORDENES MYM'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity Z_C_ORDENES_MYM 
provider contract  transactional_query
as projection on Z_I_ORDENES_MYM
{
    key id_header,
    email,
    firstname,
    lastname,
    country,
    createon,
    delivereddate,
    orderstatus,
    imageurl,
    /* Associations */
    _desc: redirected to composition child Z_C_DESCRIPCION_MYM
}
