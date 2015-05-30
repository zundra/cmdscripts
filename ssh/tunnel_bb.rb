#!/usr/bin/env ruby


class Tunneler
  def self.run(host, app)
    case app
    when 'bagman_monitor' then
      go(host, 9494, 9494)
    when 'activemq_monitor' then
      go(host, 8161, 8161)
    end
  end

  def self.run_manual(host, src_port, dst_port)
    go(host, src_port, dst_port)
  end

  private
  def go(host, src_port, dst_port)
    puts %x[ssh -i ~/.ssh/zundra_rsa -A -L $#{dst_port}:localhost:$#{dst_port} zundra@gateway.bluebox.com -t ssh -v -L $#{dst_port}:localhost:$#{src_port} zundra@$#{host}]
  end
end


puts "#{ARGV[0]}\n"
puts "#{ARGV[1]}\n"
puts "#{ARGV[2]}\n"

if ARGV[3] == nil
  Tunneler.run(ARGV[1], ARGV[2])
else
  Tunneler.run_manual(ARGV[1], ARGV[2], ARGV[3])
end
