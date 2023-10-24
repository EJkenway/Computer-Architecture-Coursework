.class public final Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity;
.super Lcom/gotokeep/keep/mo/base/MoBaseActivity;
.source "CommonPayOrderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity$a;,
        Lcom/gotokeep/keep/mo/business/pay/activity/d;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity;->n:Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final Q3(Landroid/content/Context;Lcom/gotokeep/keep/data/model/pay/CommonPayOrderPageParams;)V
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity;->n:Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/pay/CommonPayOrderPageParams;)V

    return-void
.end method


# virtual methods
.method public handleEvent(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const v1, 0x999a3

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->M3()V

    return v0

    :cond_0
    const v1, 0x999a4

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->J3()V

    return v0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.CommonPayOrderActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/d;->a(Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lrf1/b;->t0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->t:Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pageParams"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderPageParams;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment$a;->a(Lcom/gotokeep/keep/data/model/pay/CommonPayOrderPageParams;)Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.CommonPayOrderActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.CommonPayOrderActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.CommonPayOrderActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.CommonPayOrderActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/d;->b(Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
