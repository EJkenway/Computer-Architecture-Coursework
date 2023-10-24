.class public Lcom/alipay/mobile/embedview/H5EmbedMapView;
.super Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformance;


# instance fields
.field public a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/embedview/H5EmbedMapView;->a()Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/embedview/H5EmbedMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;-><init>()V

    return-object v0
.end method

.method public execJavaScript(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 0

    return-void
.end method

.method public getComponentResourceDataWithUrl(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    return-void
.end method

.method public getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/embedview/H5EmbedMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getPreSnapshot()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getSpecialRestoreView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 1
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
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSpecialRestoreView width "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " viewId "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "H5EmbedMapView"

    invoke-static {p4, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/embedview/H5EmbedMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p3, p1, p2, p5}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->restoreView(IILjava/util/Map;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 1
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
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getView width "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " viewId "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "H5EmbedMapView"

    invoke-static {p4, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/embedview/H5EmbedMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p3, p1, p2, p5}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getView(IILjava/util/Map;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    const-string p1, "H5EmbedMapView"

    const-string/jumbo p2, "onCreate h5Page is not Page!!!"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p2, Lcom/alibaba/ariver/app/api/Page;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/embedview/H5EmbedMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/bridge/RVPageCallback;

    invoke-direct {v1, p2}, Lcom/alibaba/ariver/commonability/map/app/bridge/RVPageCallback;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->setExtraJsCallback(Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/embedview/H5EmbedMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onCreate(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "onEmbedViewAttachedToWebView width "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " viewId "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5EmbedMapView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/embedview/H5EmbedMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onAttached()V

    return-void
.end method

.method public onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "onEmbedViewDestory width "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " viewId "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5EmbedMapView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/embedview/H5EmbedMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onDestroy()V

    return-void
.end method

.method public onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "onEmbedViewDetachedFromWebView width "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " viewId "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5EmbedMapView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/embedview/H5EmbedMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onDetached()V

    return-void
.end method

.method public onEmbedViewParamChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "onEmbedViewParamChanged width "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " viewId "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5EmbedMapView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "onEmbedViewVisibilityChanged width "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " viewId "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5EmbedMapView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/embedview/H5EmbedMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/bridge/RVContextCallback;

    new-instance v2, Lcom/alipay/mobile/embedview/H5EmbedBridgeCallback;

    invoke-direct {v2, p3}, Lcom/alipay/mobile/embedview/H5EmbedBridgeCallback;-><init>(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-direct {v1, v2}, Lcom/alibaba/ariver/commonability/map/app/bridge/RVContextCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/embedview/H5EmbedMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/bridge/RVContextCallback;

    new-instance v2, Lcom/alipay/mobile/embedview/H5EmbedBridgeCallback;

    invoke-direct {v2, p2}, Lcom/alipay/mobile/embedview/H5EmbedBridgeCallback;-><init>(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-direct {v1, v2}, Lcom/alibaba/ariver/commonability/map/app/bridge/RVContextCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    return-void
.end method

.method public onWebViewDestory()V
    .locals 2

    const-string v0, "H5EmbedMapView"

    const-string/jumbo v1, "onWebViewDestory"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/embedview/H5EmbedMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onDestroy()V

    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    const-string v0, "H5EmbedMapView"

    const-string/jumbo v1, "onWebViewPause"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/embedview/H5EmbedMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onPause()V

    return-void
.end method

.method public onWebViewResume()V
    .locals 2

    const-string v0, "H5EmbedMapView"

    const-string/jumbo v1, "onWebViewResume"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/embedview/H5EmbedMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onResume()V

    return-void
.end method

.method public setPerformanceReporter(Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/embedview/H5EmbedMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->setPerformanceReporter(Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;)V

    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/embedview/H5EmbedMapView;->a:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->triggerPreSnapshot()V

    return-void
.end method
