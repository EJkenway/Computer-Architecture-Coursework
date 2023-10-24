.class public final Lcom/gotokeep/keep/wt/business/training/completion/activity/TrainingCompletionActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "TrainingCompletionActivity.kt"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/training/completion/activity/TrainingCompletionActivity$a;,
        Lcom/gotokeep/keep/wt/business/training/completion/activity/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/wt/business/training/completion/activity/TrainingCompletionActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/activity/TrainingCompletionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/activity/TrainingCompletionActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/training/completion/activity/TrainingCompletionActivity;->h:Lcom/gotokeep/keep/wt/business/training/completion/activity/TrainingCompletionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/wt/business/training/completion/activity/TrainingCompletionActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/activity/TrainingCompletionActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/wt/business/training/completion/activity/TrainingCompletionActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/activity/TrainingCompletionActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lan/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.completion.activity.TrainingCompletionActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/activity/a;->a(Lcom/gotokeep/keep/wt/business/training/completion/activity/TrainingCompletionActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->A:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$e;->a(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lu63/a;->d:Lu63/a;

    invoke-virtual {v0}, Lu63/a;->a()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;->INSTANCE:Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;->clear()V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.completion.activity.TrainingCompletionActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.completion.activity.TrainingCompletionActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.completion.activity.TrainingCompletionActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.completion.activity.TrainingCompletionActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 8

    .line 1
    sget-object v0, Lu63/a;->d:Lu63/a;

    invoke-virtual {v0}, Lu63/a;->c()Lqt2/c;

    move-result-object v0

    const-string v1, "page_training_complete"

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0}, Lp53/d;->d(Lqt2/c;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v3

    const/16 v4, 0x18

    new-array v4, v4, [Lwi3/f;

    const/4 v5, 0x0

    const-string v6, "type"

    .line 4
    invoke-static {v6, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0}, Lqt2/c;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "datatype"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const-string v7, "subject_type"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v2, 0x3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const-string v7, "bind_channel"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v2, 0x4

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    const-string v7, "connect_type"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v2, 0x5

    .line 9
    iget-object v6, v0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    const-string v7, "course_play_type"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v2, 0x6

    .line 10
    iget-object v6, v0, Lqt2/c;->e:Ljava/lang/String;

    const-string v7, "plan_id"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v2, 0x7

    .line 11
    iget-object v6, v0, Lqt2/c;->f:Ljava/lang/String;

    const-string v7, "plan_name"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v2

    const/16 v2, 0x8

    .line 12
    iget-object v6, v0, Lqt2/c;->i:Ljava/lang/String;

    const-string v7, "workout_id"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v2

    const/16 v2, 0x9

    .line 13
    iget-object v6, v0, Lqt2/c;->j:Ljava/lang/String;

    const-string v7, "workout_name"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v2

    const/16 v2, 0xa

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    const-string v7, "exercise_id"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v2

    const/16 v2, 0xb

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v5

    :goto_5
    const-string v7, "exercise_name"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v2

    const/16 v2, 0xc

    .line 16
    invoke-virtual {v0}, Lqt2/c;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "adaptive"

    invoke-static {v7, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "is_adaptive_course"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v2

    const/16 v2, 0xd

    .line 17
    invoke-virtual {v0}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v6

    const-string v7, "source"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v2

    const/16 v2, 0xe

    .line 18
    invoke-static {v0}, Ln93/c;->c(Lqt2/c;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "training_mode"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v2

    const/16 v2, 0xf

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->c()Ljava/lang/String;

    move-result-object v5

    :cond_6
    const-string v3, "course_type"

    invoke-static {v3, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x10

    .line 20
    invoke-virtual {v0}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v3

    const-string v5, "category"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x11

    .line 21
    invoke-virtual {v0}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sub_category"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x12

    .line 22
    invoke-virtual {v0}, Lqt2/c;->I()Ljava/lang/String;

    move-result-object v3

    const-string v5, "source_type"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x13

    .line 23
    invoke-virtual {v0}, Lqt2/c;->H()Ljava/lang/String;

    move-result-object v3

    const-string v5, "source_page"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x14

    .line 24
    invoke-virtual {v0}, Lqt2/c;->V()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "workout_finish_times"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x15

    .line 25
    iget-boolean v3, v0, Lqt2/c;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "official"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x16

    .line 26
    invoke-virtual {v0}, Lqt2/c;->G()Ljava/lang/String;

    move-result-object v0

    const-string v3, "source_item"

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v4, v2

    const/16 v0, 0x17

    .line 27
    invoke-static {}, Lgv2/c;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_registered"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v4, v0

    .line 28
    invoke-static {v4}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 29
    new-instance v2, Lyk/a;

    invoke-direct {v2, v1, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    .line 30
    :cond_7
    new-instance v0, Lyk/a;

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/activity/a;->b(Lcom/gotokeep/keep/wt/business/training/completion/activity/TrainingCompletionActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
