if(typeof(app)=="undefined"){
	app={};
}
app.events={};
app.callbacks={};
app.callbackCount=0;
app.onMessage=function(s){
	var o=JSON.parse(s);
	if(typeof(o.callbackId)!="undefined"){
		var src=app.callbacks[o.callbackId];
		if(typeof(src)!="undefined"){
			src.callback(o.result);
		}
		delete app.callbacks[o.callbackId];
	}else if(typeof(o.eventId)!="undefined"){
        var response=app.events[o.eventName];
        if(typeof(response)!="undefined"){
            response(o);
        }else{
            o.result={
                error:1,
                errorMessage:"not found!"
            }
            app.replyEvent(o);
        }
	}
};
app.invokeLaterMap={};
app.invokeLaterCount=0;
app.invokeLaterId=null;
app.invokeLaterCallBack=function(){
	app.invokeLaterId=null;
	var t=new Date().getTime();
	for(var k in app.invokeLaterMap){
		var v=app.invokeLaterMap[k];
		app.invoke(v.o);
		if(t-v.t>3000){
			delete app.invokeLaterMap[k];
		}
	}
};
app.invokeLater=function(o){
	if(app.invokeLaterId==null){
		app.invokeLaterId=setTimeout(app.invokeLaterCallBack,300);
	}
	for(var k in app.invokeLaterMap){
		var v=app.invokeLaterMap[k];
		if(o==v.o){
			return;
		}
	}
	app.invokeLaterCount++;
	app.invokeLaterMap[app.invokeLaterCount]={o:o,t:new Date().getTime()};
};
app.invoke=function(o){
	if(typeof(app.sendMessage)=="undefined"){
		if(typeof(app.alias)=="undefined"){
			app.invokeLater(o);
			return;
		}else{
			if(typeof(app.alias.sendMessage)=="undefined"){
				app.invokeLater(o);
				return;
			}
			app.sendMessage=function(s){
				app.alias.sendMessage(s);
			};
			app.alias.onMessage=function(s){
				app.onMessage(s);
			};
		}
	}
	if(typeof(o)=="string"&&o.constructor==String){
		o={action:o};
	}
	if(typeof(o.callback)!="undefined"){
		app.callbackCount++;
		o.callbackId=app.callbackCount+"";
		app.callbacks[o.callbackId]=o;
	}
	return app.sendMessage(JSON.stringify({
	    sync:o.sync,
		action:o.action,
		data:o.data,
		callbackId:o.callbackId
	}));
};
app.invokeSync=function(o){
    o.sync=true;
    return JSON.parse(app.invoke(o));
};
app.replyEvent=function(o){ // notify native event response result to native
    var data=o.result;
    if(typeof(data)=="undefined"){
        data={};
    }
    data.eventId=o.eventId;
    data.eventName=o.eventName;
    app.invoke({
        action:"app.native.event.result",
        data:data,
        sync:data.sync
    });
};
app.replyEventSync=function(o){
    o.result.sync=true;
    app.replyEvent(o);
};
app.replyEventSuccess=function(o){
    o.result={
        success:true,
    }
    app.replyEvent(o);
};
app.replyEventError=function(o,e){
    o.result={
        error:e
    }
    app.replyEvent(o);
};