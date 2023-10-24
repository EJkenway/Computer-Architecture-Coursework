.class public abstract Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;


# static fields
.field public static final ACTION_START_RECORD:Ljava/lang/String; = "startRecord"

.field public static final ACTION_STOP_RECORD:Ljava/lang/String; = "stopRecord"

.field public static final ACTION_TAKE_PHOTO:Ljava/lang/String; = "takePhoto"


# instance fields
.field public baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createView(Ljava/util/Map;)Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;"
        }
    .end annotation
.end method

.method public abstract destroyView(Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;)V
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "camera"

    return-object v0
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getView, width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", viewId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", params="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraBaseEmbedView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p5}, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->createView(Ljava/util/Map;)Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    if-nez p1, :cond_1

    const-string p1, "Error: BaseView not initialized"

    .line 5
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1, p5}, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;->setConfig(Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    return-object p1
.end method

.method public onAttachedToWebView()V
    .locals 2

    const-string v0, "CameraBaseEmbedView"

    const-string v1, "onAttachedToWebView"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    if-nez v1, :cond_0

    const-string v1, "Error: BaseView not initialized"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate, params="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraBaseEmbedView"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "CameraBaseEmbedView"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    if-nez v1, :cond_0

    const-string v1, "Error: BaseView not initialized"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->destroyView(Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;)V

    return-void
.end method

.method public onDetachedToWebView()V
    .locals 2

    const-string v0, "CameraBaseEmbedView"

    const-string v1, "onDetachedToWebView"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    if-nez v1, :cond_0

    const-string v1, "Error: BaseView not initialized"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEmbedViewVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onEmbedViewVisibilityChanged, reason="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraBaseEmbedView"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    if-nez p1, :cond_0

    const-string p1, "Error: BaseView not initialized"

    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onParamChanged([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onParamChanged, names="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", values="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraBaseEmbedView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    if-nez p1, :cond_0

    const-string p1, "Error: BaseView not initialized"

    .line 3
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedMessage, actionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBaseEmbedView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    if-nez v0, :cond_1

    const-string p1, "Error: BaseView not initialized"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 4
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 p2, -0x1

    const-string v0, "baseview not initialized"

    invoke-direct {p1, p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "takePhoto"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;->takePhoto(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_2
    const-string/jumbo v0, "startRecord"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;->startRecord(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_3
    const-string/jumbo v0, "stopRecord"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;->stopRecord(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_4
    const-string v0, "hasHeadSet"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;->checkHasHeadSet(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;->sendMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceivedRender, data="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBaseEmbedView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    if-nez v0, :cond_1

    const-string p1, "Error: BaseView"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v0, -0x1

    const-string v1, "baseview not initialized"

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;->renderCameraView(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestPermissionResult, resultCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", permissions="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", grantResult="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraBaseEmbedView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    if-nez p1, :cond_0

    const-string p1, "Error: BaseView not initialized"

    .line 3
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    const-string v0, "CameraBaseEmbedView"

    const-string v1, "onWebViewPause"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    if-nez v1, :cond_0

    const-string v1, "Error: BaseView not initialized"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWebViewResume()V
    .locals 2

    const-string v0, "CameraBaseEmbedView"

    const-string v1, "onWebViewResume"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/camera/CameraBaseView;

    if-nez v1, :cond_0

    const-string v1, "Error: BaseView not initialized"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sendEvent, eventName="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", data="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraBaseEmbedView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
