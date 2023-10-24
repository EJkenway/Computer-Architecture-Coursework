.class public final Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;
.super Landroid/app/Service;
.source "OutdoorWorkoutBackgroundService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$b;,
        Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;


# instance fields
.field public g:Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;

.field public h:Lr62/g;

.field public i:Lt62/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->j:Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;)Lr62/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    return-object p0
.end method


# virtual methods
.method public final b(Lr62/k;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr62/k;->f()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lr62/k;->h()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    invoke-virtual {p1}, Lr62/k;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lr62/k;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lr62/k;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Lr62/k;->i()Z

    move-result v8

    move-object v1, p0

    move-object v2, v0

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lr62/k;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lr62/g;->E(Z)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr62/g;->C()V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lr62/k;->k()Z

    move-result v1

    invoke-virtual {p1}, Lr62/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->p(ZLjava/lang/String;)V

    .line 10
    sget-object v1, Lq20/k;->a:Lq20/k;

    invoke-virtual {p1}, Lr62/k;->k()Z

    move-result v2

    invoke-virtual {p1}, Lr62/k;->l()Z

    move-result v3

    invoke-virtual {p1}, Lr62/k;->j()Z

    move-result p1

    invoke-virtual {v1, v0, v2, v3, p1}, Lq20/k;->k(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZZ)V

    .line 11
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker;->b:Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker$a;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker$a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public final c(Lr62/k;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lr62/k;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v0

    invoke-virtual {v0}, Lit/s1;->f0()V

    .line 3
    sget-object v0, Lq20/k;->a:Lq20/k;

    invoke-virtual {v0}, Lq20/k;->i()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lr62/k;->f()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lr62/k;->k()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lr62/k;->h()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    invoke-virtual {p1}, Lr62/k;->c()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lr62/k;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lr62/k;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Lr62/k;->i()Z

    move-result v8

    move-object v1, p0

    move-object v2, v0

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lr62/k;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lr62/g;->E(Z)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lr62/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v9, p1}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->p(ZLjava/lang/String;)V

    .line 11
    sget-object p1, Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver;->a:Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver$a;->c(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 12
    :cond_2
    invoke-virtual {p1}, Lr62/k;->h()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    invoke-virtual {p1}, Lr62/k;->c()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lr62/k;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lr62/k;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Lr62/k;->i()Z

    move-result v8

    move-object v1, p0

    move-object v2, v0

    .line 14
    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr62/g;->u()Z

    move-result v1

    if-ne v1, v9, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 16
    :goto_0
    sget-object v3, Lit/o0;->c:Lit/o0;

    invoke-virtual {v3}, Lit/o0;->e()Z

    move-result v3

    .line 17
    sget-object v4, Lq20/k;->a:Lq20/k;

    invoke-virtual {v4, v1, v3}, Lq20/k;->j(ZZ)V

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lr62/k;->j()Z

    move-result v3

    invoke-virtual {v1, v3}, Lr62/g;->E(Z)V

    .line 19
    :cond_4
    invoke-virtual {p1}, Lr62/k;->k()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lr62/k;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lr62/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v9, v1}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->p(ZLjava/lang/String;)V

    .line 20
    sget-object v1, Ls62/a;->a:Ls62/a;

    invoke-virtual {p1}, Lr62/k;->b()Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls62/a;->a(Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;)V

    goto :goto_2

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lr62/k;->k()Z

    move-result v2

    invoke-virtual {p1}, Lr62/k;->l()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lr62/g;->g(ZZ)V

    .line 22
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Lr62/g;->C()V

    .line 24
    iget-object v1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->i:Lt62/f;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lr62/g;->w()Z

    move-result v2

    invoke-virtual {p1}, Lr62/g;->q()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lt62/f;->o(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;)V

    :cond_9
    return-void
.end method

.method public final d(Lr62/k;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr62/g;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object p1, Lq20/k;->a:Lq20/k;

    invoke-virtual {p1}, Lq20/k;->n()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr62/g;->C()V

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lr62/k;->f()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lr62/k;->h()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    invoke-virtual {p1}, Lr62/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lr62/k;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lr62/k;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {p1}, Lr62/k;->i()Z

    move-result v8

    move-object v1, p0

    move-object v2, v0

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    sget-object v1, Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver;->a:Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver$a;

    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver$a;->c(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1}, Lr62/k;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->p(ZLjava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v1}, Lr62/g;->C()V

    .line 11
    iget-object v4, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->i:Lt62/f;

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v1}, Lr62/g;->w()Z

    move-result v5

    .line 13
    invoke-virtual {v1}, Lr62/g;->q()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    move-result-object v6

    .line 14
    invoke-virtual {v4, v0, v5, v6}, Lt62/f;->o(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lr62/k;->b()Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 16
    :goto_0
    invoke-virtual {p1}, Lr62/k;->b()Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v3

    .line 17
    :goto_1
    invoke-virtual {p1}, Lr62/k;->b()Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    .line 18
    :goto_2
    invoke-virtual {p1}, Lr62/k;->b()Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v3

    .line 19
    :goto_3
    invoke-virtual {v1, v4, v5, v6, v7}, Lr62/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_7
    sget-object v1, Ls62/a;->a:Ls62/a;

    invoke-virtual {p1}, Lr62/k;->b()Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v4

    iget-object v5, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lr62/g;->k()Lc30/a;

    move-result-object v3

    :cond_8
    invoke-virtual {v1, p0, v4, v3}, Ls62/a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;Lc30/a;)V

    .line 21
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v1

    const-string v3, "KApplication.getOutdoorDataSource()"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    invoke-virtual {p1}, Lr62/k;->h()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    invoke-static {v1, p1}, Lu52/h;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 22
    sget-object p1, Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker;->b:Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker$a;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker$a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return v2
.end method

.method public final e(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr62/g;->L()V

    .line 3
    sget-object v0, Lq20/k;->a:Lq20/k;

    invoke-virtual {v0, p2, p1}, Lq20/k;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldt/h;->s(Lit/u0;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;->STATE_CAN_CONTINUE_INVALID:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;->STATE_CAN_CONTINUE_VALID:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const v1, 0x61a81

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final h()Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.gotokeep.keep.outdoor.action_start"

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->C(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->K(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->b(Z)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->t(Z)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->G(Z)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->E(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->F(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->J(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->r(Z)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->I(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->q(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    const-string v1, "OutdoorServiceLaunchPara\u2026        .intentSource(\"\")"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :cond_1
    return-object p1
.end method

.method public final j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-static {p3, p4}, Ldt/x;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object p3

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object p4

    invoke-virtual {p4, p1}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object p4

    .line 3
    invoke-virtual {p4, p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->n1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-nez v0, :cond_1

    .line 5
    new-instance p6, Lr62/h;

    invoke-direct {p6}, Lr62/h;-><init>()V

    .line 6
    invoke-virtual {p6, p0}, Lr62/h;->l(Landroid/content/Context;)V

    .line 7
    sget-boolean v0, Llk/a;->f:Z

    invoke-virtual {p6, v0}, Lr62/h;->q(Z)V

    .line 8
    invoke-virtual {p6, p2}, Lr62/h;->t(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 9
    invoke-virtual {p6, p4}, Lr62/h;->m(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p2

    invoke-virtual {p6, p2}, Lr62/h;->p(Lht/e;)V

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object p2

    invoke-virtual {p6, p2}, Lr62/h;->n(Ldt/h;)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p6, p2}, Lr62/h;->r(Las/h;)V

    .line 13
    invoke-virtual {p6, p3}, Lr62/h;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;)V

    .line 14
    invoke-virtual {p6, p5}, Lr62/h;->s(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p6, p7}, Lr62/h;->k(Z)V

    .line 16
    new-instance p2, Lr62/g;

    invoke-direct {p2, p6}, Lr62/g;-><init>(Lr62/h;)V

    iput-object p2, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    .line 17
    iget-object p3, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->i:Lt62/f;

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p2}, Lr62/g;->w()Z

    move-result p4

    .line 19
    invoke-virtual {p2}, Lr62/g;->q()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    move-result-object p5

    .line 20
    invoke-virtual {p3, p1, p4, p5}, Lt62/f;->o(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;)V

    .line 21
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->i:Lt62/f;

    invoke-virtual {p2, p3}, Lr62/g;->J(Lt62/f;)V

    .line 22
    sget-object p2, Lq20/k;->a:Lq20/k;

    invoke-virtual {p2, p1}, Lq20/k;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lr62/g;->v()Z

    move-result p7

    if-nez p7, :cond_2

    .line 24
    iget-object p7, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz p7, :cond_2

    .line 25
    invoke-virtual {p7, p4, p6}, Lr62/g;->F(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Z)V

    .line 26
    invoke-virtual {p7, p2}, Lr62/g;->G(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 27
    invoke-virtual {p7, p3}, Lr62/g;->I(Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;)V

    .line 28
    invoke-virtual {p7, p5}, Lr62/g;->K(Ljava/lang/String;)V

    .line 29
    sget-object p2, Lq20/k;->a:Lq20/k;

    const-string p3, "init"

    invoke-virtual {p2, p1, p3}, Lq20/k;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->g:Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->a(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lr62/g;->D(Z)V

    .line 3
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    const-string v1, "KApplication.getOutdoorDataSource()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr62/g;->p()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lu52/h;->r(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->g:Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->a(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lr62/g;->H(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->o()V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    const-string v1, "KApplication.getOutdoorDataSource()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr62/g;->p()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lu52/h;->s(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->w()Z

    move-result v7

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->y()Z

    move-result v8

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->v()Z

    move-result v9

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->s()Z

    move-result v10

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->j()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->k()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->n()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->m()Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v16, 0x3

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v15, "com.gotokeep.keep.outdoor.activity_resume"

    .line 10
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lr62/k;

    invoke-direct {v1}, Lr62/k;-><init>()V

    .line 12
    invoke-virtual {v1, v2}, Lr62/k;->q(Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;)V

    .line 13
    invoke-virtual {v1, v7}, Lr62/k;->p(Z)V

    .line 14
    invoke-virtual {v1, v8}, Lr62/k;->t(Z)V

    .line 15
    invoke-virtual {v1, v9}, Lr62/k;->o(Z)V

    .line 16
    invoke-virtual {v1, v10}, Lr62/k;->n(Z)V

    .line 17
    invoke-virtual {v1, v3}, Lr62/k;->v(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 18
    invoke-virtual {v1, v4}, Lr62/k;->x(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 19
    invoke-virtual {v1, v11}, Lr62/k;->r(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v12}, Lr62/k;->s(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v13}, Lr62/k;->w(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v14}, Lr62/k;->u(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v5}, Lr62/k;->m(Z)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->c(Lr62/k;)V

    goto :goto_1

    :sswitch_1
    const-string v5, "com.gotokeep.keep.outdoor.action_start"

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Lr62/k;

    invoke-direct {v1}, Lr62/k;-><init>()V

    .line 27
    invoke-virtual {v1, v2}, Lr62/k;->q(Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;)V

    .line 28
    invoke-virtual {v1, v10}, Lr62/k;->n(Z)V

    .line 29
    invoke-virtual {v1, v3}, Lr62/k;->v(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 30
    invoke-virtual {v1, v4}, Lr62/k;->x(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 31
    invoke-virtual {v1, v11}, Lr62/k;->r(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v12}, Lr62/k;->s(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v13}, Lr62/k;->w(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v14}, Lr62/k;->u(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->c(Lr62/k;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->d(Lr62/k;)Z

    goto :goto_1

    :sswitch_2
    const-string v2, "com.gotokeep.keep.outdoor.start_location"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0, v7, v3}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->e(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :goto_0
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "com.gotokeep.keep.outdoor.action_recover"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    .line 40
    new-instance v1, Lr62/k;

    invoke-direct {v1}, Lr62/k;-><init>()V

    .line 41
    invoke-virtual {v1, v7}, Lr62/k;->p(Z)V

    .line 42
    invoke-virtual {v1, v8}, Lr62/k;->t(Z)V

    .line 43
    invoke-virtual {v1, v9}, Lr62/k;->o(Z)V

    .line 44
    invoke-virtual {v1, v10}, Lr62/k;->n(Z)V

    .line 45
    invoke-virtual {v1, v3}, Lr62/k;->v(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 46
    invoke-virtual {v1, v4}, Lr62/k;->x(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 47
    invoke-virtual {v1, v11}, Lr62/k;->r(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v12}, Lr62/k;->s(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v13}, Lr62/k;->w(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v14}, Lr62/k;->u(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->b(Lr62/k;)V

    goto :goto_0

    :cond_0
    :goto_1
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x5cfd7023 -> :sswitch_3
        -0x4131518c -> :sswitch_2
        -0x38c18ee5 -> :sswitch_1
        -0x19744fe5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "outdoor_train_type"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$c;->g:Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$c;

    const-string v1, "outdoor"

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v1, v0, v2}, Llv2/e;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Runnable;I)Landroid/app/Notification;

    move-result-object p1

    const v0, 0x61a81

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-static {}, Lo30/y0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->g:Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz v1, :cond_2

    .line 6
    new-instance v2, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;

    .line 7
    invoke-virtual {v1}, Lr62/g;->o()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    const-string v4, "it.trainType"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lr62/g;->w()Z

    move-result v4

    .line 9
    invoke-virtual {v1}, Lr62/g;->l()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v2, v3, v4, v1}, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->g:Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;

    .line 11
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lq20/k;->a:Lq20/k;

    invoke-virtual {p1}, Lq20/k;->c()V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$b;-><init>(Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lvb0/a;->e(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lt62/f;

    invoke-direct {v0, p0}, Lt62/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->i:Lt62/f;

    .line 5
    sget-object v0, Lq20/k;->a:Lq20/k;

    invoke-virtual {p0}, Landroid/app/Service;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lq20/k;->d(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->r()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->g()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr62/g;->j()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->i:Lt62/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt62/f;->n()V

    .line 6
    :cond_1
    sget-object v0, Lq20/k;->a:Lq20/k;

    invoke-virtual {v0}, Lq20/k;->e()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/AutoPauseEvent;)V
    .locals 0

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->k(Z)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/AutoResumeEvent;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->l(Z)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/AutoStopEvent;)V
    .locals 2

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr62/g;->x()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KEEP_APP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->q(ZZLjava/lang/String;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/OutdoorTrainTypeSelectedEvent;)V
    .locals 3

    const-string v0, "outdoorTrainTypeSelectedEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorTrainTypeSelectedEvent;->getOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lr62/g;->F(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Z)V

    .line 7
    :cond_1
    sget-object v0, Lq20/k;->a:Lq20/k;

    const-string v1, "event"

    invoke-virtual {v0, p1, v1}, Lq20/k;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/PauseTrainEvent;)V
    .locals 0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->k(Z)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/ResumeTrainEvent;)V
    .locals 0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->l(Z)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/StopRunEvent;)V
    .locals 2

    const-string v0, "stopRunEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/StopRunEvent;->isDropData()Z

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/StopRunEvent;->getStopGenre()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->q(ZZLjava/lang/String;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/TriggerNotifyUIEvent;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr62/g;->C()V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lde/greenrobot/event/SubscriberExceptionEvent;)V
    .locals 1

    const-string v0, "subscriberExceptionEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lde/greenrobot/event/SubscriberExceptionEvent;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    const-string p2, ""

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "outdoor_common"

    const-string v0, "intent == null"

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    return p1

    :cond_0
    :try_start_0
    const-string v0, "INTENT_KEY_PARAMS"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p2

    :cond_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.uncompress(i\u2026NT_KEY_PARAMS).orEmpty())"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->f()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    if-eqz p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h()Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v3, p2

    move-object v8, v0

    goto :goto_1

    :catchall_0
    move-object p2, v0

    .line 5
    :catchall_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h()Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    move-object v8, p2

    move-object v3, v0

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->f()Z

    move-result p2

    .line 7
    sget-object v4, Lq20/k;->a:Lq20/k;

    invoke-virtual {p0}, Landroid/app/Service;->hashCode()I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-nez v0, :cond_3

    const/4 p3, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lq20/k;->f(ILjava/lang/String;ZLjava/lang/String;Z)V

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p3

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->o()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v1

    const-string v2, "dataSource"

    .line 12
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldt/h;->t()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    .line 13
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eq v2, v4, :cond_4

    move-object p3, v2

    .line 14
    :cond_4
    invoke-virtual {v1}, Ldt/h;->v()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    move-object v0, v2

    .line 15
    :cond_5
    invoke-virtual {v1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->J(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    :cond_7
    move-object v4, p3

    move-object v5, v0

    .line 16
    sget-object p3, Ly62/r;->k:Ly62/r;

    const-string v0, "trainType"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4, v5}, Ly62/r;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 17
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->m(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Z)I

    move-result p1

    return p1
.end method

.method public final p(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->o()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lr62/g;->N(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(ZZLjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    const-string v1, "KApplication.getOutdoorDataSource()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C0()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->i()Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    sget-object v3, Ls62/a;->a:Ls62/a;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lr62/g;->k()Lc30/a;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-virtual {v3, p1, p2, v4, v2}, Ls62/a;->c(ZZLc30/a;Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr62/g;->p()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {p2, v0, v2}, Lu52/h;->u(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->g()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lr62/g;->O(ZZLjava/lang/String;)V

    .line 8
    :cond_4
    iput-object v1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->h:Lr62/g;

    .line 9
    sget-object p1, Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver;->a:Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/rt/outdoorservice/receiver/OutdoorServiceRecoverReceiver$a;->a(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->r()V

    const/4 p1, 0x0

    const-string p2, "OutdoorWorkoutBackgroundService"

    .line 11
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->e(Landroid/content/Context;ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->g:Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->g:Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;

    :cond_0
    return-void
.end method
