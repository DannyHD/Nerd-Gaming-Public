addEventHandler ( "onResourceStart", resourceRoot, function ( )
	exports['NGSQL']:db_exec ( "CREATE TABLE IF NOT EXISTS log_actions ( Resource TEXT, currentTime TEXT, Log TEXT )" )
	exports['NGSQL']:db_exec ( "CREATE TABLE IF NOT EXISTS log_punish ( Resource TEXT, currentTime TEXT, Log TEXT )" )
	exports['NGSQL']:db_exec ( "CREATE TABLE IF NOT EXISTS log_chat ( Resource TEXT, Chat TEXT, currentTime TEXT, Log TEXT )" )
end )