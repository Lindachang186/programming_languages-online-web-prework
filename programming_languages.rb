require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |key, value|
    value.each do |language, data|
      data.each do |type, info|
        binding.pry
      new_hash[:"#{language}"]= {type: "info"}
    end
  end
  return new_hash
end
end
