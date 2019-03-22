require 'pry'

class Hash
  def keys_of(*args)
    map do |k, v|
      if args.include?(v)
        k
      else
        nil
      end
    end
    
  end
end