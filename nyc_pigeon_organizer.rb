require 'pp'

def pigeon_hash(data)
  list = {}
  data.each do |key,value|
    value.each do |k,v|
      v.each do |name|
        list[name] = {key => []}
        pp list
        if list[name][key]
        end
      end
    end
  end
end


def nyc_pigeon_organizer(data)
  pigeon_hash(data)
end
