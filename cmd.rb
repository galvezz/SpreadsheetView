puts ARGV
cmd = ARGV.shift
options = ARGV
system(cmd, *options)
