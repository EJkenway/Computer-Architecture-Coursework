.class public Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryDeviceCardModel;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryDeviceCardModel.java"


# instance fields
.field private heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

.field private vendor:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryDeviceCardModel;->vendor:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryDeviceCardModel;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-void
.end method


# virtual methods
.method public getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryDeviceCardModel;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-object v0
.end method

.method public getVendor()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryDeviceCardModel;->vendor:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    return-object v0
.end method
