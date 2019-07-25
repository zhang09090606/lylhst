var vf = $(".demoform").Validform({
	tiptype: 2,
	datatype: {
		"zh2-4": /^[\w\W]{2,10}$/,
		"*1": /^[\w\W]{1,5}$/,
		"*50": /^[\w\W]{1,50}$/,
		 "empty": /^\s*$/
	}
});

vf.addRule(
	[{
			ele: "[name=num]",
			"datatype": "n",
			nullmsg: "不能为空！",
			sucmsg: "符合标准！",
			errormsg: "请填写数字",
		}, {
			ele: "[name=mark]",
			datatype: "*1|empty",
			sucmsg: "符合标准！",
			nullmsg: "不能为空！",
			errormsg: "符号为1-5位任意字符！"
		},  {
			ele: "[name=con]",
			datatype: "*50",
			sucmsg: "符合标准！",
			nullmsg: "不能为空！",
			errormsg: "内容为1-50位任意字符",
		},   {
			"ele": "[name=pic]",
			"datatype": "*50",
			nullmsg: "不能为空！",
			errormsg: "请填写1-50位任意字符"
		},

	]
);
