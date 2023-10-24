.class public final Lca0/e;
.super Ljava/lang/Object;
.source "OutdoorUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "outdoorActivity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->RUN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->RUN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->HIKE:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->CYCLE:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;
    .locals 11

    const-string v0, "outdoorActivity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lrr/b;->M0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.title_treadmill)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lrr/b;->L0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.title_running)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lrr/b;->J0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.title_hiking)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    sget v1, Lrr/b;->I0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.title_cycling)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v2, "trainType"

    .line 6
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p0

    float-to-double v2, p0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    .line 7
    sget v1, Lrr/b;->K0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, " "

    invoke-static/range {v2 .. v10}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->i:Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->getCode()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->j:Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->getCode()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->h:Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->getCode()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;Z)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "$this$toLogCenterSummaryModel"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceType"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->g()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v13, v1

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    .line 3
    invoke-static/range {p0 .. p0}, Lca0/e;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v4

    long-to-float v4, v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v5

    float-to-long v5, v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v9

    .line 8
    invoke-static/range {p0 .. p0}, Lca0/e;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->a()Ljava/lang/String;

    move-result-object v12

    .line 10
    new-instance v23, Lnt/b;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v15

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k()F

    move-result v17

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v18

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v2, "this.trainType"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object/from16 v14, v23

    move-object/from16 v19, v0

    .line 15
    invoke-direct/range {v14 .. v22}, Lnt/b;-><init>(JFILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILij3/h;)V

    const/4 v15, 0x0

    const/16 v16, 0x200

    const/16 v17, 0x0

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v17}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;-><init>(Ljava/lang/String;FJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt/b;Lnt/a;ILij3/h;)V

    return-object v1
.end method

.method public static synthetic e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lca0/e;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;Z)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p0

    return-object p0
.end method
