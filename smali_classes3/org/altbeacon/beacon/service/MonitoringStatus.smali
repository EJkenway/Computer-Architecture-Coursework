.class public Lorg/altbeacon/beacon/service/MonitoringStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_REGIONS_FOR_STATUS_PRESERVATION:I = 0x32

.field private static final MAX_STATUS_PRESERVATION_FILE_AGE_TO_RESTORE_SECS:I = 0x384

.field private static final SINGLETON_LOCK:Ljava/lang/Object;

.field public static final STATUS_PRESERVATION_FILE_NAME:Ljava/lang/String; = "org.altbeacon.beacon.service.monitoring_status_state"

.field private static final TAG:Ljava/lang/String; = "MonitoringStatus"

.field private static volatile sInstance:Lorg/altbeacon/beacon/service/MonitoringStatus;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mRegionsStatesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/Region;",
            "Lorg/altbeacon/beacon/service/RegionMonitoringState;",
            ">;"
        }
    .end annotation
.end field

.field private mStatePreservationIsOn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/service/MonitoringStatus;->SINGLETON_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mStatePreservationIsOn:Z

    .line 3
    iput-object p1, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    return-void
.end method

.method private addLocalRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)Lorg/altbeacon/beacon/service/RegionMonitoringState;
    .locals 5

    .line 3
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/Region;

    .line 5
    invoke-virtual {v1, p1}, Lorg/altbeacon/beacon/Region;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lorg/altbeacon/beacon/Region;->hasSameIdentifiers(Lorg/altbeacon/beacon/Region;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/altbeacon/beacon/service/RegionMonitoringState;

    return-object p1

    .line 8
    :cond_1
    sget-object v0, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Replacing region with unique identifier "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Region;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Old definition: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New definition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "clearing state"

    .line 11
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    new-instance v0, Lorg/altbeacon/beacon/service/RegionMonitoringState;

    invoke-direct {v0, p2}, Lorg/altbeacon/beacon/service/RegionMonitoringState;-><init>(Lorg/altbeacon/beacon/service/Callback;)V

    .line 14
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;
    .locals 2

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/service/MonitoringStatus;->sInstance:Lorg/altbeacon/beacon/service/MonitoringStatus;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lorg/altbeacon/beacon/service/MonitoringStatus;->SINGLETON_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lorg/altbeacon/beacon/service/MonitoringStatus;->sInstance:Lorg/altbeacon/beacon/service/MonitoringStatus;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/altbeacon/beacon/service/MonitoringStatus;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/altbeacon/beacon/service/MonitoringStatus;->sInstance:Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getRegionsStateMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/Region;",
            "Lorg/altbeacon/beacon/service/RegionMonitoringState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mRegionsStatesMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->restoreOrInitializeMonitoringStatus()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mRegionsStatesMap:Ljava/util/Map;

    return-object v0
.end method

.method private regionsMatchingTo(Lorg/altbeacon/beacon/Beacon;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/altbeacon/beacon/Beacon;",
            ")",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/Region;

    .line 3
    invoke-virtual {v2, p1}, Lorg/altbeacon/beacon/Region;->matchesBeacon(Lorg/altbeacon/beacon/Beacon;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p1, v4, v2

    const-string v2, "This region (%s) does not match beacon: %s"

    invoke-static {v3, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private restoreOrInitializeMonitoringStatus()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getLastMonitoringStatusUpdateTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mRegionsStatesMap:Ljava/util/Map;

    .line 3
    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mStatePreservationIsOn:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    sget-object v0, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Not restoring monitoring state because persistence is disabled"

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/32 v4, 0xdbba0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 5
    sget-object v2, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not restoring monitoring state because it was recorded too many milliseconds ago: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->restoreMonitoringStatus()V

    .line 7
    sget-object v0, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Done restoring monitoring status"

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addLocalRegion(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;
    .locals 2

    .line 1
    new-instance v0, Lorg/altbeacon/beacon/service/Callback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/altbeacon/beacon/service/Callback;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->addLocalRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized addRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/altbeacon/beacon/service/MonitoringStatus;->addLocalRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 2
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->saveMonitoringStatusIfOn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    const-string v1, "org.altbeacon.beacon.service.monitoring_status_state"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 2
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLastMonitoringStatusUpdateTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    const-string v1, "org.altbeacon.beacon.service.monitoring_status_state"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public isStatePreservationOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mStatePreservationIsOn:Z

    return v0
.end method

.method public declared-synchronized regions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized regionsCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeLocalRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized removeRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->removeLocalRegion(Lorg/altbeacon/beacon/Region;)V

    .line 2
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->saveMonitoringStatusIfOn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public restoreMonitoringStatus()V
    .locals 12

    const-string v0, "close objectInputStream exception"

    const-string v1, "close inputStream exception"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    const-string v5, "org.altbeacon.beacon.service.monitoring_status_state"

    invoke-virtual {v4, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 4
    sget-object v6, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Restored region monitoring state for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " regions."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/altbeacon/beacon/Region;

    .line 6
    sget-object v8, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Region  "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " uniqueId: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/altbeacon/beacon/Region;->getUniqueId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " state: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 8
    invoke-virtual {v7}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->getInside()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v7}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->markInside()Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object v6, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mRegionsStatesMap:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_3

    .line 11
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 12
    :catch_0
    sget-object v2, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    .line 14
    :catch_1
    sget-object v1, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_5

    :catchall_0
    move-exception v5

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto :goto_8

    :catch_5
    move-exception v5

    goto :goto_3

    :catch_6
    move-exception v5

    goto :goto_3

    :catch_7
    move-exception v5

    :goto_3
    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto :goto_5

    :catchall_1
    move-exception v4

    move-object v5, v2

    move-object v2, v4

    move-object v4, v5

    goto :goto_8

    :catch_8
    move-exception v4

    goto :goto_4

    :catch_9
    move-exception v4

    goto :goto_4

    :catch_a
    move-exception v4

    :goto_4
    move-object v5, v2

    move-object v2, v4

    move-object v4, v5

    .line 15
    :goto_5
    :try_start_5
    instance-of v6, v2, Ljava/io/InvalidClassException;

    if-eqz v6, :cond_4

    .line 16
    sget-object v2, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    const-string v6, "Serialized Monitoring State has wrong class. Just ignoring saved state..."

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 17
    :cond_4
    sget-object v6, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    const-string v7, "Deserialization exception, message: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v6, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    if-eqz v4, :cond_5

    .line 18
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    goto :goto_7

    .line 19
    :catch_b
    sget-object v2, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_7
    if-eqz v5, :cond_6

    .line 20
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    return-void

    .line 21
    :catch_c
    sget-object v1, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :catchall_2
    move-exception v2

    :goto_8
    if-eqz v4, :cond_7

    .line 22
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    goto :goto_9

    .line 23
    :catch_d
    sget-object v4, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_9
    if-eqz v5, :cond_8

    .line 24
    :try_start_9
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    goto :goto_a

    .line 25
    :catch_e
    sget-object v1, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_8
    :goto_a
    throw v2
.end method

.method public saveMonitoringStatusIfOn()V
    .locals 10

    const-string v0, "close objectOutputStream exception"

    const-string v1, "close outputStream exception"

    .line 1
    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mStatePreservationIsOn:Z

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "saveMonitoringStatusIfOn()"

    invoke-static {v2, v5, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v5, 0x32

    const-string v6, "org.altbeacon.beacon.service.monitoring_status_state"

    if-le v4, v5, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Too many regions being monitored.  Will not persist region state"

    .line 4
    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v6, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_2

    .line 9
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sget-object v2, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    .line 12
    :catch_1
    sget-object v1, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    goto :goto_3

    :catch_3
    move-exception v5

    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v5, v2

    move-object v2, v4

    move-object v4, v5

    goto :goto_3

    :catch_4
    move-exception v4

    move-object v5, v2

    move-object v2, v4

    move-object v4, v5

    .line 13
    :goto_1
    :try_start_5
    sget-object v6, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    const-string v7, "Error while saving monitored region states to file. %s "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v6, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_3

    .line 14
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    .line 15
    :catch_5
    sget-object v2, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 16
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    return-void

    .line 17
    :catch_6
    sget-object v1, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_2
    move-exception v2

    :goto_3
    if-eqz v4, :cond_5

    .line 18
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_4

    .line 19
    :catch_7
    sget-object v4, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    if-eqz v5, :cond_6

    .line 20
    :try_start_9
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_5

    .line 21
    :catch_8
    sget-object v1, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_6
    :goto_5
    throw v2
.end method

.method public declared-synchronized startStatusPreservation()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mStatePreservationIsOn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mStatePreservationIsOn:Z

    .line 3
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->saveMonitoringStatusIfOn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stateOf(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/altbeacon/beacon/service/RegionMonitoringState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopStatusPreservation()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    const-string v1, "org.altbeacon.beacon.service.monitoring_status_state"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mStatePreservationIsOn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateLocalState(Lorg/altbeacon/beacon/Region;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/service/RegionMonitoringState;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->addLocalRegion(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->markOutside()V

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 6
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->markInside()Z

    :cond_2
    return-void
.end method

.method public updateMonitoringStatusTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    const-string v1, "org.altbeacon.beacon.service.monitoring_status_state"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    return-void
.end method

.method public declared-synchronized updateNewlyInsideInRegionsContaining(Lorg/altbeacon/beacon/Beacon;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regionsMatchingTo(Lorg/altbeacon/beacon/Beacon;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/Region;

    .line 3
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/service/RegionMonitoringState;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->markInside()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->getCallback()Lorg/altbeacon/beacon/service/Callback;

    move-result-object v3

    iget-object v4, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    const-string v5, "monitoringData"

    new-instance v6, Lorg/altbeacon/beacon/service/MonitoringData;

    .line 6
    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->getInside()Z

    move-result v2

    invoke-direct {v6, v2, v1}, Lorg/altbeacon/beacon/service/MonitoringData;-><init>(ZLorg/altbeacon/beacon/Region;)V

    invoke-virtual {v6}, Lorg/altbeacon/beacon/service/MonitoringData;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-virtual {v3, v4, v5, v1}, Lorg/altbeacon/beacon/service/Callback;->call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->saveMonitoringStatusIfOn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->updateMonitoringStatusTime(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateNewlyOutside()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/Region;

    .line 4
    invoke-virtual {p0, v3}, Lorg/altbeacon/beacon/service/MonitoringStatus;->stateOf(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->markOutsideIfExpired()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 6
    sget-object v2, Lorg/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    const-string v5, "found a monitor that expired: %s"

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v2, v5, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v4}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->getCallback()Lorg/altbeacon/beacon/service/Callback;

    move-result-object v2

    iget-object v5, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    const-string v7, "monitoringData"

    new-instance v8, Lorg/altbeacon/beacon/service/MonitoringData;

    invoke-virtual {v4}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->getInside()Z

    move-result v4

    invoke-direct {v8, v4, v3}, Lorg/altbeacon/beacon/service/MonitoringData;-><init>(ZLorg/altbeacon/beacon/Region;)V

    invoke-virtual {v8}, Lorg/altbeacon/beacon/service/MonitoringData;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v5, v7, v3}, Lorg/altbeacon/beacon/service/Callback;->call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->saveMonitoringStatusIfOn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->updateMonitoringStatusTime(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
