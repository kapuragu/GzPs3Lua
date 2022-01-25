---------------------------------------------------------------------------------------------------
--[[
	@file
		Geoチェック用オブジェクト

	@author	Ocky
]]
---------------------------------------------------------------------------------------------------
GeoxChecker = {

---------------------------------------------------------------------------------------------------
--[[
	データ生成コマンド

	@param	position	配置座標(Vector3)
	@return		生成されたデータ(fox::Data，fox::DataBody)
]]
---------------------------------------------------------------------------------------------------
CreateToolCommand = function( position )
	local	data, body

	-- データ生成
	data, body = Command.CreateData( "GeoxChecker" )

	return	data, body
end,


}
---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------
