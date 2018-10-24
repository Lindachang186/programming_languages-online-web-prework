require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |key, value|
    value.each do |language, data|
      data.each do |type, info|
        binding.pry
        if new_hash[language]
          new_hash[languages][:key].push(key)
        else
  			new_hash[language]= { type=> info, :key => [key]}
        end
  end
end
end
return new_hash
end
