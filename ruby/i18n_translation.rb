class I18nTranslation < ActiveRecord::Base

  def self.load_translations
    ActiveRecord::Base.connection.execute("truncate i18n_translations")

    files = Dir.glob("#{Rails.root}/config/locales/*.yml")

    files.each do |f|
      record = YAML.load_file(f)
      record.each { |k, v| create_records(v, k, f) }
    end
  end

  def self.create_records(translation_map, locale, fpath, lookup_key=nil)
    translation_map.each do |key, val|
      if val.kind_of?(Hash)
        if lookup_key.present?
          lookup_key = "#{lookup_key}.#{key}"
        else
          lookup_key = key
        end
        create_records(val, locale, fpath, lookup_key)
      else

        record = I18nTranslation.new

        if lookup_key.present?
          record.translate_key = "#{lookup_key}.#{key}"
        else
          record.translate_key = key
        end

        record.translate_value = val
        record.locale = locale
        record.file_path = fpath
        record.save
      end
    end
  end
end
