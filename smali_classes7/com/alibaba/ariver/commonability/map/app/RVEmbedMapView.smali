.class public Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;
.super Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformance;


# static fields
.field private static final TAG:Ljava/lang/String; = "RVEmbedMapView"

.field private static final TYPE_MAP:Ljava/lang/String; = "map"


# instance fields
.field private mGetViewInvoked:Z

.field public mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;->createMapContainer()Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    return-void
.end method


# virtual methods
.method public createMapContainer()Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;-><init>()V

    return-object v0
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getPreSnapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "map"

    return-object v0
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

    const-string v0, "getView width "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " viewId "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "RVEmbedMapView"

    invoke-static {p4, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p3, p0, Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;->mGetViewInvoked:Z

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p3, p1, p2, p5}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->restoreView(IILjava/util/Map;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;->mGetViewInvoked:Z

    .line 5
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p3, p1, p2, p5}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getView(IILjava/util/Map;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWebView()V
    .locals 2

    const-string v0, "RVEmbedMapView"

    const-string v1, "onAttachedToWebView"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onAttached()V

    return-void
.end method

.method public onCreate(Ljava/util/Map;)V
    .locals 3
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
    invoke-super {p0, p1}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->onCreate(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RVEmbedMapView"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getActivity()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/bridge/RVPageCallback;

    iget-object v2, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {v1, v2}, Lcom/alibaba/ariver/commonability/map/app/bridge/RVPageCallback;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->setExtraJsCallback(Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->setElementId(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onCreate(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "RVEmbedMapView"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onDestroy()V

    .line 3
    invoke-super {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->onDestroy()V

    return-void
.end method

.method public onDetachedToWebView()V
    .locals 2

    const-string v0, "RVEmbedMapView"

    const-string v1, "onDetachedToWebView"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onDetached()V

    return-void
.end method

.method public onEmbedViewVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEmbedViewVisibilityChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RVEmbedMapView"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/bridge/RVContextCallback;

    invoke-direct {v1, p3}, Lcom/alibaba/ariver/commonability/map/app/bridge/RVContextCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/bridge/RVContextCallback;

    invoke-direct {v1, p2}, Lcom/alibaba/ariver/commonability/map/app/bridge/RVContextCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    const-string v0, "RVEmbedMapView"

    const-string v1, "onWebViewPause"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onPause()V

    return-void
.end method

.method public onWebViewResume()V
    .locals 2

    const-string v0, "RVEmbedMapView"

    const-string v1, "onWebViewResume"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onResume()V

    return-void
.end method

.method public setPerformanceReporter(Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->setPerformanceReporter(Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;)V

    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/RVEmbedMapView;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->triggerPreSnapshot()V

    return-void
.end method
