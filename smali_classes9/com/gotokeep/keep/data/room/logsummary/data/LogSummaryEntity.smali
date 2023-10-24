.class public final Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;
.super Ljava/lang/Object;
.source "LogSummaryEntity.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "t_log_summary"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lmt/b;,
        Lmt/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final endTime:J

.field private final ktEquipmentExt:Lnt/a;

.field private final logId:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private final outdoorExt:Lnt/b;

.field private final recordType:Ljava/lang/String;

.field private final sourceType:Ljava/lang/String;

.field private final startTime:J

.field private final totalCalorie:F

.field private final totalDuration:J

.field private final userId:Ljava/lang/String;

.field private final workoutName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJJLjava/lang/String;Ljava/lang/String;Lnt/b;Lnt/a;)V
    .locals 1

    const-string v0, "logId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->logId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->workoutName:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->totalCalorie:F

    iput-wide p5, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->totalDuration:J

    iput-wide p7, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->startTime:J

    iput-wide p9, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->endTime:J

    iput-object p11, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->recordType:Ljava/lang/String;

    iput-object p12, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->sourceType:Ljava/lang/String;

    iput-object p13, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->outdoorExt:Lnt/b;

    iput-object p14, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->ktEquipmentExt:Lnt/a;

    return-void
.end method


# virtual methods
.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->endTime:J

    return-wide v0
.end method

.method public final getKtEquipmentExt()Lnt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->ktEquipmentExt:Lnt/a;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutdoorExt()Lnt/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->outdoorExt:Lnt/b;

    return-object v0
.end method

.method public final getRecordType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->recordType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->startTime:J

    return-wide v0
.end method

.method public final getTotalCalorie()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->totalCalorie:F

    return v0
.end method

.method public final getTotalDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->totalDuration:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkoutName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->workoutName:Ljava/lang/String;

    return-object v0
.end method
