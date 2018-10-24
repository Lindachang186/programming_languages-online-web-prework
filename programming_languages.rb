require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |key, value|
    value.each do |language, data|
      data.each do |type, info|
        binding.pry
      #  if key
        new_hash[langauge]={ type=> info}
    end
  end
  return new_hash
end
end
