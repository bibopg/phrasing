class AddMemberIdAndMemberNameToPhrasingPhraseVersions < ActiveRecord::Migration
  def up
    add_column :phrasing_phrase_versions, :member_id, :integer
    add_column :phrasing_phrase_versions, :member_name, :string
  end

  def down
    remove_column :phrasing_phrase_versions, :member_id
    remove_column :phrasing_phrase_versions, :member_name
  end
end
