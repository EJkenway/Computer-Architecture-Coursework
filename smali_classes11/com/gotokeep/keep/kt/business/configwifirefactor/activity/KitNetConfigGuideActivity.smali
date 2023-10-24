.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;
.super Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;
.source "KitNetConfigGuideActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity$a;,
        Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/c;
    }
.end annotation


# static fields
.field public static final Q:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity$a;


# instance fields
.field public N:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

.field public final P:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;->Q:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity$guideFinishReciver$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity$guideFinishReciver$1;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;->P:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic L5(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;->P5(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic M5(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic N5(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final P5(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;Ljava/lang/String;Lvb/f;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;->N:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->k()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-static {p2}, Lvv0/i;->n(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lvv0/i;->s(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final O5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->N4()Ljava/util/Map;

    move-result-object v0

    const-string v1, "netconfig.info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;->N:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    .line 2
    new-instance v0, Lsv0/c;

    invoke-direct {v0, p0}, Lsv0/c;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;)V

    const-string v1, "kitNextStep"

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y5(Ljava/lang/String;Lvb/a;)V

    return-void
.end method

.method public final Q5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;->P:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "action.guide.close"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/e0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final R5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;->P:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/e0;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.configwifirefactor.activity.KitNetConfigGuideActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/c;->a(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;->Q5()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;->O5()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;->R5()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.configwifirefactor.activity.KitNetConfigGuideActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.configwifirefactor.activity.KitNetConfigGuideActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.configwifirefactor.activity.KitNetConfigGuideActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.configwifirefactor.activity.KitNetConfigGuideActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/c;->b(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
