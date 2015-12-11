# == Schema Information
#
# Table name: beacons
#
#  id         :integer          not null, primary key
#  name       :string
#  type       :string
#  model      :string
#  uuid       :string
#  payload    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class BeaconImage < Beacon
end