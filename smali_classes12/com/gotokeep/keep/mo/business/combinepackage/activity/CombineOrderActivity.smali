.class public final Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderActivity;
.super Lcom/gotokeep/keep/mo/base/MoBaseActivity;
.source "CombineOrderActivity.kt"

# interfaces
.implements Lyk/f;
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderActivity$a;,
        Lcom/gotokeep/keep/mo/business/combinepackage/activity/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public n:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderActivity$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderActivity;->n:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderActivity;->n:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    sget v1, Lrf1/e;->C9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "combineOrderFragment.id_order_listView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.combinepackage.activity.CombineOrderActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/activity/a;->a(Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->getInstance()Lcom/gotokeep/keep/utils/ActivityManagerUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->addFinishActivity(Landroid/app/Activity;)V

    .line 3
    invoke-static {p0}, Lyp1/h;->b(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderActivity;->n:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderActivity;->n:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.combinepackage.activity.CombineOrderActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.combinepackage.activity.CombineOrderActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.combinepackage.activity.CombineOrderActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.combinepackage.activity.CombineOrderActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderActivity;->n:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->s()Lyk/a;

    move-result-object v0

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/activity/a;->b(Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
