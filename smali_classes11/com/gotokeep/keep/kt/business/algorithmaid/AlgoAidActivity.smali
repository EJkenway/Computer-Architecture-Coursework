.class public final Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "AlgoAidActivity.kt"

# interfaces
.implements Lct0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/algorithmaid/a;
    }
.end annotation


# instance fields
.field public final h:Lwi3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/d<",
            "Lkt0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidActivity$a;-><init>(Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidActivity;->h:Lwi3/d;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public A1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigDetailFragment;->w:Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigDetailFragment$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigDetailFragment$a;->a(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;)Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigDetailFragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidActivity;->L3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public D2()Lkt0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.value"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkt0/a;

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logStartTime"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->y:Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidActivity;->L3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public final L3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/transition/Fade;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroidx/transition/Slide;

    const v2, 0x800003

    invoke-direct {v0, v2}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->H3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public M3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidActivity;->L3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidActivity;->L3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.algorithmaid.AlgoAidActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/algorithmaid/a;->a(Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidActivity;->M3()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.algorithmaid.AlgoAidActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.algorithmaid.AlgoAidActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.algorithmaid.AlgoAidActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.algorithmaid.AlgoAidActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/algorithmaid/a;->b(Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
