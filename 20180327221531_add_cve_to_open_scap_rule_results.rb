class AddCveToOpenScapRuleResults < ActiveRecord::Migration[5.0]
  def change
    add_column :openscap_rule_results, :cves, :string
  end
end