.class public final Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "PhysicalHeartRateActivity.kt"

# interfaces
.implements Lyk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$a;,
        Lcom/gotokeep/keep/tc/business/physical/activity/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$a;


# instance fields
.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->n:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$c;-><init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->h:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$b;-><init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->i:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$e;-><init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->j:Lwi3/d;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic L3(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->N3()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->P3()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G3(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    .line 2
    instance-of p1, p1, Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment;

    if-eqz p1, :cond_0

    const-string p1, "page_physical_test2_heart_auto"

    .line 3
    invoke-static {p1}, Lyk/a;->b(Ljava/lang/String;)Lyk/a;

    move-result-object p1

    invoke-static {p1}, Lyk/e;->j(Lyk/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "page_physical_test2_heart_manual"

    .line 4
    invoke-static {p1}, Lyk/a;->b(Ljava/lang/String;)Lyk/a;

    move-result-object p1

    invoke-static {p1}, Lyk/e;->j(Lyk/a;)V

    :goto_0
    return-void
.end method

.method public final N3()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    return-object v0
.end method

.method public final O3()Lcom/gotokeep/keep/tc/business/physical/viewmodel/HeartRateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/viewmodel/HeartRateViewModel;

    return-object v0
.end method

.method public final P3()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    return-object v0
.end method

.method public final Q3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->O3()Lcom/gotokeep/keep/tc/business/physical/viewmodel/HeartRateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/physical/viewmodel/HeartRateViewModel;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$d;-><init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalListActivity;->h:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalListActivity$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalListActivity$a;->c(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalListActivity$a;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.physical.activity.PhysicalHeartRateActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/b;->a(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object p1

    invoke-virtual {p1}, Lit/f;->m0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lsu1/e;->a:[Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->N3()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->P3()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->G3(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->Q3()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.physical.activity.PhysicalHeartRateActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "com.gotokeep.keep.tc.business.physical.activity.PhysicalHeartRateActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.physical.activity.PhysicalHeartRateActivity"

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

    const-string v0, "com.gotokeep.keep.tc.business.physical.activity.PhysicalHeartRateActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/b;->b(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
