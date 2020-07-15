require 'pry'


def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), array|
    value.each do |inner_key, names|
      binding.pry
    end
  end
  array
  
  
end






