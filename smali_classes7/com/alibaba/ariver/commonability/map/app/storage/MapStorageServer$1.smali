.class public Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->getLocation(Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

.field public final synthetic val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "h5map_sp_storage_109915"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "l"

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

    invoke-static {v2, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->access$002(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;J)J

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;

    invoke-interface {v2, v4}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;->callback(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    const-class v4, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;

    .line 6
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

    invoke-static {v4}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->access$100(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;)Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "lt"

    if-nez v4, :cond_1

    .line 7
    :try_start_1
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

    invoke-static {v4, v3}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->access$102(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;)Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;

    .line 8
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->access$002(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;J)J

    goto :goto_0

    :cond_1
    const-string v3, "RVEmbedMapView"

    const-string v4, "MapLocationServer.getLocation: getLocation result by setLocation"

    .line 9
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->access$002(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;J)J

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

    invoke-static {v3}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->access$100(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;)Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;->callback(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 12
    :catchall_0
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

    invoke-static {v2, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->access$002(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;J)J

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->access$100(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;)Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;->callback(Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->isNeedSyncLocationToSharedPreferences()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->syncLocationToSharedPreferences()V

    :cond_2
    return-void
.end method
