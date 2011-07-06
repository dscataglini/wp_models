module WpModels
  module MBase    
    def self.included(klass)
      klass.extend ClassMethods
      klass.send :set_primary_key, klass.to_s.downcase + '_id'
      klass.send :set_table_name, klass.table_name_prefix + klass.to_s.tableize
    end

    module ClassMethods
      def table_name_prefix
        "wp_"
      end      
    end 
  end
end