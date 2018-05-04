trigger AccountTrigger on Account (before insert, after insert, before update, after update, before delete, after delete) {
	if(!AccountTriggerHandler.manualSkip){
		//Before Insert
		if(Trigger.isBefore && Trigger.isInsert) {
		AccountTriggerHandler.setOwner(Trigger.new);
		}

		//After Insert 
		else if(Trigger.isAfter && Trigger.isInsert) {
		}

		//Before Update
		else if(Trigger.isBefore && Trigger.isUpdate) {
		}

		//After Update
		else if(Trigger.isAfter && Trigger.isUpdate) {
		}

		//Before Delete
		else if(Trigger.isBefore && Trigger.isDelete) {
		}

		//After Delete 
		else if(Trigger.isAfter && Trigger.isDelete) {
		}
	}
}