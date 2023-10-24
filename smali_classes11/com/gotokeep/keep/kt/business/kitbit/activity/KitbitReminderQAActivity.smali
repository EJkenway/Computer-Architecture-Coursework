.class public final Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;
.super Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;
.source "KitbitReminderQAActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity$a;,
        Lcom/gotokeep/keep/kt/business/kitbit/activity/n;
    }
.end annotation


# static fields
.field public static final N:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;->N:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static synthetic L5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;->Q5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic M5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;->R5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic N5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic O5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final Q5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;Ljava/lang/String;Lvb/f;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object p0

    invoke-virtual {p0}, Lmu1/j;->i()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget p0, Lzs0/i;->zi:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

.method public static final R5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;Ljava/lang/String;Lvb/f;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object p0

    invoke-virtual {p0}, Lmu1/j;->k()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget p0, Lzs0/i;->zi:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lit/x1;->W(Z)V

    return-void
.end method


# virtual methods
.method public final P5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lvz0/e;

    invoke-direct {v1, p0}, Lvz0/e;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;)V

    const-string v2, "kitAutoRunSetting"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lvz0/f;

    invoke-direct {v1, p0}, Lvz0/f;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;)V

    const-string v2, "kitPowerSavingModeSetting"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitReminderQAActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/n;->a(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luz0/t$a;->u0(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;->P5()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitReminderQAActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitReminderQAActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitReminderQAActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitReminderQAActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/n;->b(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
