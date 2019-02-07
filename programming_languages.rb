def reformat_languages(languages)
  new_hash = {}

  languages.each do |style, lang_hash|
    lang_hash.each do |language, attribute_hash|
      attribute_hash.each do ||
        if new_hash[language] === nil
          new_hash[language] = {}
        end

        
      end
    end
  end

  new_hash
end
