require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |key, value|
    value.each do |language, data|
      data.each do |items|
      binding.pry
      hash[language] = {}
    end
  end
  return new_hash
end
