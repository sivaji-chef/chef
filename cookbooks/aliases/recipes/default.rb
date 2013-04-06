#
# Cookbook Name:: aliases
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
# Alias `h` to go home
magic_shell_alias 'h' do
  command 'cd ~'
end

# Set Vim as the default editor
magic_shell_environment 'EDITOR' do
  value 'vi'
end

# Alias `c` to clear the screen 
magic_shell_alias 'c' do
  command 'clear'
end

magic_shell_alias 'sd' do
  command 'shutdown -P now'
end

magic_shell_alias 'rb' do
  command 'reboot'
end


magic_shell_alias 'hima' do
 command 'hostname'
end

magic_shell_alias 'hasini' do
 command 'date'
end
