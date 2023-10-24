.class public interface abstract Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;
    }
.end annotation


# virtual methods
.method public abstract executeHandler(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
.end method

.method public abstract executeHandlerJSONArray(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
.end method
