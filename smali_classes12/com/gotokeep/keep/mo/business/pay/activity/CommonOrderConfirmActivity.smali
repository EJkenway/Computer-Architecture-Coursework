.class public final Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;
.super Lcom/gotokeep/keep/mo/base/MoBaseActivity;
.source "CommonOrderConfirmActivity.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$a;,
        Lcom/gotokeep/keep/mo/business/pay/activity/c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$a;


# instance fields
.field public n:Landroid/app/Dialog;

.field public o:Lth1/g;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->t:Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final R3(Landroid/content/Context;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;)V
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->t:Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;)V

    return-void
.end method


# virtual methods
.method public J3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->n:Landroid/app/Dialog;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public L3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->n:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->s(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method public final Q3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->s:Z

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->getInstance()Lcom/gotokeep/keep/utils/ActivityManagerUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->removeFinishActivity(Landroid/app/Activity;)V

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->s:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->getInstance()Lcom/gotokeep/keep/utils/ActivityManagerUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->addFinishActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final S3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->T3()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x999a7

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final T3()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->r:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return v1

    .line 3
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->r:Ljava/lang/String;

    const-string v3, ""

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->p:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->q:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v3, v1

    :cond_6
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$b;-><init>(Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$c;-><init>(Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return v2
.end method

.method public final U3(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "orderConfirm"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "params"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->u:Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$a;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$a;->a(Landroid/os/Bundle;)Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->I3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final V3()V
    .locals 7

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "page_order_common_confirm"

    const-string v2, "keep.page_order_common_confirm.0.0"

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lri1/g;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/track/core/event/TrackPriority;ILjava/lang/Object;)V

    return-void
.end method

.method public final W3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->r:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->p:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const v1, 0x999a3

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->M3()V

    goto :goto_0

    :cond_0
    const v1, 0x999a4

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->J3()V

    goto :goto_0

    :cond_1
    const v1, 0x999a6

    if-ne p1, v1, :cond_2

    .line 3
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->Q3(Z)V

    goto :goto_0

    :cond_2
    const v1, 0x999ab

    if-ne p1, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->showProgressDialog()V

    return v0

    :cond_3
    const v1, 0x999ac

    if-ne p1, v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->dismissProgressDialog()V

    return v0

    .line 7
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;->handleEvent(ILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "orderConfirm"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.pay.fragment.CommonOrderConfirmFragment"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "fapiao_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    instance-of v0, p2, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    check-cast p3, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    .line 5
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->w2(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->S3(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.CommonOrderConfirmActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/c;->a(Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;Landroid/os/Bundle;)V

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

    const-string p1, "page_order_common_confirm"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1, v0}, Lkp1/f;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    new-instance p1, Lth1/g;

    invoke-direct {p1, p0}, Lth1/g;-><init>(Lbm/b;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->o:Lth1/g;

    .line 5
    new-instance v0, Lrh1/e;

    invoke-direct {v0}, Lrh1/e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lyp1/h;->b(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->U3(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->V3()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->getInstance()Lcom/gotokeep/keep/utils/ActivityManagerUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->removeFinishActivity(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-static {}, Lyp1/a;->a()V

    .line 4
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->U3(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->V3()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.CommonOrderConfirmActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.CommonOrderConfirmActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.CommonOrderConfirmActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.CommonOrderConfirmActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/c;->b(Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
