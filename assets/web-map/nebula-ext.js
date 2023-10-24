if(typeof(app)=="undefined"){
	app={};
}
app.events={};
app.invoke=function(o){
    if(typeof(o)=="string"&&o.constructor==String){
    		o={action:o};
    }
    var func=o.action;
    var param=o.data;
    if(typeof(param)=="undefined"){
        param={};
    }
    if(typeof(o.sync)=="undefined"){
        o.sync=false;
    }
    if(o.sync){
        return window.prompt("{bridge_token}h5container.message: "+JSON.stringify({
            func:func,
            param:param,
            msgType:'call',
            sync:true
        }));
    }else{
        var callback=o.callback;
        if(typeof(callback)=="undefined"){
            callback=function(e){
                console.log(func+": done");
            };
        }
    	return AlipayJSBridge.call(func,param,callback);
    }
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
    var sync=data.sync;
    if(typeof(sync)=="undefined"){
        sync=false;
    }
    if(sync){ // send to worker
        var d={
            action:"app.native.event.result",
            data:data,
            sync:true,
            requestId:"{bridge_token}"+new Date().getTime(),
            applicationId:"{applicationId}",
            viewId:"{viewId}"
        };
        var callback=o.callback;
        if(typeof(window.fetch)!="undefined"){
            window.fetch("worker?data="+JSON.stringify(d)).
                then(function(res){
                    try{
                        if(typeof(callback)!="undefined"){
                            callback(res.json());
                        }
                    }catch(e){
                        console.log(e);
                    }
                }).
                catch(function(e){
                    console.log(e);
                });
        }else{
            var r=new XMLHttpRequest();
            r.onreadystatechange=function(){
                if(r.readyState==4){
                    if(r.status==200){
                        console.log(r.responseText);
                        var result=JSON.parse(r.responseText);
                        if(typeof(callback)!="undefined"){
                            callback(result);
                        }
                    }else{
                        console.log("something is wrong!!!");
                    }
                }
            };
            r.open("GET","worker?data="+JSON.stringify(d),true);
            r.send(null);
        }
    }else{
        app.invoke({
            action:"app.native.event.result",
            data:data
        });
    }
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