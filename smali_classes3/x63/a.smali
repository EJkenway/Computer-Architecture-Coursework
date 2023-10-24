.class public final Lx63/a;
.super Ljava/lang/Object;
.source "CompletionPageJumpUtils.kt"


# direct methods
.method public static final a(Lqt2/c;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->X()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqt2/c;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "challenge_game"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final b(Landroid/content/Context;Lqt2/c;Lr63/d;Lwr/a;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainLogOptions"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu63/a;->d:Lu63/a;

    invoke-virtual {v0, p1, p2, p3}, Lu63/a;->e(Lqt2/c;Lr63/d;Lwr/a;)V

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionActivity;->h:Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionActivity$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/WatchCompletionActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lx63/a;->a(Lqt2/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/gotokeep/keep/wt/business/training/completion/activity/TrainingCompletionActivity;->h:Lcom/gotokeep/keep/wt/business/training/completion/activity/TrainingCompletionActivity$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/wt/business/training/completion/activity/TrainingCompletionActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/wt/business/training/traininglog/activity/SendTrainLogActivity;->h:Lcom/gotokeep/keep/wt/business/training/traininglog/activity/SendTrainLogActivity$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/activity/SendTrainLogActivity$a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lqt2/c;Lr63/d;Lwr/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lx63/a;->b(Landroid/content/Context;Lqt2/c;Lr63/d;Lwr/a;Z)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Lqt2/c;Lwr/a;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lr63/c;

    invoke-direct {v3}, Lr63/c;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lx63/a;->c(Landroid/content/Context;Lqt2/c;Lr63/d;Lwr/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lqt2/c;Lwr/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lx63/a;->d(Landroid/content/Context;Lqt2/c;Lwr/a;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/Object;Lwr/a;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lqt2/c;

    check-cast p1, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    invoke-direct {v2, p1}, Lqt2/c;-><init>(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    .line 3
    new-instance v3, Lr63/b;

    invoke-direct {v3, p1}, Lr63/b;-><init>(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    .line 4
    invoke-static/range {v1 .. v7}, Lx63/a;->c(Landroid/content/Context;Lqt2/c;Lr63/d;Lwr/a;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/Object;Lwr/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lx63/a;->f(Landroid/content/Context;Ljava/lang/Object;Lwr/a;)V

    return-void
.end method
