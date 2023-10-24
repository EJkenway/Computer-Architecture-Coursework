.class public interface abstract Lcom/alipay/mobile/map/web/core/Bridge;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFrame()Lcom/alipay/mobile/map/web/core/Frame;
.end method

.method public abstract hasJavascriptInterface()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract onMessageName()Ljava/lang/String;
.end method

.method public abstract sendMessage(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract sendMessageToWeb(Ljava/lang/String;)V
.end method

.method public abstract sendToNative(Lcom/alipay/mobile/map/web/core/WebEvent;Lcom/alipay/mobile/map/web/core/WebEventContext;)V
.end method

.method public abstract sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V
.end method

.method public abstract sendToWebSync(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract setFrame(Lcom/alipay/mobile/map/web/core/Frame;)V
.end method
