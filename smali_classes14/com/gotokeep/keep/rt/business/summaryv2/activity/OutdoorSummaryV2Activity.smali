.class public final Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "OutdoorSummaryV2Activity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;,
        Lcom/gotokeep/keep/rt/business/summaryv2/activity/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity;->h:Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const v0, 0xa4d3

    if-eq p1, v0, :cond_1

    const v0, 0xa4d4

    if-eq p1, v0, :cond_1

    const v0, 0xa4d5

    if-eq p1, v0, :cond_1

    const v0, 0xa4d6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "INTENT_KEY_LOG_ID"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    const-string p3, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.summaryv2.fragment.OutdoorSummaryV2Fragment"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->l3(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.summaryv2.activity.OutdoorSummaryV2Activity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/summaryv2/activity/a;->a(Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ln02/c;->M:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->switchStatusBarMode(Landroid/content/Context;Z)V

    .line 4
    sget-object p1, Lx30/o;->b:Lx30/o;

    const-string v0, "outdoorActivity"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lx30/o;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 7
    const-class v1, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "supportFragmentManager.f\u2026class.java.name\n        )"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Lx30/o;->b:Lx30/o;

    const-string v1, "outdoorActivity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx30/o;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.summaryv2.activity.OutdoorSummaryV2Activity"

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

    const-string v0, "com.gotokeep.keep.rt.business.summaryv2.activity.OutdoorSummaryV2Activity"

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

    const-string v0, "com.gotokeep.keep.rt.business.summaryv2.activity.OutdoorSummaryV2Activity"

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

    const-string v0, "com.gotokeep.keep.rt.business.summaryv2.activity.OutdoorSummaryV2Activity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/summaryv2/activity/a;->b(Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
