.class public final Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;
.super Lcom/gotokeep/keep/compose/base/BaseComposeActivity;
.source "KsScanActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$a;,
        Lcom/gotokeep/keep/kt/business/station/bind/activity/c;
    }
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;

.field public final j:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->n:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lz71/e;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->g:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$d;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->h:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;

    new-instance v1, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;-><init>(Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->i:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$e;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->j:Lwi3/d;

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;Lv71/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->O3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;Lv71/h;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic J3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;)Lpw0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->M3()Lpw0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;)Lz71/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->N3()Lz71/e;

    move-result-object p0

    return-object p0
.end method

.method public static final O3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;Lv71/h;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv71/h$a;->b:Lv71/h$a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lv71/h$b;

    if-eqz v0, :cond_1

    check-cast p1, Lv71/h$b;

    invoke-virtual {p1}, Lv71/h$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lv71/h$c;->b:Lv71/h$c;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitFailActivity;->N:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitFailActivity$a;

    .line 4
    invoke-static {}, Lvv0/i;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitFailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public E3(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x191822a9

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->N3()Lz71/e;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lw71/e;->h(Lz71/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$b;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final L3()Lv71/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv71/e;

    return-object v0
.end method

.method public final M3()Lpw0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0/b;

    return-object v0
.end method

.method public final N3()Lz71/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz71/e;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "action.retry.key"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "action.retry.value"

    .line 3
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->N3()Lz71/e;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "retry"

    invoke-virtual {p1, p3, p2}, Lz71/e;->x1(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.bind.activity.KsScanActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/c;->a(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->N3()Lz71/e;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyIconUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lz71/e;->w1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lz71/e;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lu71/q;

    invoke-direct {v0, p0}, Lu71/q;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->N3()Lz71/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->M3()Lpw0/b;

    move-result-object v0

    invoke-virtual {v0}, Lpw0/b;->c()Lwi3/f;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-virtual {p1, v1, v0}, Lz71/e;->u1(Ljava/lang/String;Lwi3/f;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->L3()Lv71/e;

    move-result-object p1

    invoke-virtual {p1}, Lv71/e;->e()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->i:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->L3()Lv71/e;

    move-result-object v0

    invoke-virtual {v0}, Lv71/e;->f()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->i:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;->d()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.bind.activity.KsScanActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.bind.activity.KsScanActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.bind.activity.KsScanActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.bind.activity.KsScanActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/c;->b(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
