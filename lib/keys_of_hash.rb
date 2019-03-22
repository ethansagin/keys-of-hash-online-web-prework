require 'pry'

class Hash
  def keys_of(*args)
    self.map do |k, v|
      if args.include?(v)
        k
      else
        nil
      end
    end.compact
  end
end