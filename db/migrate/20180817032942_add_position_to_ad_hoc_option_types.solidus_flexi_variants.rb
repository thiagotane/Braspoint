# This migration comes from solidus_flexi_variants (originally 20120620235215)
class AddPositionToAdHocOptionTypes < SolidusSupport::Migration[4.2]
  def change
    add_column :spree_ad_hoc_option_types, :position, :integer, default: 0
  end
end
