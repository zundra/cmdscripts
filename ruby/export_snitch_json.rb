class ConvertEventJson
  def self.run
    files = Dir["#{Rails.root}/app/models/nested/*.json"]

    files.each do |f|
      event = Event.new(JSON.parse(File.read(f)))
      basename = File.basename(f)
      File.open("#{Rails.root}/app/models/exported_events/#{basename}", "w") do |f|
        f.puts event.to_json
      end
    end
  end
end
