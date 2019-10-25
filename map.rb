def lineup(list, &block)
  list.map.with_index(1) do |player, index|
    p(index, player)
  end
end

@players = ['bahlul', 'tempe', 'suarez']

lineup(@players) { |x, y| "#{x} & #{y}" }
