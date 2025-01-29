@AbapCatalog.sqlViewName: 'Z_IDESC_MYM'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'descr i'
@Metadata.ignorePropagatedAnnotations: true
define view z_i_descripcion_mym as select from ztdescripcion_m
association to parent Z_I_ORDENES_MYM as _orden
on $projection.id_header = _orden.id_header
{
    key id_header ,
    key id ,
    name ,
    description ,
    releasedate ,
    discontinueddate ,
    price ,
    height ,
    widht ,
    depth ,
    quanity ,
    unitofmeausere,
    _orden
}
