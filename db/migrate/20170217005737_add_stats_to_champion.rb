class AddStatsToChampion < ActiveRecord::Migration[5.0]
  def change
    add_column :champions, :armorperlvl, :float
    add_column :champions, :ad, :float
    add_column :champions, :adperlvl, :float
    add_column :champions, :autorange, :float
    add_column :champions, :asoffset, :float
    add_column :champions, :asperlvl, :float
    add_column :champions, :hp, :float
    add_column :champions, :hpperlvl, :float
    add_column :champions, :hpregen, :float
    add_column :champions, :hpregenperlvl, :float
    add_column :champions, :ms, :float
    add_column :champions, :mp, :float
    add_column :champions, :mpperlvl, :float
    add_column :champions, :mpregen, :float
    add_column :champions, :mpregenperlvl, :float
    add_column :champions, :mr, :float
    add_column :champions, :mrperlvl, :float
    add_column :champions, :armoratmax, :float
    add_column :champions, :hpatmax, :float
    add_column :champions, :hpregenatmax, :float
    add_column :champions, :mpatmax, :float
    add_column :champions, :mpregenatmax, :float
    add_column :champions, :asatmax, :float
  end
end
