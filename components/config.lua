component 'comptest'
component 'net'
component 'http-client'
component 'rage-device-ny'
component 'rage-allocator-ny'
component 'resources'
component 'scrt-lua'
component 'rage-scripting-ny'
component 'downloadmgr'
component 'nui-core'
component 'rage-graphics-ny'
component 'rage-input-ny'
component 'glue'
component 'nui-loadscs'
component 'nui-gsclient'
component 'rage-nutsnbolts-ny'
component 'nui-resources'
component 'gta-mission-cleanup-ny'
component 'gta-streaming-ny'
component 'gta-core-ny'
component 'scrt-mono'
component 'rage-formats-x'
--component 'voip-mumble'
component 'font-renderer'
component 'conhost-posh'
component 'rage-allocator-payne'
component 'rage-device-payne'
component 'rage-graphics-payne'
component 'rage-input-payne'
component 'rage-nutsnbolts-payne'
--component 'citizen-net-payne'
--component 'gta-core-payne'
component 'debug-net'
component 'scrbind-formats'
component 'scrbind-base'
component 'steam'
--component 'nui-profiles'
component 'profiles'
component 'terminal-client'
component 'citizen-sp-ny'
component 'citizen-playernames-ny'
component 'citizen-content-setup-ny'

if _OPTIONS['game'] == 'server' then
	component 'citizen-server-main'
	component 'citizen-server-net'
	component 'net-base'
	component 'net-tcp-server'
	component 'citizen-ssh-server'
	component 'net-http-server'
	component 'citizen-server-instance'
end

component 'rage-device-five'
component 'rage-allocator-five'
component 'rage-graphics-five'
component 'rage-scripting-five'
component 'lovely-script'
component 'ros-five'

component 'gta-net-five'
component 'rage-input-five'
component 'gta-mission-cleanup-five'
component 'rage-nutsnbolts-five'
component 'gta-core-five'
component 'asi-five'
component 'scripthookv'
component 'gta-streaming-five'
