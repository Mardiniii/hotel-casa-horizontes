# == Schema Information
#
# Table name: pages
#
#  id         :integer          not null, primary key
#  title1     :string
#  text1      :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Page < ActiveRecord::Base
end
