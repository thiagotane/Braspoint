# This migration comes from solidus_flexi_variants (originally 20121114010125)
class AddSelectedToSpreeAdHocOptionValues < SolidusSupport::Migration[4.2]
  def change
    add_column :spree_ad_hoc_option_values, :selected, :boolean
  end
end
