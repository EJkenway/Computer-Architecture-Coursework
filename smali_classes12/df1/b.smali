.class public final Ldf1/b;
.super Ljava/lang/Object;
.source "SummaryUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;
    .locals 16

    const-string v0, "model"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;

    .line 2
    invoke-static/range {p1 .. p1}, Lye1/a;->a(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->j()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->h()F

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->i()J

    move-result-wide v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->g()J

    move-result-wide v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->a()J

    move-result-wide v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->e()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->f()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->d()Lnt/b;

    move-result-object v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->b()Lnt/a;

    move-result-object v15

    move-object v1, v0

    move-object/from16 v2, p0

    .line 12
    invoke-direct/range {v1 .. v15}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJJLjava/lang/String;Ljava/lang/String;Lnt/b;Lnt/a;)V

    return-object v0
.end method

.method public static final b(Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;
    .locals 15

    const-string v0, "entity"

    move-object v1, p0

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getWorkoutName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getTotalCalorie()F

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getTotalDuration()J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getStartTime()J

    move-result-wide v6

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getEndTime()J

    move-result-wide v8

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getRecordType()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getSourceType()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getOutdoorExt()Lnt/b;

    move-result-object v13

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getKtEquipmentExt()Lnt/a;

    move-result-object v14

    move-object v1, v0

    move-object/from16 v12, p1

    .line 11
    invoke-direct/range {v1 .. v14}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;-><init>(Ljava/lang/String;FJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt/b;Lnt/a;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ldf1/b;->b(Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p0

    return-object p0
.end method
