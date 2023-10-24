.class public final Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;
.super Ljava/lang/Object;
.source "SamsungExerciseLiveData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cadence:F

.field private final count:I

.field private final distance:F

.field private final heart_rate:F

.field private final power:F

.field private final speed:F

.field private final start_time:J


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->cadence:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->distance:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->heart_rate:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->speed:F

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->start_time:J

    return-wide v0
.end method
