.class public final Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;
.super Lcom/gotokeep/keep/compose/base/BaseComposeActivity;
.source "KsDeviceConnectingActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;,
        Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$c;,
        Lcom/gotokeep/keep/kt/business/station/connect/activity/a;
    }
.end annotation

.annotation runtime Lfp/c;
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;

.field public static o:Z


# instance fields
.field public final g:Lwi3/d;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->n:Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lf81/a;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->g:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$d;-><init>(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->j:Lwi3/d;

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->S3(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;Lwi3/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->R3(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;Lwi3/s;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic K3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->o:Z

    return v0
.end method

.method public static final synthetic L3(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->o:Z

    return-void
.end method

.method public static final R3(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;Lwi3/s;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->h:Ljava/lang/String;

    const-string v0, "bind"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->h:Ljava/lang/String;

    const-string v1, "training"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "keep://kbox/main"

    .line 3
    invoke-static {p0, p1, v0}, Ll02/d;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    return-void
.end method

.method public static final S3(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->M3()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->M3()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 4
    sput-boolean v1, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->o:Z

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public E3(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x3f22e1e6

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->P3()Lf81/a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Le81/a;->b(Lf81/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$b;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final M3()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-object v0
.end method

.method public final N3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final O3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final P3()Lf81/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf81/a;

    return-object v0
.end method

.method public final Q3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->P3()Lf81/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->N3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bind"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ld81/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->O3()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0}, Lf81/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld81/a;-><init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ld81/c;

    invoke-virtual {v0}, Lf81/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-direct {v1, v2}, Ld81/c;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lf81/a;->q1(Ld81/b;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "showDialog"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lf81/a;->p1(Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lf81/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;->h:Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :goto_1
    invoke-virtual {v0}, Lf81/a;->n1()V

    .line 10
    invoke-virtual {v0}, Lf81/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lc81/b;

    invoke-direct {v2, p0}, Lc81/b;-><init>(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lf81/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lc81/a;

    invoke-direct {v1, p0}, Lc81/a;-><init>(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.connect.activity.KsDeviceConnectingActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/connect/activity/a;->a(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;Landroid/os/Bundle;)V

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

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pageStatus"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "stationSn"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->Q3()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->o:Z

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "showDialog"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->P3()Lf81/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf81/a;->p1(Z)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->P3()Lf81/a;

    move-result-object p1

    invoke-virtual {p1}, Lf81/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;->h:Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.connect.activity.KsDeviceConnectingActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.connect.activity.KsDeviceConnectingActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.connect.activity.KsDeviceConnectingActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.connect.activity.KsDeviceConnectingActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/connect/activity/a;->b(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
