.class public final Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;
.super Ljava/lang/Object;
.source "HardwareTotalStatsEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final endTime:J

.field private final hardwareData:Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;

.field private hardwareRecord:Lcom/gotokeep/keep/data/model/hardware/base/HardwareRecordEntity;

.field private final hasMore:Z

.field private final lastPosition:I

.field private final questionableData:Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;

.field private final startTime:J


# direct methods
.method public constructor <init>(JJZILcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;Lcom/gotokeep/keep/data/model/hardware/base/HardwareRecordEntity;Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->startTime:J

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->endTime:J

    iput-boolean p5, p0, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->hasMore:Z

    iput p6, p0, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->lastPosition:I

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->hardwareData:Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->hardwareRecord:Lcom/gotokeep/keep/data/model/hardware/base/HardwareRecordEntity;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->questionableData:Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->endTime:J

    return-wide v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->hardwareData:Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/hardware/base/HardwareRecordEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->hardwareRecord:Lcom/gotokeep/keep/data/model/hardware/base/HardwareRecordEntity;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->hasMore:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->lastPosition:I

    return v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->questionableData:Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;

    return-object v0
.end method
