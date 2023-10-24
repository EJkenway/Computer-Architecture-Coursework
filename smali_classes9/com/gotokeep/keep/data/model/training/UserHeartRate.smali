.class public final Lcom/gotokeep/keep/data/model/training/UserHeartRate;
.super Ljava/lang/Object;
.source "HeartRateGuideConfigResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final maxHeartRate:I

.field private final restHeartRate:I


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/UserHeartRate;->maxHeartRate:I

    const/16 v1, 0xbe

    if-gtz v0, :cond_0

    :goto_0
    const/16 v0, 0xbe

    goto :goto_1

    .line 2
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/data/model/training/UserHeartRate;->restHeartRate:I

    if-le v2, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/UserHeartRate;->restHeartRate:I

    const/16 v1, 0x46

    if-gtz v0, :cond_0

    :goto_0
    const/16 v0, 0x46

    goto :goto_1

    .line 2
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/data/model/training/UserHeartRate;->maxHeartRate:I

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
