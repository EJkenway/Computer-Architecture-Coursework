.class public final Lfu2/i0;
.super Ljava/lang/Object;
.source "TrainingSummaryUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;
    .locals 15

    const-string v0, "trainingLogEntity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lau/a;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->YOGA:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->TRAINING:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    .line 5
    invoke-static {p0}, Lfu2/i0;->c(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getCalorie()F

    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getDuration()J

    move-result-wide v4

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getStartTime()J

    move-result-wide v6

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getEndTime()J

    move-result-wide v8

    .line 10
    sget-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->OFFLINE:Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->a()Ljava/lang/String;

    move-result-object v11

    .line 11
    sget-object v1, Lcf1/c;->b:Lcf1/c;

    invoke-virtual {v1, v10, p0}, Lcf1/c;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v14}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;-><init>(Ljava/lang/String;FJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt/b;Lnt/a;)V

    return-object v0
.end method

.method public static final b(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getUseType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TIMES"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "  "

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lps2/f;->v0:I

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getExerciseCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)Ljava/lang/String;
    .locals 3

    const-string v0, "trainingLog"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getTrainingCourseType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exercise"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lfu2/i0;->b(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
