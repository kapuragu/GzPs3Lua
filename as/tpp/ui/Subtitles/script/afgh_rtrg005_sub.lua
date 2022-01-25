--------------------------------------------------------------------------------
-- �����Đ���ɉ�����������\��������
--------------------------------------------------------------------------------
afgh_rtrg005_sub = {

--================================================================================
-- data �ւ̓��I�v���p�e�B�̒ǉ��E�����l�ݒ�
--================================================================================
AddDynamicPropertiesToData = function( data, body )
	data:AddProperty( "String", "msgID")         -- ���b�Z�[�WID
	data:AddProperty( "String", "key")           -- �����R���g���[���[��
end,

--================================================================================
-- ������
--================================================================================
Init = function( data, body )

	local storage = body.storage

        storage:AddProperty( "bool", "isRead" )
        storage.isRead = false

	Fox.Log( "============ Call radioMsgBox:AddSubscriber =========== " )
end,

--================================================================================
-- ���b�Z�[�W�{�b�N�X�̓o�^
--================================================================================
SetMessageBoxes = function( data, body )
	local radioMsgBox		= RadioDaemon.GetMessageBox()

	body:AddMessageBox( "RADIO_MSGBOX", radioMsgBox )

end,

--================================================================================
-- �C�x���g���X�i�[
--================================================================================
events = {
        -- GameScript�ɓo�^����"RADIO_MSGBOX"�L�[����"RadioGroupName_radioEventMessage"���b�Z�[�W���͂�����DisplayTelop�����s
        RADIO_MSGBOX = { afgh_rtrg005_radioEventMessage="DisplayTelop" },
},

-- �e���b�v�\���֐�
DisplayTelop = function( data, body, sender, id, arg1, arg2, arg3, arg4 )
	Fox.Log( "============ Call DisplayTelop =========== " )
	local storage = body.storage
	if not storage.isRead then
		local eventType = arg1
		if eventType == 1 then
			-- ���ǃt���O�𗧂Ă�
			storage.isRead = true


			Fox.Log( "============ Call DisplayTelop2 =========== " )

			-- �������R�[��
			SubtitlesCommand.Display( data.msgID, data.key )
		end
	end
end,

}