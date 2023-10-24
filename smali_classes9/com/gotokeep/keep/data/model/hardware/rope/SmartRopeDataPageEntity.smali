.class public final Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;
.super Ljava/lang/Object;
.source "SmartRopeDataPageEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final endTime:J

.field private final hasMore:Z

.field private final jumpRopeData:Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;

.field private jumpRopeRecord:Lcom/gotokeep/keep/data/model/hardware/base/HardwareRecordEntity;

.field private final lastPosition:I

.field private final questionableData:Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;

.field private final startTime:J


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;->endTime:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;->hasMore:Z

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;->jumpRopeData:Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/hardware/base/HardwareRecordEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;->jumpRopeRecord:Lcom/gotokeep/keep/data/model/hardware/base/HardwareRecordEntity;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;->lastPosition:I

    return v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;->questionableData:Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;->startTime:J

    return-wide v0
.end method
