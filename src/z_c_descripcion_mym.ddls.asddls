@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'DESC C'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true

define view entity Z_C_DESCRIPCION_MYM 
as projection on z_i_descripcion_mym
{
    key id_header,
    key id,
    name,
    description,
    releasedate,
    discontinueddate,
    price,    
    depth,
    quanity,
    unitofmeausere,
    /* Associations */
    _orden: redirected to parent Z_C_ORDENES_MYM
}
