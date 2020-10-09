class Person < ApplicationRecord
    def self.import(file)
        items = []
        CSV.foreach(file.pathmap, headers: true, header_converters: :symbol) do |row|
            items << row.to_h
        end
        Person.import(items)
    end
end
