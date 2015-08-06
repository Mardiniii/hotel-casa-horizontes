# == Schema Information
#
# Table name: pages
#
#  id         :integer          not null, primary key
#  title1     :string
#  text1      :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  title2     :string
#  text2      :text
#  title3     :string
#  text3      :text
#  title4     :string
#  text4      :text
#  title5     :string
#  text5      :text
#  chef1      :text
#  chef2      :text
#  title6     :string
#  testimony1 :text
#  testimony2 :text
#  testimony3 :text
#  text7      :text
#  title7     :string
#

class Page < ActiveRecord::Base
end
