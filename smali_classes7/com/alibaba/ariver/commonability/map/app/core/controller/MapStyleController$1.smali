.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->enableCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

.field public final synthetic val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public final synthetic val$path:Ljava/lang/String;

.field public final synthetic val$token:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;JLjava/lang/String;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iput-wide p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;->val$token:J

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;->val$path:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapStyleSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;->val$token:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;->val$path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;->val$path:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "404"

    :goto_0
    iput-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomMapStylePath:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomMapStylePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomMapStylePath(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapCustomEnable(Z)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    new-instance v3, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setEnable(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomMapStylePath:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setStyleDataPath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomTexturePath:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setStyleTexturePath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomMapStyleOverseaPath:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setStyleDataOverseaPath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;)V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCustomMapStylePathTags:Ljava/util/Map;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$1;->val$path:Ljava/lang/String;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
