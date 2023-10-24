.class public final Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity;
.super Lcom/gotokeep/keep/mo/base/MoBaseActivity;
.source "CombinePaySuccessActivity.kt"

# interfaces
.implements Lbm/b;
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity$a;,
        Lcom/gotokeep/keep/mo/business/combinepackage/activity/d;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity$a;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity;->p:Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public final Q3(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "orderNo"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lyp1/b0;->i(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/CCBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity;->o:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->c2()Lvf1/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvf1/r;->E1()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.combinepackage.activity.CombinePaySuccessActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/activity/d;->a(Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity;->Q3(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->r:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment$a;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity;->o:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.combinepackage.activity.CombinePaySuccessActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.combinepackage.activity.CombinePaySuccessActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.combinepackage.activity.CombinePaySuccessActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.combinepackage.activity.CombinePaySuccessActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 3

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "kbizType"

    const-string v2, "MultiSetMeal"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "page_pay_success"

    .line 3
    invoke-direct {v0, v2, v1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/activity/d;->b(Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
