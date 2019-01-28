# Deface::Override.new(
#   virtual_path: 'spree/shared/_products',
#   name: 'add_recently_viewed_products_to_products_index',
#   insert_after: ".pagination",
#   partial: 'spree/shared/add_recently_viewed_products'
# )

Deface::Override.new(
  virtual_path: 'spree/products/show',
  name: 'add_recently_viewed_products_to_products_show',
  insert_after: "#taxon-crumbs[data-hook], [data-hook='product_taxons']",
  partial: 'spree/shared/add_recently_viewed_products'
)
