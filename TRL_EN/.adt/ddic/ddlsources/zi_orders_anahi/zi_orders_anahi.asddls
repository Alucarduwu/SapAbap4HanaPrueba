@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Orders interface view'
define root view entity ZI_ORDERS_ANAHI
  as select from zorders
{
  key order_id,
      customer_name,
      product,
      amount,
      created_at
}
