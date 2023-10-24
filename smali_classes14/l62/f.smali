.class public final Ll62/f;
.super Ljava/lang/Object;
.source "XToolOptimizeUtils.kt"


# direct methods
.method public static final synthetic a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll62/f;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FZLhj3/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ll62/f;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FZLhj3/p;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->g2(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v1

    const-string v2, "original.flags"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5
    invoke-static {p0, p1, v0, v1}, Ll62/f;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;J)V

    .line 6
    invoke-static {p1, v0, v1}, Ll62/f;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;J)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->x1(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->y1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l3(J)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W1(J)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C()Lcom/gotokeep/keep/data/model/logdata/EntryInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->X1(Lcom/gotokeep/keep/data/model/logdata/EntryInfo;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w0()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->X2(Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->f2(J)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->G()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c2(I)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z1(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->V()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->t2(I)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W()Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u2(Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l0()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K2(Ljava/util/List;)V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    const-string v1, "point"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 3
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->j()J

    move-result-wide v3

    add-long/2addr v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->v(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    .line 6
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->j()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->v(J)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    const-string v1, "optimize"

    .line 1
    invoke-static {p0, v1}, Ll62/i;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/16 v2, 0x1a2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->x()F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x1

    cmpg-float v2, v1, v2

    if-eqz v2, :cond_4

    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float v2, v1, v2

    if-eqz v2, :cond_4

    const v2, 0x3f666666    # 0.9f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v1

    const/16 v2, 0x258

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_7

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0xa

    if-lt p0, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FZLhj3/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/lang/String;",
            "FZ",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/rt/business/xtool/XToolResult;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    const-string v4, "optimize"

    if-eqz v2, :cond_2

    const-string p1, "failed, new log == null"

    .line 2
    invoke-static {v4, p1}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->n:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    invoke-interface {p4, p1, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, v4, p2, v1}, Ll62/g;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FZ)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "failed, new log doubtful"

    .line 5
    invoke-static {v4, p1}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->j:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    invoke-interface {p4, p1, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, v4, p2, v1}, Ll62/g;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FZ)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ok, new log id="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p3, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->g:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    invoke-interface {p4, p3, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p0, v4, p2, v0}, Ll62/g;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FZ)V

    :goto_2
    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lp62/d;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toOptimize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "optimize"

    invoke-static {v1, v0}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ly62/g;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lretrofit2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ll62/f$a;

    invoke-direct {v0, p1}, Ll62/f$a;-><init>(Lhj3/l;)V

    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public static final i(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;ZLhj3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/rt/business/xtool/XToolResult;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "candidateId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->x()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "trainType"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->Companion:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType$Companion;

    invoke-virtual {v2, p2}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType$Companion;->a(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ly62/g;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Ll62/f$b;

    invoke-direct {p2, p3, p0, v1, v0}, Ll62/f$b;-><init>(Lhj3/p;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;F)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public static final j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "optimize"

    const-string v0, "toOptimize fail, outdoorActivity == null"

    .line 1
    invoke-static {p0, v0}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p0, Ln02/i;->J:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/r1;->f(I[Ljava/lang/Object;)V

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ll62/f$c;

    invoke-direct {v0, p1, p0}, Ll62/f$c;-><init>(Lhj3/l;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-static {p0, v0}, Ll62/f;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V

    return-void
.end method
