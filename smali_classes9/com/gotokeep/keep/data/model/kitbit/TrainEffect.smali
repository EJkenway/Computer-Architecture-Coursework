.class public final Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;
.super Ljava/lang/Object;
.source "KitbitDataConfig.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final aerobic:D

.field private final anaerobic:D

.field private final effectLogTimestamp:J

.field private final enable:Z


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;->aerobic:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;->anaerobic:D

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;->effectLogTimestamp:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;->enable:Z

    return v0
.end method
