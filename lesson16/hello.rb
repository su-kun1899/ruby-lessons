# for

## Array
for i in %w(red blue green) do
  p i
end

## Hash
for name, score in {sudo: 200, koji: 100, takuya: 300}
  puts "#{name}: #{score}"
end

# each

## Array
%w(red blue green).each do |i|
  p i
end

## Hash
{sudo: 200, koji: 100, takuya: 300}.each do |name, score|
  puts "#{name}: #{score}"
end

# each も一行で書ける
{sudo: 200, koji: 100, takuya: 300}.each { |name, score| puts "#{name}: #{score}" }
