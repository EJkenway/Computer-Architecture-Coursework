.class public Lorg/altbeacon/beacon/service/Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "Callback"


# instance fields
.field private beaconIntentProcessor:Lorg/altbeacon/beacon/BeaconIntentProcessor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lorg/altbeacon/beacon/BeaconIntentProcessor;

    invoke-direct {p1}, Lorg/altbeacon/beacon/BeaconIntentProcessor;-><init>()V

    iput-object p1, p0, Lorg/altbeacon/beacon/service/Callback;->beaconIntentProcessor:Lorg/altbeacon/beacon/BeaconIntentProcessor;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getScheduledScanJobsEnabled()Z

    move-result v0

    const-string v1, "Callback"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "rangingData"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "org.altbeacon.beacon.range_notification"

    goto :goto_0

    :cond_0
    const-string v0, "org.altbeacon.beacon.monitor_notification"

    .line 3
    :goto_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v3

    const-string p3, "attempting callback via local broadcast intent: %s"

    .line 5
    invoke-static {v1, p3, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "org.altbeacon.beacon.BeaconIntentProcessor"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-array p2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    aput-object p3, p2, v3

    const-string p3, "attempting callback via global broadcast intent: %s"

    invoke-static {v1, p3, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :try_start_0
    iget-object p2, p0, Lorg/altbeacon/beacon/service/Callback;->beaconIntentProcessor:Lorg/altbeacon/beacon/BeaconIntentProcessor;

    invoke-virtual {p2, p1, v0}, Lorg/altbeacon/beacon/BeaconIntentProcessor;->handleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed attempting to start service: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    .line 14
    invoke-static {v1, p2, p3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    return v2
.end method
