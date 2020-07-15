require 'pry'

def nyc_pigeon_organizer(data)
  final_results = data.each_with_object({}) do |(key, value), array|
    value.each do |inner_key, names|
      names.each do |name|
        if array.include?(name)
        else array[name] = {}
        end
        if array.include?(key)
        else array[name][key] = []
        end
        array[name][key].push(inner_key.to_s)
      end
    end
  end
end


