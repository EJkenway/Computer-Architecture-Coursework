.class public final Lv20/a;
.super Lr20/a;
.source "DebugCheckerProcessor.kt"


# instance fields
.field public c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public final d:Z


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1

    const-string v0, "outdoorConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    iput-boolean p1, p0, Lv20/a;->d:Z

    .line 2
    sget-object p1, Lq20/e;->a:Lq20/e;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq20/e;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv20/a;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, p0, Lv20/a;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v1

    const-string v2, "locationRawData.processDataHandler"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v1

    const-string v5, "solidPreLocationRawData.processDataHandler"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-ltz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-ltz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->m()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->m()J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-ltz v5, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calories: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total steps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total time: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total distance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Data handler null: preLocationRawData"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Data handler null: locationRawData"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lq20/e;->a:Lq20/e;

    const-string v1, "doDestroy"

    invoke-virtual {v0, v1}, Lq20/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    .line 1
    sget-object p1, Lq20/e;->a:Lq20/e;

    const-string v0, "doNotifyUi"

    invoke-virtual {p1, v0}, Lq20/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    sget-object p1, Lq20/e;->a:Lq20/e;

    const-string v0, "doPauseTrain"

    invoke-virtual {p1, v0}, Lq20/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 4

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lv20/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv20/a;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lv20/a;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lv20/a;->H(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lq20/e;->a:Lq20/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERROR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq20/e;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lv20/a;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lq20/e;->a:Lq20/e;

    const-string v1, "doRecoveryFromDraft"

    invoke-virtual {v0, v1}, Lq20/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    sget-object v0, Lq20/e;->a:Lq20/e;

    const-string v1, "doResumeTrain"

    invoke-virtual {v0, v1}, Lq20/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public l(JZLr20/b;)V
    .locals 1

    const-string p1, "wrapper"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lr20/b;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object p2, Lq20/e;->a:Lq20/e;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doStartTrain, isFromDraft: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", is interval run: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq20/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public p(ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lq20/e;->a:Lq20/e;

    invoke-virtual {v0, p1, p2}, Lq20/e;->b(ZZ)V

    return-void
.end method
