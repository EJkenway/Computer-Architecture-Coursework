.class public Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

.field private static final SP_KEY_LOCATION:Ljava/lang/String; = "l"

.field private static final SP_KEY_LOCATION_TIME:Ljava/lang/String; = "lt"

.field private static final SP_NAME:Ljava/lang/String; = "h5map_sp_storage_109915"

.field private static final SYNC_DURATION:J = 0xea60L


# instance fields
.field private mCurrentLocation:Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;

.field private mSaveLocationTime:J

.field private mSetLocationTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->mSaveLocationTime:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;)Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->mCurrentLocation:Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;)Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->mCurrentLocation:Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;

    return-object p1
.end method


# virtual methods
.method public getLocation(Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "RVEmbedMapView"

    const-string v1, "MapLocationServer.getLocation"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->mCurrentLocation:Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;->callback(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->mSaveLocationTime:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    .line 5
    invoke-interface {p1, v4}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;->callback(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :catchall_0
    invoke-interface {p1, v4}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method public isNeedSyncLocationToSharedPreferences()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->mSaveLocationTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->mSetLocationTime:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setLocation(Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;",
            "Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;->callback(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "RVEmbedMapView"

    const-string v1, "MapLocationServer.setLocation"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->mCurrentLocation:Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->mSetLocationTime:J

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->isNeedSyncLocationToSharedPreferences()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;->syncLocationToSharedPreferences()V

    .line 7
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method public syncLocationToSharedPreferences()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$2;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer$2;-><init>(Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageServer;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method
