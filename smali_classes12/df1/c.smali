.class public final Ldf1/c;
.super Ljava/lang/Object;
.source "TrainLogIdUtils.kt"


# direct methods
.method public static final a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "shareUserId"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ldf1/c;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/gotokeep/keep/logcenter/utils/LogType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->TRAINING:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/logcenter/utils/LogType;->h:Lcom/gotokeep/keep/logcenter/utils/LogType;

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->YOGA:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/gotokeep/keep/logcenter/utils/LogType;->i:Lcom/gotokeep/keep/logcenter/utils/LogType;

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->RUN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/gotokeep/keep/logcenter/utils/LogType;->j:Lcom/gotokeep/keep/logcenter/utils/LogType;

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->HIKE:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/gotokeep/keep/logcenter/utils/LogType;->n:Lcom/gotokeep/keep/logcenter/utils/LogType;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->CYCLE:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/gotokeep/keep/logcenter/utils/LogType;->o:Lcom/gotokeep/keep/logcenter/utils/LogType;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->KELOTON:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/gotokeep/keep/logcenter/utils/LogType;->j:Lcom/gotokeep/keep/logcenter/utils/LogType;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->WALKMAN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/gotokeep/keep/logcenter/utils/LogType;->n:Lcom/gotokeep/keep/logcenter/utils/LogType;

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->PUNCHEUR:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/gotokeep/keep/logcenter/utils/LogType;->h:Lcom/gotokeep/keep/logcenter/utils/LogType;

    goto :goto_0

    .line 9
    :cond_7
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->KOVAL:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/gotokeep/keep/logcenter/utils/LogType;->h:Lcom/gotokeep/keep/logcenter/utils/LogType;

    goto :goto_0

    .line 10
    :cond_8
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->ROWING:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/gotokeep/keep/logcenter/utils/LogType;->h:Lcom/gotokeep/keep/logcenter/utils/LogType;

    goto :goto_0

    .line 11
    :cond_9
    sget-object p0, Lcom/gotokeep/keep/logcenter/utils/LogType;->h:Lcom/gotokeep/keep/logcenter/utils/LogType;

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Ljava/lang/String;
    .locals 6

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldf1/c;->e(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Z

    move-result v1

    invoke-static {v1}, Ldf1/c;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->a()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldf1/c;->b(Ljava/lang/String;)Lcom/gotokeep/keep/logcenter/utils/LogType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/logcenter/utils/LogType;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "shareUserId"

    :goto_0
    return-object v0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->f()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->OFFLINE:Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
