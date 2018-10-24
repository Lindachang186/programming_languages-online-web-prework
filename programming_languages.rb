require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |k, v|
    v.each do |language, data|
      data.each do |type, info|
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
