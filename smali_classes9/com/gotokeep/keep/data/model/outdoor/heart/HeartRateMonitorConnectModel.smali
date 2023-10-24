.class public Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;
.super Ljava/lang/Object;
.source "HeartRateMonitorConnectModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;,
        Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;
    }
.end annotation


# instance fields
.field private currentDeviceAddress:Ljava/lang/String;

.field private deviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private isScanning:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->deviceMap:Ljava/util/Map;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->currentDeviceAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->deviceMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->currentDeviceAddress:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->currentDeviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->deviceMap:Ljava/util/Map;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->isScanning:Z

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->currentDeviceAddress:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->isScanning:Z

    return-void
.end method
