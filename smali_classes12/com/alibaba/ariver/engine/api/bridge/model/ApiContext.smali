.class public interface abstract Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract callBridgeApi(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getContent(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
.end method

.method public abstract getInternalView()Landroid/view/View;
.end method

.method public abstract getPageId()I
.end method

.method public abstract getPluginId()Ljava/lang/String;
.end method

.method public abstract getRender()Lcom/alibaba/ariver/engine/api/Render;
.end method

.method public abstract getRenderId()I
.end method

.method public abstract getSourceProcess()Ljava/lang/String;
.end method

.method public abstract getStartParams()Landroid/os/Bundle;
.end method

.method public abstract isFromRemote()Z
.end method

.method public abstract sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method
