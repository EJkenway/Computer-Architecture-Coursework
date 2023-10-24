.class public final Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;
.super Ljava/lang/Object;
.source "SummaryInfoModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final endTime:J

.field private final ktEquipmentExt:Lnt/a;

.field private final originData:Ljava/lang/String;

.field private final outdoorExt:Lnt/b;

.field private final recordType:Ljava/lang/String;

.field private final sourceType:Ljava/lang/String;

.field private final startTime:J

.field private final totalCalorie:F

.field private final totalDuration:J

.field private final workoutName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt/b;Lnt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->workoutName:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->totalCalorie:F

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->totalDuration:J

    iput-wide p5, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->startTime:J

    iput-wide p7, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->endTime:J

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->recordType:Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->sourceType:Ljava/lang/String;

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->originData:Ljava/lang/String;

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->outdoorExt:Lnt/b;

    iput-object p13, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->ktEquipmentExt:Lnt/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt/b;Lnt/a;ILij3/h;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v15, p12

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 2
    invoke-direct/range {v3 .. v16}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;-><init>(Ljava/lang/String;FJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt/b;Lnt/a;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->endTime:J

    return-wide v0
.end method

.method public final b()Lnt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->ktEquipmentExt:Lnt/a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->originData:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lnt/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->outdoorExt:Lnt/b;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->recordType:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->startTime:J

    return-wide v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->totalCalorie:F

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->totalDuration:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->workoutName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "workoutName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->workoutName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "totalCalorie:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v3, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->totalCalorie:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->totalCalorie:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "startTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "endTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->endTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "recordType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->recordType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "outdoorExt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->outdoorExt:Lnt/b;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ktEquipmentExt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->ktEquipmentExt:Lnt/a;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
