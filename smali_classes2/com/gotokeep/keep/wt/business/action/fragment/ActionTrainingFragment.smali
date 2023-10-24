.class public Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ActionTrainingFragment.java"


# instance fields
.field public A:Z

.field public final B:Lh73/a;

.field public o:Lcom/gotokeep/keep/training/mvp/view/StartCountDownText;

.field public p:Landroid/view/ViewStub;

.field public q:Lcom/gotokeep/keep/wt/business/action/widget/a;

.field public r:Lcom/gotokeep/keep/wt/business/action/widget/o;

.field public s:Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;

.field public t:Lqt2/a;

.field public u:Lnt2/a;

.field public v:Lly2/e;

.field public w:Lhy2/k;

.field public x:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

.field public y:Z

.field public z:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lhy2/k;

    invoke-direct {v0}, Lhy2/k;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->w:Lhy2/k;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->A:Z

    .line 4
    new-instance v0, Lh73/a;

    invoke-direct {v0}, Lh73/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->B:Lh73/a;

    return-void
.end method

.method private synthetic A2(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "ActionTrainingFragment"

    const-string v2, "not enough storage\uff0chandleQuit"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/action/widget/o;->d(Z)V

    return-void
.end method

.method public static C2(Landroid/content/Context;Landroid/os/Bundle;)Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;

    return-object p0
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->A2(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->z2(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->x2(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->Q2()V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->J2(I)V

    return-void
.end method

.method private synthetic x2(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    const-string p1, "confirm"

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->P2(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic z2(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 0

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseFinishEvent;

    invoke-direct {p2}, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseFinishEvent;-><init>()V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    const-string p1, "cancel"

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->P2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/o;->n()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->q:Lcom/gotokeep/keep/wt/business/action/widget/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/a;->f()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->x:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->k(JJ)V
    :try_end_0
    .catch Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$NewCountdownTimerStartException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final F2()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->A:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->q:Lcom/gotokeep/keep/wt/business/action/widget/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/a;->a()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->v:Lly2/e;

    invoke-virtual {v0}, Lly2/e;->R()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->v:Lly2/e;

    invoke-virtual {v0}, Lly2/e;->Q()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->u:Lnt2/a;

    invoke-interface {v0}, Lnt2/a;->e()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->q:Lcom/gotokeep/keep/wt/business/action/widget/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/a;->b()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->w:Lhy2/k;

    invoke-virtual {v0}, Lhy2/k;->g()V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqt2/a;->G(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->p2()V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->z:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gotokeep/keep/wt/business/action/service/ActionBackgroundService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 13
    sget v0, Ldy2/g;->x:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->J2(I)V

    return-void
.end method

.method public final G2(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->y:Z

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActionTrainingFragment"

    const-string v3, "openSendActionTrainLogActivity"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    if-gtz p1, :cond_1

    invoke-virtual {v0}, Lqt2/a;->i()I

    move-result p1

    :cond_1
    invoke-virtual {v0, p1}, Lqt2/a;->E(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->Q2()V

    .line 6
    new-instance p1, Lqt2/c;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/action/widget/o;->c()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/action/widget/o;->b()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lqt2/c;-><init>(Lqt2/a;ILcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->B:Lh73/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lh73/a;->correctCalorieByHR(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lqt2/c;->l0(I)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    invoke-virtual {v1}, Lqt2/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exercise_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    invoke-virtual {v1}, Lqt2/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exercise_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p1, Lqt2/c;->e:Ljava/lang/String;

    const-string v2, "plan_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p1, Lqt2/c;->f:Ljava/lang/String;

    const-string v2, "plan_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p1, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "course_play_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v1, p1, Lqt2/c;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "official"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lqt2/c;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source_item"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lr63/a;

    invoke-direct {v1}, Lr63/a;-><init>()V

    .line 18
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v2

    invoke-virtual {v2}, Lyt2/r;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lr63/a;->l(Z)Lr63/a;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lr63/a;->m(Ljava/util/Map;)Lr63/a;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 21
    :cond_2
    invoke-virtual {v0}, Lr63/a;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->q:Lcom/gotokeep/keep/wt/business/action/widget/a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/action/widget/a;->e()Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->l()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lr63/a;->n(Ljava/lang/String;)Lr63/a;

    .line 24
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    invoke-virtual {v1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 27
    :cond_3
    sget-object v2, Lcom/gotokeep/keep/wt/business/training/traininglog/activity/SendActionTrainLogActivity;->h:Lcom/gotokeep/keep/wt/business/training/traininglog/activity/SendActionTrainLogActivity$a;

    invoke-virtual {v2, v1, p1, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/activity/SendActionTrainLogActivity$a;->a(Landroid/content/Context;Lqt2/c;Lr63/d;)V

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final I2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->v(Z)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object v0

    sget v1, Ldy2/d;->V0:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->u(I)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->b(Z)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object v0

    sget v1, Ldy2/g;->n:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->c(I)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object v0

    sget v1, Ldy2/g;->T:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->y(I)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object v0

    sget v1, Ldy2/g;->o4:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->D(I)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object v0

    new-instance v1, Lgy2/e;

    invoke-direct {v1, p0}, Lgy2/e;-><init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->B(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object v0

    new-instance v1, Lgy2/d;

    invoke-direct {v1, p0}, Lgy2/d;-><init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->C(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final J2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->e:Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lhy2/l;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final N2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Ldy2/g;->f2:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Ldy2/g;->g2:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Ldy2/g;->t2:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lgy2/c;

    invoke-direct {v1, p0}, Lgy2/c;-><init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->initData()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->w2()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->w:Lhy2/k;

    invoke-virtual {p1}, Lhy2/k;->c()Lny2/g;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    invoke-virtual {p1, p2}, Lny2/g;->c(Lqt2/a;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->O2()V

    .line 7
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object p1

    invoke-virtual {p1}, Lyt2/r;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/widget/o;->e()V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->s:Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/widget/o;->i()V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->s:Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final O2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/o;->o()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->w:Lhy2/k;

    invoke-virtual {v0}, Lhy2/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->q:Lcom/gotokeep/keep/wt/business/action/widget/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/a;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/o;->f()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/o;->a()V

    return-void
.end method

.method public final P2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "choice"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "unable_to_save_dialogue_click"

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Q2()V
    .locals 10

    .line 1
    new-instance v9, Lpt2/a;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    .line 2
    invoke-virtual {v0}, Lqt2/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    .line 3
    invoke-virtual {v0}, Lqt2/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->s()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    .line 4
    invoke-virtual {v0}, Lqt2/a;->p()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->t()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    .line 5
    invoke-virtual {v0}, Lqt2/a;->a()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->p()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lpt2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lyt2/a;->g()Lyt2/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lyt2/a;->n(Lpt2/a;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/o;->c()I

    move-result v0

    .line 8
    invoke-static {}, Lyt2/a;->g()Lyt2/a;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    .line 9
    invoke-virtual {v2, v0}, Lqt2/a;->m(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyt2/a;->r(Ljava/util/List;)V

    .line 10
    invoke-static {}, Lyt2/a;->g()Lyt2/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyt2/a;->s(I)V

    .line 11
    invoke-static {}, Lyt2/a;->g()Lyt2/a;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt2/a;->q(Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->W0:I

    return v0
.end method

.method public final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "intent.key.action.data"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lqt2/a;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    if-nez v0, :cond_1

    .line 4
    sget v0, Ldy2/g;->l0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    invoke-virtual {v1}, Lqt2/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lyt2/r;->e(I)V

    .line 7
    new-instance v0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    const v1, 0x7fffffff

    new-instance v2, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment$a;-><init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;-><init>(ILcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->x:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    sget v0, Ldy2/e;->Tf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/mvp/view/StartCountDownText;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->o:Lcom/gotokeep/keep/training/mvp/view/StartCountDownText;

    .line 2
    sget v0, Ldy2/e;->CC:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->p:Landroid/view/ViewStub;

    .line 3
    sget v0, Ldy2/e;->Hi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->s:Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;

    .line 4
    sget v0, Ldy2/e;->of:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 5
    sget v1, Ldy2/e;->mf:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 6
    new-instance v2, Lcom/gotokeep/keep/wt/business/action/widget/o;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->B:Lh73/a;

    invoke-direct {v2, v1, v3, v4}, Lcom/gotokeep/keep/wt/business/action/widget/o;-><init>(Landroid/widget/RelativeLayout;Lqt2/a;Lh73/a;)V

    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    .line 8
    invoke-virtual {v1}, Lqt2/a;->d()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    invoke-static {v1, v0, v2}, Lcom/gotokeep/keep/wt/business/action/widget/b;->a(ILandroid/widget/RelativeLayout;Lqt2/a;)Lcom/gotokeep/keep/wt/business/action/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->q:Lcom/gotokeep/keep/wt/business/action/widget/a;

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->s:Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/a;->e()Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->setRecordingController(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)V

    return-void
.end method

.method public final o2()V
    .locals 7

    .line 1
    sget v0, Ldy2/g;->c:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    sget v0, Ldy2/g;->w:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->J2(I)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment$b;

    const-wide/32 v3, 0x1b7740

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment$b;-><init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;JJ)V

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->z:Landroid/os/CountDownTimer;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/o;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->q:Lcom/gotokeep/keep/wt/business/action/widget/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/a;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->v:Lly2/e;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lly2/e;->destroy()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->u:Lnt2/a;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lnt2/a;->destroy()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->p2()V

    .line 10
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyt2/r;->e(I)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->B:Lh73/a;

    invoke-virtual {v0}, Lh73/a;->stop()V

    .line 13
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/wt/business/action/event/Action321GoEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/event/Action321GoEvent;->a()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->o:Lcom/gotokeep/keep/training/mvp/view/StartCountDownText;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/mvp/view/StartCountDownText;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/action/widget/o;->l(I)V

    if-gtz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/action/widget/o;->g(Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/widget/o;->j()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->B:Lh73/a;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->EXERCISE_TRAINING:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lh73/a;->l(JI)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/wt/business/action/event/ActionBackgroundTrainingPauseEvent;)V
    .locals 3

    .line 43
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActionTrainingFragment"

    const-string v2, "receive ActionBackgroundTrainingPauseEvent"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->w:Lhy2/k;

    invoke-virtual {p1}, Lhy2/k;->c()Lny2/g;

    move-result-object p1

    invoke-virtual {p1}, Lny2/g;->f()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/wt/business/action/event/ActionBackgroundTrainingResumeEvent;)V
    .locals 3

    .line 45
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActionTrainingFragment"

    const-string v2, "receive ActionBackgroundTrainingResumeEvent"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->w:Lhy2/k;

    invoke-virtual {p1}, Lhy2/k;->c()Lny2/g;

    move-result-object p1

    invoke-virtual {p1}, Lny2/g;->g()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/wt/business/action/event/ActionPauseFinishEvent;)V
    .locals 3

    .line 32
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActionTrainingFragment"

    const-string v2, "receive ActionPauseFinishEvent"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/widget/o;->j()V

    .line 34
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->B:Lh73/a;

    invoke-virtual {p1}, Lh73/a;->resume()V

    .line 35
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->v:Lly2/e;

    invoke-virtual {p1}, Lly2/e;->resume()V

    .line 36
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->u:Lnt2/a;

    invoke-interface {p1}, Lnt2/a;->resume()V

    .line 37
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->w:Lhy2/k;

    invoke-virtual {p1}, Lhy2/k;->i()V

    .line 38
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->q:Lcom/gotokeep/keep/wt/business/action/widget/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/widget/a;->d()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/wt/business/action/event/ActionPauseOpenEvent;)V
    .locals 4

    .line 23
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActionTrainingFragment"

    const-string v3, "receive ActionPauseOpenEvent"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/o;->k()V

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->B:Lh73/a;

    invoke-virtual {v0}, Lh73/a;->pause()V

    .line 26
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->v:Lly2/e;

    invoke-virtual {v0}, Lly2/e;->pause()V

    .line 27
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->u:Lnt2/a;

    invoke-interface {v0}, Lnt2/a;->pause()V

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseOpenEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->w:Lhy2/k;

    invoke-virtual {p1}, Lhy2/k;->h()V

    .line 30
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->I2()V

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->q:Lcom/gotokeep/keep/wt/business/action/widget/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/widget/a;->pause()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/wt/business/action/event/ActionPauseVideoEvent;)V
    .locals 3

    .line 39
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActionTrainingFragment"

    const-string v2, "receive ActionPauseVideoEvent"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->q:Lcom/gotokeep/keep/wt/business/action/widget/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/widget/a;->pause()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/wt/business/action/event/ActionPlayCountChangeEvent;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayCountChangeEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->D2()V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayCountChangeEvent;->a()I

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/action/widget/o;->m(I)V

    .line 14
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object p1

    invoke-virtual {p1}, Lyt2/r;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-static {}, Lku2/d;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/widget/o;->k()V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->B:Lh73/a;

    invoke-virtual {p1}, Lh73/a;->stop()V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->v:Lly2/e;

    invoke-virtual {p1}, Lly2/e;->pause()V

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->u:Lnt2/a;

    invoke-interface {p1}, Lnt2/a;->pause()V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->q:Lcom/gotokeep/keep/wt/business/action/widget/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/widget/a;->pause()V

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->q:Lcom/gotokeep/keep/wt/business/action/widget/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/widget/a;->a()V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->N2()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;)V
    .locals 4

    .line 47
    sget-object v0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment$c;->a:[I

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;->a()Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ActionTrainingFragment"

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "show auto"

    invoke-virtual {p1, v3, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->o2()V

    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "show ruler"

    invoke-virtual {p1, v3, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/widget/o;->k()V

    .line 52
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->F2()V

    .line 53
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t2()V

    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "show log"

    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/widget/o;->k()V

    .line 56
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->F2()V

    .line 57
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->G2(I)V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/wt/business/action/event/ActionResumeVideoEvent;)V
    .locals 3

    .line 41
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActionTrainingFragment"

    const-string v2, "receive ActionResumeVideoEvent"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->q:Lcom/gotokeep/keep/wt/business/action/widget/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/widget/a;->d()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/wt/business/action/event/ActivityPauseInPlayStateEvent;)V
    .locals 4

    .line 71
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActionTrainingFragment"

    const-string v3, "video record mode handleQuit"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/action/widget/o;->d(Z)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/wt/business/action/event/PrepareRecordEvent;)V
    .locals 4

    .line 58
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActionTrainingFragment"

    const-string v3, "receive PrepareRecordEvent"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->q:Lcom/gotokeep/keep/wt/business/action/widget/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/widget/a;->c()V

    .line 60
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->s:Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/wt/business/action/event/StartRecordAndTrainEvent;)V
    .locals 3

    .line 61
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActionTrainingFragment"

    const-string v2, "receive StartRecordAndTrainEvent"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->w:Lhy2/k;

    invoke-virtual {p1}, Lhy2/k;->i()V

    .line 63
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->w:Lhy2/k;

    invoke-virtual {p1}, Lhy2/k;->c()Lny2/g;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    invoke-virtual {p1, v0}, Lny2/g;->c(Lqt2/a;)V

    .line 64
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/widget/o;->i()V

    .line 65
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/widget/o;->h()V

    .line 66
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->s:Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 67
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->a()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exercise_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->a()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exercise_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "start_action_video_recording"

    .line 70
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/wt/business/action/event/StopRecordLessTenSecondEvent;)V
    .locals 3

    .line 73
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActionTrainingFragment"

    const-string v2, "receive StopRecordLessTenSecondEvent"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->q:Lcom/gotokeep/keep/wt/business/action/widget/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/widget/a;->a()V

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->w:Lhy2/k;

    invoke-virtual {v0}, Lhy2/k;->c()Lny2/g;

    move-result-object v0

    invoke-virtual {v0}, Lny2/g;->d()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    invoke-virtual {v1}, Lqt2/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exercise_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    invoke-virtual {v1}, Lqt2/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exercise_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v1

    invoke-virtual {v1}, Lyt2/r;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "video_recording_is_on"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_go_background"

    .line 7
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->w:Lhy2/k;

    invoke-virtual {v0}, Lhy2/k;->c()Lny2/g;

    move-result-object v0

    invoke-virtual {v0}, Lny2/g;->e()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhy2/l;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final p2()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intervalHelper = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->x:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "ActionTrainingFragment"

    invoke-virtual {v0, v4, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->x:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "actionDraft unSubscribe"

    .line 3
    invoke-virtual {v0, v4, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->x:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->l()V

    :cond_1
    return-void
.end method

.method public q2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->r:Lcom/gotokeep/keep/wt/business/action/widget/o;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->A:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/action/widget/o;->d(Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t2()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->p:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Ldy2/e;->PC:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;

    .line 4
    new-instance v1, Ljy2/o;

    invoke-direct {v1, v0}, Ljy2/o;-><init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    invoke-virtual {v1, v0}, Ljy2/o;->J1(Lqt2/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->p:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final w2()V
    .locals 4

    .line 1
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 3
    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    .line 4
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->getActionTrainingMusicController(Lqt2/a;)Lnt2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->u:Lnt2/a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lnt2/a$a;

    invoke-direct {v0}, Lnt2/a$a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->u:Lnt2/a;

    .line 6
    :goto_0
    new-instance v0, Lly2/e;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->t:Lqt2/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lly2/e;-><init>(Lqt2/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->v:Lly2/e;

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->w:Lhy2/k;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->u:Lnt2/a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lhy2/k;->d(Lnt2/a;Lly2/e;Z)V

    return-void
.end method
