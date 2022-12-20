class Node
  attr_accessor :data, :next
  def initialize(data)
    @data = data
    @next = nil
  end
end

class Context
  attr_accessor :source, :dest
  def initialize(source, dest)
    @source = source
    @dest = dest
  end
end

def move_node(source,dest)
  moved = Node.new(source.data)
  moved.next = dest
  Context.new(source.next,moved)
end
