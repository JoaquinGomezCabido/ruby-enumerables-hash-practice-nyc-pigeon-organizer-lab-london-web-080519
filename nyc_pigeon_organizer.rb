def nyc_pigeon_organizer(data)
  # write your code here!

    names_array = data[:gender].values.flatten.uinq
    object = Hash.new

    names_array.each do |item|
      object[item] = {}
    end

    object.keys.each do |item|
      data.keys.each do |element|
        elements.values.each do |a|
          if object[item].includes?(elements.a)
            object[item][element].push(elements.a)
          end
        end
      end
    end

    object
end
