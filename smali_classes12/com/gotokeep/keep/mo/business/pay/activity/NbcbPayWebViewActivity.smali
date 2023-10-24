.class public final Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;
.super Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;
.source "NbcbPayWebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity$a;,
        Lcom/gotokeep/keep/mo/business/pay/activity/f;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final P:Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity$a;


# instance fields
.field public N:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;->P:Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;->N:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L5(Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic M5(Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic N5(Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;->P5(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic O5(Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;->S5(Ljava/lang/String;)V

    return-void
.end method

.method public static final Q5(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;->P:Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P5(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;->S5(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;->S5(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final R5(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lyr/d;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lyr/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lfl/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final S5(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;->N:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;->N:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.NbcbPayWebViewActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/f;->a(Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lfg/n;->A:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity$b;-><init>(Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity$c;-><init>(Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;)V

    const-string v1, "nbcbPayFinish"

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "-2"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;->S5(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;->N:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;->R5(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.NbcbPayWebViewActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.NbcbPayWebViewActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.NbcbPayWebViewActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.pay.activity.NbcbPayWebViewActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/f;->b(Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
