.class public Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->onH5ApplicationDestroyed(Lcom/alibaba/ariver/app/api/App;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

.field public final synthetic val$appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$2;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$900(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$2;->val$appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    const-string v0, "RVEmbedMapView"

    const-string v1, "application is not created ???"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$1000(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$2;->val$appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->onDestroy()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$900(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$2;->val$appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "RVEmbedMapView"

    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
