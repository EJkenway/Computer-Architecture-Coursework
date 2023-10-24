.class public Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "BeaconTracker"


# instance fields
.field private mBeaconsByKey:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;>;"
        }
    .end annotation
.end field

.field private matchBeaconsByServiceUUID:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->mBeaconsByKey:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->matchBeaconsByServiceUUID:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->mBeaconsByKey:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->matchBeaconsByServiceUUID:Z

    .line 7
    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->matchBeaconsByServiceUUID:Z

    return-void
.end method

.method private getBeaconKey(Lorg/altbeacon/beacon/Beacon;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->matchBeaconsByServiceUUID:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getServiceUuid()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private trackGattBeacon(Lorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->mBeaconsByKey:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->getBeaconKey(Lorg/altbeacon/beacon/Beacon;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/Beacon;

    .line 3
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->isExtraBeaconData()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getRssi()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/altbeacon/beacon/Beacon;->setRssi(I)V

    .line 5
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getDataFields()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/altbeacon/beacon/Beacon;->setExtraDataFields(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Lorg/altbeacon/beacon/Beacon;->getExtraDataFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/altbeacon/beacon/Beacon;->setExtraDataFields(Ljava/util/List;)V

    move-object v1, p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->isExtraBeaconData()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->updateTrackingHashes(Lorg/altbeacon/beacon/Beacon;Ljava/util/HashMap;)V

    :cond_2
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->isExtraBeaconData()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method private updateTrackingHashes(Lorg/altbeacon/beacon/Beacon;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/altbeacon/beacon/Beacon;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->mBeaconsByKey:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->getBeaconKey(Lorg/altbeacon/beacon/Beacon;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized track(Lorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->isMultiFrameBeacon()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getServiceUuid()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->trackGattBeacon(Lorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
