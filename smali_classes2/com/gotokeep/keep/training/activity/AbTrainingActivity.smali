.class public abstract Lcom/gotokeep/keep/training/activity/AbTrainingActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "AbTrainingActivity.java"

# interfaces
.implements Lau2/h;


# instance fields
.field public h:Lzs2/h;

.field public i:Lcom/gotokeep/keep/training/data/b;

.field public j:Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/training/activity/AbTrainingActivity;Lcom/gotokeep/keep/data/model/ad/AdData;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->R3(Lcom/gotokeep/keep/data/model/ad/AdData;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/training/activity/AbTrainingActivity;Lcom/gotokeep/keep/data/model/ad/AdData;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->Q3(Lcom/gotokeep/keep/data/model/ad/AdData;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L3(Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->S3(Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Q3(Lcom/gotokeep/keep/data/model/ad/AdData;)Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/b;->O0(Lcom/gotokeep/keep/data/model/ad/AdData;)V

    .line 2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method private synthetic R3(Lcom/gotokeep/keep/data/model/ad/AdData;)Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/b;->W0(Lcom/gotokeep/keep/data/model/ad/AdData;)V

    .line 2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public static synthetic S3(Ljava/lang/String;)Lwi3/s;
    .locals 2

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "WT"

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lp93/a;->a:Lp93/a;

    const-string v0, "AbTrainingActivity - onCreate - ScreenOn"

    invoke-virtual {p0, v1, v0}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lp93/a;->a:Lp93/a;

    const-string v0, "AbTrainingActivity - onCreate - ScreenOff"

    invoke-virtual {p0, v1, v0}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final M3()Z
    .locals 7

    .line 1
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lit/f2;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lit/f2;->t()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2932e00

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 5
    invoke-virtual {v0}, Lit/f2;->l()V

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final N3()V
    .locals 9

    .line 1
    sget-object v0, Lfu2/a;->d:Lfu2/a$a;

    invoke-virtual {v0}, Lfu2/a$a;->a()Lfu2/a;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->P3()Lcu2/i;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->W()J

    move-result-wide v3

    iget-object v5, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    .line 3
    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/b;->M()J

    move-result-wide v5

    iget-object v7, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    .line 4
    invoke-virtual {v7}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lqs2/b;

    invoke-direct {v8, p0}, Lqs2/b;-><init>(Lcom/gotokeep/keep/training/activity/AbTrainingActivity;)V

    .line 5
    invoke-virtual/range {v1 .. v8}, Lfu2/a;->d(Lcu2/i;JJLjava/lang/String;Lhj3/l;)V

    .line 6
    invoke-virtual {v0}, Lfu2/a$a;->a()Lfu2/a;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->P3()Lcu2/i;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqs2/a;

    invoke-direct {v3, p0}, Lqs2/a;-><init>(Lcom/gotokeep/keep/training/activity/AbTrainingActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lfu2/a;->e(Lcu2/i;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public abstract O3(Lcom/gotokeep/keep/training/data/b;)Lnt2/b;
.end method

.method public abstract P3()Lcu2/i;
.end method

.method public T3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    invoke-virtual {v0}, Lzs2/h;->X()V

    return-void
.end method

.method public final U3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;

    sget-object v1, Lqs2/c;->g:Lqs2/c;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->j:Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;

    .line 2
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final V3()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "workout_id"

    .line 4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getPlusModel()Lcom/gotokeep/keep/data/model/training/workout/PlusModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/PlusModel;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "has_plus"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "training_workout_dynamic_data"

    .line 9
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final W3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->j:Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final X3(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lzs2/h;->k0(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public abstract Y3(Ljava/lang/String;)V
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    invoke-virtual {p1}, Lzs2/h;->k()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "scanResult"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    invoke-virtual {v1, v0}, Lzs2/h;->Q(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KIPManager"

    const-string v3, "onConfigurationChanged"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->fixMateXConfiguration(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object p1

    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->r()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget-object v1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->s()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->X3(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->l(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lit/f2;->V(Z)V

    .line 6
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->i()V

    .line 7
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->M3()Z

    move-result v0

    const-string v2, "newTraining"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lit/f2;->l()V

    .line 12
    invoke-static {}, Lpt2/d;->d()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "recovery failure"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget v0, Lps2/f;->n:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "is_new"

    const-string v6, "false"

    .line 17
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "dev_training_engine_recovery"

    .line 18
    invoke-static {v6, v4, v5}, Lgk/a;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 19
    :cond_1
    new-instance v4, Lcom/gotokeep/keep/training/data/b;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/training/data/b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/training/data/BaseData;)V

    iput-object v4, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    .line 20
    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/data/BaseData;->setRecoverDraft(Z)V

    .line 21
    invoke-static {}, Lyt2/p;->b()Lyt2/p;

    move-result-object v0

    iget-object v4, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    .line 22
    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/BaseData;->getAudioId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lyt2/p;->e(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyt2/s;->u(Z)V

    .line 24
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "recovery draft"

    invoke-virtual {v0, v2, v5, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/training/data/b;

    new-instance v4, Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/training/data/BaseData;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, p0, v4}, Lcom/gotokeep/keep/training/data/b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/training/data/BaseData;)V

    iput-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "castScreen"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 27
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/training/data/b;->D0(Z)V

    .line 28
    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "tvInstallGuideUrl"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/training/data/b;->a1(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lyt2/s;->u(Z)V

    .line 32
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "new Training"

    invoke-virtual {v0, v2, v5, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-nez v0, :cond_3

    .line 34
    sget v0, Lps2/f;->n:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 35
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    .line 36
    :cond_3
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "plan id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "trainLogWorkOut"

    invoke-virtual {v0, v6, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "plan name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "workout id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    .line 39
    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v6, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "workout name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    .line 42
    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v6, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->P3()Lcu2/i;

    move-result-object v4

    const/16 v5, 0xc

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    .line 45
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->P3()Lcu2/i;

    move-result-object v4

    invoke-virtual {v4}, Lcu2/i;->b()Lcu2/b;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 46
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->P3()Lcu2/i;

    move-result-object v4

    invoke-virtual {v4}, Lcu2/i;->b()Lcu2/b;

    move-result-object v4

    .line 47
    invoke-interface {v4}, Lcu2/b;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/BaseData;->getCheckPointData()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    .line 48
    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->j0()Z

    move-result v4

    if-nez v4, :cond_4

    .line 49
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 50
    :cond_4
    iget-object v4, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v4

    invoke-static {v4}, Lfu2/p;->b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0xb

    .line 51
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 52
    :cond_5
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v4

    invoke-virtual {v4}, Lyt2/r;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 53
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_1
    const/4 v4, -0x1

    .line 55
    invoke-static {p0, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 56
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "useSecureWindow"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x2000

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 58
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_8

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 60
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    :cond_8
    sget v4, Lps2/e;->a:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 65
    sget v1, Lps2/d;->s4:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;

    .line 66
    iget-object v1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->j0()Z

    move-result v1

    const-string v5, "useScreenCast"

    if-eqz v1, :cond_a

    .line 67
    iget-object v1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->d()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    move-result-object v1

    if-nez v1, :cond_9

    .line 68
    sget v1, Lps2/f;->n:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "com.gotokeep.keep.data.model.home.DailyMultiVideo$VideoEntity is null"

    .line 69
    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    .line 71
    :cond_9
    new-instance v10, Lzs2/f1;

    iget-object v2, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    new-instance v6, Lkt2/a;

    invoke-direct {v6}, Lkt2/a;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->P3()Lcu2/i;

    move-result-object v7

    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    .line 73
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->O3(Lcom/gotokeep/keep/training/data/b;)Lnt2/b;

    move-result-object v8

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    move-object v0, v10

    move-object v1, p0

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v11

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lzs2/f1;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;Lkt2/a;Lcu2/i;Lnt2/b;ZZ)V

    iput-object v10, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    .line 75
    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->Y3(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->N3()V

    goto :goto_3

    .line 77
    :cond_a
    new-instance v10, Lzs2/x4;

    iget-object v2, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    new-instance v6, Lkt2/a;

    invoke-direct {v6}, Lkt2/a;-><init>()V

    .line 78
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->P3()Lcu2/i;

    move-result-object v7

    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->O3(Lcom/gotokeep/keep/training/data/b;)Lnt2/b;

    move-result-object v8

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "roomId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v10

    move-object v1, p0

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v11

    move-object v8, v12

    invoke-direct/range {v0 .. v9}, Lzs2/x4;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;Lkt2/a;Lcu2/i;Lnt2/b;ZLjava/lang/String;Z)V

    iput-object v10, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    .line 81
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->fixMateXConfiguration(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->X3(Landroid/content/res/Configuration;)V

    .line 83
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->V3()V

    .line 84
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->U3()V

    .line 85
    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 86
    sget-object v0, Leu2/a;->a:Leu2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu2/a;->a(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->k(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lit/f2;->V(Z)V

    .line 7
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->i()V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lzs2/h;->M()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->W3()V

    .line 11
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/training/event/PauseBackgroundTrainingEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzs2/h;->T(Z)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/training/event/ResumeBackgroundTrainingEvent;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    invoke-virtual {p1}, Lzs2/h;->Y()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzs2/h;->O()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    .line 4
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KIPManager"

    const-string v3, "onPause"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lef1/a;->j:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KIPManager"

    const-string v2, "onRestoreInstanceState"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->h:Lzs2/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzs2/h;->P()V

    .line 4
    :cond_0
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KIPManager"

    const-string v3, "onResume"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lef1/a;->j:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KipManager"

    const-string v2, "onSaveInstanceState"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->P3()Lcu2/i;

    move-result-object v0

    invoke-virtual {v0}, Lcu2/i;->b()Lcu2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->P3()Lcu2/i;

    move-result-object v0

    invoke-virtual {v0}, Lcu2/i;->b()Lcu2/b;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcu2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-static {v1, v0}, Lfu2/x;->c(Lcom/gotokeep/keep/training/data/b;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
