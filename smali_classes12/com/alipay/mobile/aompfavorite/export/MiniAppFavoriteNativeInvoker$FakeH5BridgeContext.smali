.class public Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker$FakeH5BridgeContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FakeH5BridgeContext"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bizType:Ljava/lang/String;

.field public callback:Lcom/alipay/mobile/aompfavorite/export/IAompFavoriteNativeCallback;

.field public spmId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/export/IAompFavoriteNativeCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker$FakeH5BridgeContext;->callback:Lcom/alipay/mobile/aompfavorite/export/IAompFavoriteNativeCallback;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker$FakeH5BridgeContext;->spmId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker$FakeH5BridgeContext;->bizType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker$FakeH5BridgeContext;->appId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInvokeType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    return-void
.end method

.method public sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker$FakeH5BridgeContext;->callback:Lcom/alipay/mobile/aompfavorite/export/IAompFavoriteNativeCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/aompfavorite/export/IAompFavoriteNativeCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker$FakeH5BridgeContext;->spmId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v1, "TINYAPP"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker$FakeH5BridgeContext;->bizType:Ljava/lang/String;

    const-string v2, "biz_type"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v1, "resultCode"

    .line 8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result_code"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v1, "resultMsg"

    .line 10
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "result_msg"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker$FakeH5BridgeContext;->appId:Ljava/lang/String;

    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sendBridgeResultWithCallbackKept(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sendError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker$FakeH5BridgeContext;->callback:Lcom/alipay/mobile/aompfavorite/export/IAompFavoriteNativeCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/aompfavorite/export/IAompFavoriteNativeCallback;->onFailed(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker$FakeH5BridgeContext;->spmId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v1, "TINYAPP"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string p1, "error_msg"

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker$FakeH5BridgeContext;->bizType:Ljava/lang/String;

    const-string p2, "biz_type"

    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker$FakeH5BridgeContext;->appId:Ljava/lang/String;

    const-string p2, "appid"

    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    :cond_0
    return-void
.end method

.method public sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sendNoRigHtToInvoke()V
    .locals 0

    return-void
.end method

.method public sendNoRigHtToInvoke4NewJSAPIPermission()V
    .locals 0

    return-void
.end method

.method public sendNotGrantPermission()V
    .locals 0

    return-void
.end method

.method public sendSuccess()V
    .locals 0

    return-void
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    return-void
.end method

.method public useCancel()V
    .locals 0

    return-void
.end method
