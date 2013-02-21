module TestGem

  class MyFile


   def self.read_file file_name
     File.new(file_name).readlines
   end

      def self.first file_name
        (MyFile.read_file file_name)[0]
      end

      def self.last file_name
        (MyFile.read_file file_name)[-1]
      end

    end
  end

