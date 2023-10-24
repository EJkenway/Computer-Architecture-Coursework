.class public final Lp52/k;
.super Ljava/lang/Object;
.source "OutdoorTrainingServiceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp52/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp52/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp52/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp52/k;->b:Landroid/app/Activity;

    iput-object p2, p0, Lp52/k;->c:Landroid/content/Intent;

    const-string v0, "outdoor_train_type"

    .line 2
    invoke-static {p2, v0}, Lo30/o0;->r(Landroid/content/Intent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "OutdoorUtils.getTrainTyp\u2026r.KEY_OUTDOOR_TRAIN_TYPE)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isFromSplashPage"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v3, "isUseDraft"

    .line 4
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 5
    :goto_1
    new-instance v4, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    const-string v5, "com.gotokeep.keep.outdoor.action_start"

    invoke-direct {v4, v5, p1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->C(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p1

    const-string v0, "workout_info_intent_key"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v4, v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v4, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->K(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->b(Z)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p1

    const-string v0, "isFromTargetCustomize"

    .line 9
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->t(Z)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->G(Z)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p1

    const-string v0, "route_id"

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->E(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p1

    const-string v0, "route_name"

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->F(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p1

    const-string v0, "virtual_route"

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->J(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p1

    .line 14
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->r(Z)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p1

    const-string v0, "source_page"

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->H(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p2}, Lp52/k;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->I(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p1

    const-string v0, "OutdoorTrainingActivity"

    .line 17
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->q(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p1

    const-string v0, "item_type"

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->B(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p1

    const-string v0, "item_id"

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->z(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p1

    const-string v0, "item_name"

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->A(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p1

    const-string v0, "request_id"

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->D(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p1

    const-string p2, "OutdoorServiceLaunchPara\u2026Launcher.KEY_REQUEST_ID))"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp52/k;->a:Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    return-void
.end method

.method public static final synthetic a(Lp52/k;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lp52/k;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const-string v0, "workout_info_intent_key"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "source"

    .line 2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const-string p1, "workout"

    :cond_4
    return-object p1
.end method

.method public final c()V
    .locals 4

    const-string v0, "PermissionHelper.getInstance(activity)"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/common/utils/ManufacturerType;->i:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lp52/k;->b:Landroid/app/Activity;

    invoke-static {v1}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmu1/j;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget v1, Ln02/i;->k0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.ex\u2026rity_guide_alert_service)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lp52/k;->b:Landroid/app/Activity;

    invoke-static {v2}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lmu1/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v2, p0, Lp52/k;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v2, Ln02/i;->mf:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    sget v1, Ln02/i;->U9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    new-instance v1, Lp52/k$b;

    invoke-direct {v1, p0}, Lp52/k$b;-><init>(Lp52/k;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    sget v1, Ln02/i;->t:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 11
    new-instance v1, Lp52/k$c;

    invoke-direct {v1, p0}, Lp52/k$c;-><init>(Lp52/k;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lp52/k;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp52/k;->a:Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    const-string v1, "com.gotokeep.keep.outdoor.start_location"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->p(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    .line 2
    :try_start_0
    sget-object v0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->j:Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;

    iget-object v1, p0, Lp52/k;->a:Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;->a(Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Lp52/k;->c()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp52/k;->a:Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    const-string v1, "com.gotokeep.keep.outdoor.activity_resume"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->p(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    .line 2
    :try_start_0
    sget-object v0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->j:Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;

    iget-object v1, p0, Lp52/k;->a:Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;->a(Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/OutdoorTrainStateUpdateEvent;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->BEFORE_START:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorTrainStateUpdateEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Lp52/k;->c()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp52/k;->a:Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    const-string v1, "com.gotokeep.keep.outdoor.action_start"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->p(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->C(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    .line 2
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {v0, p1}, Ly62/r;->v(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 3
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->j:Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;

    iget-object v0, p0, Lp52/k;->a:Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;->a(Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;)Landroid/content/ComponentName;

    .line 4
    iget-object p1, p0, Lp52/k;->b:Landroid/app/Activity;

    const/4 v0, 0x1

    const-string v1, "OutdoorTrainMainActivity"

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->e(Landroid/content/Context;ZLjava/lang/String;)V

    .line 5
    sget-object p1, Lef1/a;->d:Lef1/b;

    const-string v0, "daemon_service"

    const-string v1, "notify daemon start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lp52/k;->c()V

    :goto_0
    return-void
.end method
