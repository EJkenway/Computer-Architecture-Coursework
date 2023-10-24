.class public final Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "KitbitMainActivity.kt"

# interfaces
.implements Lyk/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity$a;,
        Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity$b;,
        Lcom/gotokeep/keep/kt/business/kitbit/activity/j;
    }
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity$a;


# instance fields
.field public h:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;->j:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public final L3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "extra_clear"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;->i:Z

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;->h:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;->i:Z

    const-string v3, "argument_clear"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public final M3()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->F()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "disconnected"

    goto :goto_0

    :cond_0
    const-string v0, "connected"

    goto :goto_0

    :cond_1
    const-string v0, "connecting"

    :goto_0
    return-object v0
.end method

.method public final N3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->n:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$a;

    const-string v1, "wechat_sport_bind"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$a;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->Q:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$a;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;->i:Z

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitMainActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/j;->a(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;->L3()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;->h:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    if-nez p1, :cond_0

    const-string p1, "kitbitMainFragment"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->i0(Ljava/lang/String;Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;->L3()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;->h:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    if-nez p1, :cond_0

    const-string p1, "kitbitMainFragment"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitMainActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 2

    .line 1
    invoke-static {}, Lh11/m0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;->M3()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unbind"

    :goto_0
    const-string v1, "kitbit"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->g(Ljava/lang/String;Ljava/lang/String;)Lyk/a;

    move-result-object v0

    const-string v1, "getKitHomePageInfo(KitEv\u2026_TYPE_KITBIT, bandStatus)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/j;->b(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
