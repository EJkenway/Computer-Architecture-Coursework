.class public final Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;
.super Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;
.source "KsDancePadDetailActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$a;,
        Lcom/gotokeep/keep/kt/business/station/dancepad/activity/a;
    }
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$a;


# instance fields
.field public final i:Lwi3/d;

.field public final j:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->n:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lz81/a;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->i:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->j:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$c;

    return-void
.end method

.method public static synthetic J3(Lz81/a;Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->P3(Lz81/a;Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;Lz81/a;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->Q3(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;Lz81/a;Lwi3/f;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;)Lz81/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->O3()Lz81/a;

    move-result-object p0

    return-object p0
.end method

.method public static final P3(Lz81/a;Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;Ljava/lang/Boolean;)V
    .locals 17

    const-string v0, "$this_with"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz81/a;->y1()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lz81/a;->v1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 3
    :goto_0
    sget-object v4, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;

    .line 4
    sget-object v7, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->DANCE_PAD:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    const-string v1, "isSingle"

    move-object/from16 v3, p2

    .line 5
    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const/4 v11, 0x2

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;->H3()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;->G3()Ljava/lang/Integer;

    move-result-object v13

    .line 8
    sget-object v8, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->PLAN:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x220

    const/16 v16, 0x0

    move-object v6, v0

    .line 9
    invoke-static/range {v4 .. v16}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;->normalAuth$default(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;IZILjava/lang/String;Ljava/lang/Integer;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v3, v2, v3}, Lk71/c;->d(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static final Q3(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;Lz81/a;Lwi3/f;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loa1/g;->a:Loa1/g;

    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v2, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$e;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$e;-><init>(Lz81/a;)V

    invoke-virtual {v0, v1, p2, p0, v2}, Loa1/g;->e(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public E3(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x22f28c2

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->O3()Lz81/a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lx81/b;->c(Lz81/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$b;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final O3()Lz81/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz81/a;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->O3()Lz81/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lz81/a;->p1(Lz81/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.dancepad.activity.KsDancePadDetailActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/a;->a(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->O3()Lz81/a;

    move-result-object p1

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz81/a;->G1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->O3()Lz81/a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;->I3(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "metaId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lz81/a;->A1(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$d;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$d;-><init>(Lz81/a;Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 8
    invoke-virtual {p1}, Lz81/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lv81/b;

    invoke-direct {v1, p1, p0}, Lv81/b;-><init>(Lz81/a;Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p1}, Lz81/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lv81/a;

    invoke-direct {v1, p0, p1}, Lv81/a;-><init>(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;Lz81/a;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p1}, Lz81/a;->q1()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->j:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$c;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->j:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$c;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/common/BaseKsDetailActivity;->I3(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->O3()Lz81/a;

    move-result-object v0

    const-string v1, "metaId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lz81/a;->A1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->O3()Lz81/a;

    move-result-object p1

    invoke-virtual {p1}, Lz81/a;->q1()V

    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.dancepad.activity.KsDancePadDetailActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.dancepad.activity.KsDancePadDetailActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.dancepad.activity.KsDancePadDetailActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.dancepad.activity.KsDancePadDetailActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/a;->b(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
