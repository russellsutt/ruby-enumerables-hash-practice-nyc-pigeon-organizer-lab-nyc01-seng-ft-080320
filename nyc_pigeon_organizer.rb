require 'pry'

def nyc_pigeon_organizer(data)
  final_result = data.each_with_object({}) do |(key, value), array|
    value.each do |inner_key, names|
      names.each do |name|
        if array.any?[name]
        else array[name] = {}
        end
        if array.any?[key]
        else array[name][key] = []
        end
        array[name][key].push(inner_key.to_s)
      end
    end
  end
end


