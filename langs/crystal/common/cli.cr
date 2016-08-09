
require "option_parser"

file = ""
path = Dir.current

args = OptionParser.new
args.banner = "Usage: #{File.basename($0)} [arguments]"
args.on("f FILE", "file FILE", "A json file name to load") { |f| file = File.basename(f.strip)}
args.on("p PATH", "path PATH", "A path to look for the file") { |p| path = p.strip }
args.on("h", "help", "Print this screen") { puts args.to_s; exit }

args.parse!

if file.empty?
  STDERR.puts "The file paramter was not provided, aborting"
  puts args.to_s
  exit
end

unless File.exists?(File.join(path, file))
  STDERR.puts "The given path, does not contain the required file"
  puts args.to_s
  exit
end

