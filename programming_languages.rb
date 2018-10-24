require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |key, value|
    value.each do |language, data|
      data.each do |type, info|
        binding.pry
        if new_hash[language] == nil
          new_hash[language]= { type=> info, :key => [key]}
        else
          new_hash[language][:key] << key
        end
  end
end
end
return new_hash
end
