.class public final Lcom/gotokeep/keep/data/model/logdata/StationTrainLogHeartRate;
.super Ljava/lang/Object;
.source "StationTrainLogDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final averageHeartRate:Ljava/lang/Float;

.field private final heartRates:Ljava/lang/String;

.field private final maxHeartRate:Ljava/lang/Float;

.field private final wearableDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/HeartRateItemEntity$WearableDeviceEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogHeartRate;->averageHeartRate:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogHeartRate;->heartRates:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogHeartRate;->maxHeartRate:Ljava/lang/Float;

    return-object v0
.end method
