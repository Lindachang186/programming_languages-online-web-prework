require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |key, value|
    value.each do |language, data|
      data.each do |type, info|
        if new_hash[language_style]
          languages.push(language)
        else new_hash.push([language]={ type=> info})
        end
  end
  return new_hash
end
end
end
