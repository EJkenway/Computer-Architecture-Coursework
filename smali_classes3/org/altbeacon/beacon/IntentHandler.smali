.class public Lorg/altbeacon/beacon/IntentHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IntentHandler"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertIntentsToCallbacks(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "monitoringData"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lorg/altbeacon/beacon/service/MonitoringData;->fromBundle(Landroid/os/Bundle;)Lorg/altbeacon/beacon/service/MonitoringData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "rangingData"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lorg/altbeacon/beacon/service/RangingData;->fromBundle(Landroid/os/Bundle;)Lorg/altbeacon/beacon/service/RangingData;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    const/4 p2, 0x0

    if-eqz v0, :cond_6

    .line 6
    sget-object v2, Lorg/altbeacon/beacon/IntentHandler;->TAG:Ljava/lang/String;

    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "got ranging data"

    invoke-static {v2, v4, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/RangingData;->getBeacons()Ljava/util/Collection;

    move-result-object v3

    if-nez v3, :cond_3

    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "Ranging data has a null beacons collection"

    .line 8
    invoke-static {v2, v4, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/altbeacon/beacon/BeaconManager;->getRangingNotifiers()Ljava/util/Set;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/RangingData;->getBeacons()Ljava/util/Collection;

    move-result-object v4

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/RangeNotifier;

    .line 12
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/RangingData;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/altbeacon/beacon/RangeNotifier;->didRangeBeaconsInRegion(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V

    goto :goto_2

    :cond_4
    new-array v3, p2, [Ljava/lang/Object;

    const-string v5, "but ranging notifier is null, so we\'re dropping it."

    .line 13
    invoke-static {v2, v5, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_5
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/altbeacon/beacon/BeaconManager;->getDataRequestNotifier()Lorg/altbeacon/beacon/RangeNotifier;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/RangingData;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lorg/altbeacon/beacon/RangeNotifier;->didRangeBeaconsInRegion(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V

    :cond_6
    if-eqz v1, :cond_8

    .line 16
    sget-object v0, Lorg/altbeacon/beacon/IntentHandler;->TAG:Ljava/lang/String;

    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "got monitoring data"

    invoke-static {v0, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getMonitoringNotifiers()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/MonitorNotifier;

    .line 19
    sget-object v3, Lorg/altbeacon/beacon/IntentHandler;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, p2

    const-string v5, "Calling monitoring notifier: %s"

    invoke-static {v3, v5, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/MonitoringData;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/MonitoringData;->isInside()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v5, v3}, Lorg/altbeacon/beacon/MonitorNotifier;->didDetermineStateForRegion(ILorg/altbeacon/beacon/Region;)V

    .line 23
    invoke-static {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lorg/altbeacon/beacon/service/MonitoringStatus;->updateLocalState(Lorg/altbeacon/beacon/Region;Ljava/lang/Integer;)V

    .line 24
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/MonitoringData;->isInside()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/MonitoringData;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/altbeacon/beacon/MonitorNotifier;->didEnterRegion(Lorg/altbeacon/beacon/Region;)V

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/MonitoringData;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/altbeacon/beacon/MonitorNotifier;->didExitRegion(Lorg/altbeacon/beacon/Region;)V

    goto :goto_3

    :cond_8
    return-void
.end method
