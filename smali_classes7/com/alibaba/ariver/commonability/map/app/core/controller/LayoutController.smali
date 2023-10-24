.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field public final antOption:Lcom/alibaba/ariver/zebra/core/ZebraOption;

.field public final markerOption:Lcom/alibaba/ariver/zebra/core/ZebraOption;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    new-instance p1, Lcom/alibaba/ariver/zebra/core/ZebraOption;

    invoke-direct {p1}, Lcom/alibaba/ariver/zebra/core/ZebraOption;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;->markerOption:Lcom/alibaba/ariver/zebra/core/ZebraOption;

    .line 3
    new-instance p1, Lcom/alibaba/ariver/zebra/ant/AntOption;

    invoke-direct {p1}, Lcom/alibaba/ariver/zebra/ant/AntOption;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;->antOption:Lcom/alibaba/ariver/zebra/core/ZebraOption;

    return-void
.end method


# virtual methods
.method public applyLayoutParams(Lcom/alibaba/ariver/commonability/map/app/data/Layout;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/app/data/Layout;",
            "Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RVEmbedMapView"

    if-nez p1, :cond_0

    const-string p1, "dsl model is null"

    .line 1
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->data:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_6

    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->applyLayoutParams(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-interface {p2, v1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;->callback(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->src:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "dsl model src is empty"

    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;->callback(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->toURL()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapDSLCacheEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->cacheController:Lcom/alibaba/ariver/commonability/map/app/core/controller/CacheController;

    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CacheController;->getBinaryOfDSL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz p1, :cond_4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "LayoutController#applyLayoutParams: hit cache -> "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-interface {p2, v2}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;->callback(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->resourceLoader:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iget-object v2, p1, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->src:Ljava/lang/String;

    new-instance v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$3;

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$3;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;Lcom/alibaba/ariver/commonability/map/app/data/Layout;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/zebra/ZebraLoader;->loadText(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadTextCallback;)V

    :cond_6
    return-void
.end method

.method public layoutCustomCallout(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;)Landroid/view/View;
    .locals 8

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p3, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->layout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Landroid/widget/FrameLayout;Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;)V

    .line 5
    iget-object p1, p3, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->layout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    invoke-virtual {p0, p1, v7}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;->applyLayoutParams(Lcom/alibaba/ariver/commonability/map/app/data/Layout;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public layoutPanel(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/app/data/Panel;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->layout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/app/data/Panel;Landroid/widget/FrameLayout;)V

    .line 5
    iget-object p1, p2, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->layout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;->applyLayoutParams(Lcom/alibaba/ariver/commonability/map/app/data/Layout;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapDSLCamelCompat()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;->markerOption:Lcom/alibaba/ariver/zebra/core/ZebraOption;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/zebra/core/ZebraOption;->setCompatCamelName(Z)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;->antOption:Lcom/alibaba/ariver/zebra/core/ZebraOption;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/zebra/core/ZebraOption;->setCompatCamelName(Z)V

    return-void
.end method

.method public parseLayoutData(ZLjava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/zebra/core/ZebraOption;",
            "Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback<",
            "Lcom/alibaba/ariver/zebra/data/ZebraData<",
            "+",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$4;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$4;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;Ljava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
