.class public final Ln91/n;
.super Ljava/lang/Object;
.source "KsRecoverTrainingControlHandler.kt"


# direct methods
.method public static final a(ZLaj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ln91/n$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln91/n$a;

    iget v1, v0, Ln91/n$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln91/n$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln91/n$a;

    invoke-direct {v0, p1}, Ln91/n$a;-><init>(Laj3/d;)V

    :goto_0
    iget-object p1, v0, Ln91/n$a;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ln91/n$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Ln91/n$a;->g:Z

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->o()Lia1/h;

    move-result-object p1

    const-string v2, "recovery_training_info_bucket"

    invoke-interface {p1, v2}, Lia1/h;->g(Ljava/lang/String;)Lj91/k;

    move-result-object p1

    sget-object v2, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    iput-boolean p0, v0, Ln91/n$a;->g:Z

    iput v3, v0, Ln91/n$a;->i:I

    invoke-static {p1, v2, v0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Lj91/z;

    .line 6
    new-instance v0, Ln91/n$b;

    invoke-direct {v0, p0}, Ln91/n$b;-><init>(Z)V

    invoke-static {p1, v0}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 7
    new-instance v0, Ln91/n$c;

    invoke-direct {v0, p0}, Ln91/n$c;-><init>(Z)V

    invoke-static {p1, v0}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    .line 8
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method public static final b(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Ljava/lang/String;)V
    .locals 4

    const-string v0, "bucket"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KsKirinClient: ks is training, and restore training control from:"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Ls81/d;->e()V

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getTrainingStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->getScene()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v0

    sget-object v3, Lcom/keep/kirin/proto/services/training/Training$SceneType;->MINI_GAME:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    if-ne v0, v3, :cond_1

    .line 5
    sget-object p0, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->h:Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity$a;

    invoke-static {p0, p1, v2, v1, v2}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->n:Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$a;

    const-string v1, "KsKirinClient"

    invoke-virtual {v0, p1, v1, p0}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    :goto_0
    return-void
.end method

.method public static final c(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 3

    const-string v0, "bucket"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz91/b;->a:Lz91/b;

    invoke-virtual {v0}, Lz91/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checkTrainingStatus"

    .line 2
    invoke-static {p0, v0}, Ln91/n;->b(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "KsKirinClient: ks is training, but not in ks space, ignore"

    .line 3
    invoke-static {v2, p0, v0, v1}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final d()V
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KsKirinClient"

    const-string v3, "ksGoLauncher"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Ln91/n$d;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ln91/n$d;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
