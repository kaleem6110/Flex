package com.spacetimeinsight.epic
{
	
	
	[Bindable]
	[RemoteClass(alias="com.wfp.db.platform.model.MessageTemplate")]
	
	
	public class RegionMessage 
	{
		
		private var _body:String;
		private var _recurPerDay:int;
		private var _startDateTime:String;
		private var _startDate:Date;
		private var _id:int;
		private var _endDateTime:String;
		private var _triggerTime:int;
		private var _name:String;
		private var _subject:String;
		private var _endDate:Date;
		private var _email:String;
		private var _exclusionEmail:String;
		
		

		public function get exclusionEmail():String
		{
			return _exclusionEmail;
		}

		public function set exclusionEmail(value:String):void
		{
			_exclusionEmail = value;
		}

		public function get email():String
		{
			return _email;
		}

		public function set email(value:String):void
		{
			_email = value;
		}

		public function get body():String
		{
			return _body;
		}

		public function set body(value:String):void
		{
			_body = value;
		}

		public function get recurPerDay():int
		{
			return _recurPerDay;
		}

		public function set recurPerDay(value:int):void
		{
			_recurPerDay = value;
		}

		public function get startDateTime():String
		{
			return _startDateTime;
		}

		public function set startDateTime(value:String):void
		{
			_startDateTime = value;
		}

		public function get startDate():Date
		{
			return _startDate;
		}

		public function set startDate(value:Date):void
		{
			_startDate = value;
		}

		public function get id():int
		{
			return _id;
		}

		public function set id(value:int):void
		{
			_id = value;
		}

		public function get endDateTime():String
		{
			return _endDateTime;
		}

		public function set endDateTime(value:String):void
		{
			_endDateTime = value;
		}

		public function get triggerTime():int
		{
			return _triggerTime;
		}

		public function set triggerTime(value:int):void
		{
			_triggerTime = value;
		}

		public function get name():String
		{
			return _name;
		}

		public function set name(value:String):void
		{
			_name = value;
		}

		public function get subject():String
		{
			return _subject;
		}

		public function set subject(value:String):void
		{
			_subject = value;
		}

		public function get endDate():Date
		{
			return _endDate;
		}

		public function set endDate(value:Date):void
		{
			_endDate = value;
		}

	}
}