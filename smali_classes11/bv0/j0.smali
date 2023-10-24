.class public final Lbv0/j0;
.super Ljava/lang/Object;
.source "KitOfflineLogUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;)V
    .locals 7

    const-string v0, "recordType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbf1/a;->c:Lbf1/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf1/a;->c(Ljava/lang/String;)Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "deleteKitLogWithRecordType:"

    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "KitOfflineLogUtils"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final b(J)V
    .locals 6

    .line 1
    sget-object v0, Lbf1/a;->c:Lbf1/a;

    invoke-virtual {v0, p0, p1}, Lbf1/a;->d(J)Z

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "deleteKitLogWithStartTime:"

    invoke-static {p1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KitOfflineLogUtils"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final c(J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbf1/a;->c:Lbf1/a;

    invoke-virtual {v0, p0, p1}, Lbf1/a;->k(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V
    .locals 7

    const-string v0, "summaryInfoModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbf1/a;->c:Lbf1/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbf1/a;->l(J)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lbv0/j0;->i(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lbf1/a;->m(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Z

    .line 4
    invoke-static {p0}, Lbv0/j0;->f(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "saveKitLog:"

    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "KitOfflineLogUtils"

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "puncheur"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->PUNCHEUR:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    goto :goto_1

    :sswitch_1
    const-string v0, "walkman"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->WALKMAN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    goto :goto_1

    :sswitch_2
    const-string v0, "koval"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->KOVAL:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    goto :goto_1

    :sswitch_3
    const-string v0, "keloton"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->KELOTON:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    goto :goto_1

    :sswitch_4
    const-string v0, "rowing"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->ROWING:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    goto :goto_1

    .line 11
    :goto_0
    sget-object p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->UNKNOWN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3723a838 -> :sswitch_4
        -0x3145a42a -> :sswitch_3
        0x6180f3d -> :sswitch_2
        0x42afd2f1 -> :sswitch_1
        0x6115b1d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lye1/a;->a(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",workoutName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",totalCalorie:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",totalDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->g()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",endTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->a()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",recordType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sourceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->f()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\noriginData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->c()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\naveragePace:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->b()Lnt/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnt/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 13
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;
    .locals 18

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->L1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->L1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->v1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    sget v2, Lzs0/i;->xh:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    sget v5, Lzs0/i;->sx:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->w1()D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v5, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v7

    .line 6
    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->q1()J

    move-result-wide v3

    long-to-float v3, v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v4

    double-to-long v4, v4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v8

    .line 11
    sget-object v10, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->KELOTON:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v10

    .line 12
    sget-object v11, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->OFFLINE:Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->a()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 14
    new-instance v14, Lnt/a;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v15

    move-object/from16 v17, v14

    const-wide/16 v13, 0x3e8

    long-to-double v13, v13

    mul-double v15, v15, v13

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->w1()D

    move-result-wide v13

    div-double v13, v15, v13

    double-to-long v13, v13

    move-object/from16 v15, v17

    invoke-direct {v15, v13, v14}, Lnt/a;-><init>(J)V

    move-object v1, v0

    const/4 v13, 0x0

    move-object v14, v15

    .line 15
    invoke-direct/range {v1 .. v14}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;-><init>(Ljava/lang/String;FJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt/b;Lnt/a;)V

    return-object v0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->v1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->l1()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v2, v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->i1()J

    move-result-wide v3

    long-to-float v3, v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->n1()D

    move-result-wide v4

    double-to-long v4, v4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getStartTime()J

    move-result-wide v6

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->o1()J

    move-result-wide v8

    .line 7
    sget-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->WALKMAN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v10

    .line 8
    sget-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->OFFLINE:Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->a()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v14}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;-><init>(Ljava/lang/String;FJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt/b;Lnt/a;)V

    return-object v0
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V
    .locals 7

    const-string v0, "summaryInfoModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbf1/a;->c:Lbf1/a;

    invoke-virtual {v0, p0}, Lbf1/a;->n(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Z

    .line 2
    invoke-static {p0}, Lbv0/j0;->f(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "updateKitLog:"

    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "KitOfflineLogUtils"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method
