.class public interface abstract Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDataCallback"
.end annotation


# virtual methods
.method public abstract onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
.end method
