.class public final Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;
.super Lcom/gotokeep/keep/compose/base/BaseComposeActivity;
.source "KsGameMainActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity$a;,
        Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity$c;,
        Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/a;
    }
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity$a;


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->h:Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->g:Lwi3/d;

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->L3(Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final L3(Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public E3(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x64e29a13

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->J3()Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lf91/c;->a(Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity$b;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final J3()Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

    return-object v0
.end method

.method public final K3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->J3()Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "gameId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;->p1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Le91/a;

    invoke-direct {v1, p0}, Le91/a;-><init>(Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->J3()Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->J3()Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->J3()Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;->w1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->J3()Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;->L1(Z)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->J3()Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/game/business/main/data/KsGameMainPageState;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->J3()Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;->L1(Z)V

    .line 6
    sget-object v0, Lg91/a;->a:Lg91/a;

    invoke-virtual {v0}, Lg91/a;->d()V

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->J3()Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->J3()Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;->H1(Z)V

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->J3()Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;->l1()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.game.business.main.activity.KsGameMainActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/a;->a(Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;->K3()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.game.business.main.activity.KsGameMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.game.business.main.activity.KsGameMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.game.business.main.activity.KsGameMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.game.business.main.activity.KsGameMainActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/a;->b(Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
