.class public Lorg/altbeacon/beacon/service/SettingsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final SETTINGS_DATA_KEY:Ljava/lang/String; = "SettingsData"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mAndroidLScanningDisabled:Ljava/lang/Boolean;

.field public mBeaconParsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation
.end field

.field public mHardwareEqualityEnforced:Ljava/lang/Boolean;

.field public mRegionExitPeriod:Ljava/lang/Long;

.field public mRegionStatePersistenceEnabled:Ljava/lang/Boolean;

.field public mUseTrackingCache:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/altbeacon/beacon/service/SettingsData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/service/SettingsData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lorg/altbeacon/beacon/service/SettingsData;
    .locals 2

    .line 1
    const-class v0, Lorg/altbeacon/beacon/Region;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "SettingsData"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lorg/altbeacon/beacon/service/SettingsData;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public apply(Lorg/altbeacon/beacon/service/BeaconService;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/service/SettingsData;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Applying settings changes to scanner in other process"

    invoke-static {v0, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/BeaconService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lorg/altbeacon/beacon/service/SettingsData;->mBeaconParsers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 6
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/altbeacon/beacon/BeaconParser;

    iget-object v5, p0, Lorg/altbeacon/beacon/service/SettingsData;->mBeaconParsers:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/altbeacon/beacon/BeaconParser;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    sget-object v3, Lorg/altbeacon/beacon/service/SettingsData;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Beacon parsers have changed to: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/altbeacon/beacon/service/SettingsData;->mBeaconParsers:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/BeaconParser;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconParser;->getLayout()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Beacon parsers have been added or removed."

    .line 8
    invoke-static {v0, v4, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v6, :cond_3

    .line 9
    sget-object v0, Lorg/altbeacon/beacon/service/SettingsData;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Updating beacon parsers"

    invoke-static {v0, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    invoke-virtual {v2}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mBeaconParsers:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/BeaconService;->reloadParsers()V

    goto :goto_2

    .line 13
    :cond_3
    sget-object v0, Lorg/altbeacon/beacon/service/SettingsData;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Beacon parsers unchanged."

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_2
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/BeaconService;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->isStatePreservationOn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/altbeacon/beacon/service/SettingsData;->mRegionStatePersistenceEnabled:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->stopStatusPreservation()V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->isStatePreservationOn()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/altbeacon/beacon/service/SettingsData;->mRegionStatePersistenceEnabled:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->startStatusPreservation()V

    .line 21
    :cond_5
    :goto_3
    iget-object p1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mAndroidLScanningDisabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->setAndroidLScanningDisabled(Z)V

    .line 22
    iget-object p1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mRegionExitPeriod:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->setRegionExitPeriod(J)V

    .line 23
    iget-object p1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mUseTrackingCache:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lorg/altbeacon/beacon/service/RangeState;->setUseTrackingCache(Z)V

    .line 24
    iget-object p1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mHardwareEqualityEnforced:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lorg/altbeacon/beacon/Beacon;->setHardwareEqualityEnforced(Z)V

    return-void
.end method

.method public collect(Landroid/content/Context;)Lorg/altbeacon/beacon/service/SettingsData;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/SettingsData;->mBeaconParsers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->isRegionStatePersistenceEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mRegionStatePersistenceEnabled:Ljava/lang/Boolean;

    .line 4
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->isAndroidLScanningDisabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mAndroidLScanningDisabled:Ljava/lang/Boolean;

    .line 5
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getRegionExitPeriod()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mRegionExitPeriod:Ljava/lang/Long;

    .line 6
    invoke-static {}, Lorg/altbeacon/beacon/service/RangeState;->getUseTrackingCache()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mUseTrackingCache:Ljava/lang/Boolean;

    .line 7
    invoke-static {}, Lorg/altbeacon/beacon/Beacon;->getHardwareEqualityEnforced()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mHardwareEqualityEnforced:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SettingsData"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method
