.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;->onComplete(Landroid/webkit/WebResourceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;

.field public final synthetic val$response:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;->val$response:Landroid/webkit/WebResourceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;->val$response:Landroid/webkit/WebResourceResponse;

    const-string v1, "RVEmbedMapView"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "load data error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;->val$source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportMapStyle(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportMapStyle(Z)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;

    iget-wide v3, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;->val$token:J

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapStyleOverseaSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;

    iget-object v3, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;->val$response:Landroid/webkit/WebResourceResponse;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;->val$cacheFile:Ljava/io/File;

    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;Landroid/webkit/WebResourceResponse;Ljava/io/File;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;->val$cacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "write data error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;->val$source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;

    iget-wide v3, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;->val$token:J

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapStyleOverseaSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;

    iget-object v3, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;->val$cacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomMapStyleOverseaPath:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;

    iget-object v3, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iget-object v4, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomMapStylePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;

    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;

    iget-wide v5, v5, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;->val$token:J

    invoke-static {v3, v0, v4, v5, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->access$100(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iput-boolean v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapCustomEnabled:Z

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set customMapStyleSourceOversea done: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$3;->val$source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
