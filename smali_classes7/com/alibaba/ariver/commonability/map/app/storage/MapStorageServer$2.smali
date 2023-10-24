.class public Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->syncLocationToSharedPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "RVEmbedMapView"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

    invoke-static {v3}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->access$100(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;)Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "h5map_sp_storage_109915"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "l"

    .line 5
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "lt"

    .line 6
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

    invoke-static {v3, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->access$002(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;J)J

    const-string/jumbo v1, "syncLocationToSharedPreferences done"

    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
