@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Orders consumption view'
@Metadata.allowExtensions: true

@UI.headerInfo: {
  typeName: 'Order',
  typeNamePlural: 'Orders',
  title: { value: 'order_id' }
}

define root view entity ZC_ORDERS_ANAHI
  provider contract transactional_query
  as projection on ZI_ORDERS_ANAHI
{

  @UI.lineItem: [{ position: 10 }]
  key order_id,

  @UI.lineItem: [{ position: 20 }]
  customer_name,

  @UI.lineItem: [{ position: 30 }]
  product,

  @UI.lineItem: [{ position: 40 }]
  amount,

  @UI.lineItem: [{ position: 50 }]
  created_at

}
