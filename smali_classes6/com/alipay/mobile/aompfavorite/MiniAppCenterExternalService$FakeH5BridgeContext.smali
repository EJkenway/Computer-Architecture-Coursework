.class public Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$FakeH5BridgeContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FakeH5BridgeContext"
.end annotation


# instance fields
.field private callback:Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$IMiniAppCenterNativeCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$IMiniAppCenterNativeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$FakeH5BridgeContext;->callback:Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$IMiniAppCenterNativeCallback;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$FakeH5BridgeContext;->callback:Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$IMiniAppCenterNativeCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$IMiniAppCenterNativeCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$FakeH5BridgeContext;->callback:Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$IMiniAppCenterNativeCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/aompfavorite/MiniAppCenterExternalService$IMiniAppCenterNativeCallback;->onFailed(ILjava/lang/String;)V

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
