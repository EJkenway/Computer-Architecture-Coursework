.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;->layoutCustomCallout(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

.field public final synthetic val$adapterMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$customCallout:Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

.field public final synthetic val$view:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Landroid/widget/FrameLayout;Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->val$adapterMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->val$view:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->val$customCallout:Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->callback(Ljava/lang/String;)V

    return-void
.end method

.method public callback(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "RVEmbedMapView"

    const-string v0, "custom callout dsl is empty"

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportRenderDSL(ZI)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapDSLAsync()Z

    move-result v2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;->antOption:Lcom/alibaba/ariver/zebra/core/ZebraOption;

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;->parseLayoutData(ZLjava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V

    return-void
.end method
