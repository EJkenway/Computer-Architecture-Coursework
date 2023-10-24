.class public final Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "BindAccountActivity.kt"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity$a;,
        Lcom/gotokeep/keep/fd/business/setting/activity/f;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity$a;


# instance fields
.field public final h:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity;->i:Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity$b;-><init>(Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity;->h:Lwi3/d;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public final L3()Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/event/CancelBindAccountEvent;

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity;->L3()Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/fd/business/setting/event/CancelBindAccountEvent;-><init>(Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    const-string v0, "account_merge_exit"

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.setting.activity.BindAccountActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/f;->a(Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountGuideFragment;->t:Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountGuideFragment$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountGuideFragment$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountGuideFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->H3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.setting.activity.BindAccountActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.setting.activity.BindAccountActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.setting.activity.BindAccountActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.setting.activity.BindAccountActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 2

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "page_account_merge"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/f;->b(Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
