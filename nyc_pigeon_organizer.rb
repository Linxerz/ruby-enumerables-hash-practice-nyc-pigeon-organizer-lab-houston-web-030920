require 'pp'

def pigeon_hash(data)
  list = {}
  data.each do |key,value|
    value.each do |k,v|
      v.each do |name|
        if list[name][key].is_truty?
          pp list[name][key] << k.to_s
        else
          pp list[name] = {key => [k.to_s]}
        end
      end
    end
  end
end


def nyc_pigeon_organizer(data)
  pigeon_hash(data)
end
