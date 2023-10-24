.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadTextCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;->applyLayoutParams(Lcom/alibaba/ariver/commonability/map/app/data/Layout;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

.field public final synthetic val$model:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

.field public final synthetic val$modelUrl:Ljava/lang/String;

.field public final synthetic val$onDSLDataReady:Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;Lcom/alibaba/ariver/commonability/map/app/data/Layout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$3;->val$onDSLDataReady:Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$3;->val$model:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$3;->val$modelUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$3;->val$onDSLDataReady:Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$3;->val$model:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->applyLayoutParams(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapDSLCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->cacheController:Lcom/alibaba/ariver/commonability/map/app/core/controller/CacheController;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$3;->val$modelUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CacheController;->putBinaryOfDSL(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$3;->val$onDSLDataReady:Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;->callback(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "load dsl error for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$3;->val$model:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->src:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RVEmbedMapView"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$3;->val$onDSLDataReady:Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;->callback(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
