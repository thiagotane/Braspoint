# This migration comes from solidus_flexi_variants (originally 20131018202202)
class RenameProductCustomizationTypesProductsToSpreeNamespace < SolidusSupport::Migration[4.2]
  def change
    rename_table :product_customization_types_products, :spree_product_customization_types_products
  end
end
