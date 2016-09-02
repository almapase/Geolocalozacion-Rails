class Store < ActiveRecord::Base
  geocoded_by :address

  # Solo busca la latitud y longitud cuando existe direcion y esta cambio
  after_validation :geocode, if: ->(obj){ obj.address.present? and obj.address_changed? }


end
