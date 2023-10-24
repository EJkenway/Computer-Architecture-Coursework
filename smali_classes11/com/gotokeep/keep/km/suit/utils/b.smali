.class public final Lcom/gotokeep/keep/km/suit/utils/b;
.super Ljava/lang/Object;
.source "JumpUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/krime/suit/TickSuitParams;)V
    .locals 2

    const-string v0, "tickSuitParams"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->b0()Los/t0;

    move-result-object v0

    invoke-interface {v0, p0}, Los/t0;->M0(Lcom/gotokeep/keep/data/model/krime/suit/TickSuitParams;)Lretrofit2/b;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/suit/utils/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/utils/b$a;-><init>(Z)V

    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x32b0ec

    if-eq v1, v2, :cond_3

    const v2, 0x3e949e1a

    if-eq v1, v2, :cond_2

    const v2, 0x5ae8429d

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "workout"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    const-string v1, "smartWorkoutOut"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    const-string v1, "live"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object p3, v0

    .line 3
    :goto_1
    new-instance v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainSaveConfigData;

    if-eqz p5, :cond_5

    const-string p5, "again"

    goto :goto_2

    :cond_5
    const-string p5, "add_training"

    .line 4
    :goto_2
    new-instance v2, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainItemConfigData;

    invoke-direct {v2, p3, p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainItemConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-direct {v1, p4, p5, p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainSaveConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance p3, Lyi/v0$b;

    invoke-direct {p3}, Lyi/v0$b;-><init>()V

    .line 8
    invoke-virtual {p3, p2}, Lyi/v0$b;->u(Ljava/lang/String;)Lyi/v0$b;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    invoke-virtual {p2, p0, v0}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lgn0/h;->u5:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plan"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/utils/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "suit"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lrr0/a;->a:Lrr0/a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Lrr0/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p0, p2}, Lcom/gotokeep/keep/km/suit/utils/b;->h(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    goto :goto_0

    :cond_2
    const-string p2, "live"

    .line 5
    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/utils/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/utils/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/km/suit/utils/b$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/km/suit/utils/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "page_calendar_live"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, p0, p1, v2, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->checkBeforeTraining(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p0, Lgn0/h;->a4:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/utils/b;->i(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    return-void
.end method

.method public static final i(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->h()Z

    move-result p0

    if-nez p0, :cond_3

    .line 3
    new-instance p0, Lcom/gotokeep/keep/data/model/krime/suit/TickSuitParams;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->k()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 8
    :goto_0
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/gotokeep/keep/data/model/krime/suit/TickSuitParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/b;->a(Lcom/gotokeep/keep/data/model/krime/suit/TickSuitParams;)V

    :cond_3
    return-void
.end method
