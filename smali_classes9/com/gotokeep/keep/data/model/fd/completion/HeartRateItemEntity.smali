.class public final Lcom/gotokeep/keep/data/model/fd/completion/HeartRateItemEntity;
.super Ljava/lang/Object;
.source "HeartRateEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/fd/completion/HeartRateItemEntity$WearableDeviceEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final averageHeartRate:F

.field private final heartRates:Ljava/lang/String;

.field private final maxHeartRate:F

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
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/HeartRateItemEntity;->averageHeartRate:F

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/HeartRateItemEntity;->heartRates:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/HeartRateItemEntity;->maxHeartRate:F

    return v0
.end method
