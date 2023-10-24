if(typeof(AlipayJSBridge)!="undefined"){
    for(var i in app.events){
        document.addEventListener(i,function(e){
            console.log(e);
            var event={
                eventId:e.clientId,
                eventName:e.type,
                data:e,
            }
            if(typeof(app.events[event.eventName])!="undefined"){
                app.events[event.eventName](event);
            }
        });
    }
}
