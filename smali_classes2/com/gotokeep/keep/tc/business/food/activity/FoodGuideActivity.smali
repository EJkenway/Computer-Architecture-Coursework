.class public Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;
.super Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;
.source "FoodGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity$a;,
        Lcom/gotokeep/keep/tc/business/food/activity/c;
    }
.end annotation

.annotation runtime Ljn/a;
    value = {
        Lyi/x0;
    }
.end annotation


# instance fields
.field public N:Landroidx/appcompat/app/AlertDialog;

.field public P:Z

.field public Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;-><init>()V

    return-void
.end method

.method public static synthetic L5(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->T5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic M5(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->S5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N5(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->V5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O5(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->U5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P5(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->W5(ZZ)V

    return-void
.end method

.method public static synthetic Q5(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic R5(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic S5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->P:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string v0, "javascript:app.goBack()"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->finish()V

    :goto_0
    return-void
.end method

.method private synthetic T5(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string p2, "javascript:app.update()"

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic U5(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lmi2/b;->a:I

    new-instance v1, Lnk2/e;

    invoke-direct {v1, p0}, Lnk2/e;-><init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->N:Landroidx/appcompat/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic V5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->p5()V

    return-void
.end method


# virtual methods
.method public final W5(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v0, Lmi2/e;->O:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget p2, Lmi2/c;->h:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget p2, Lmi2/c;->i0:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightSecondButtonGone()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonGone()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget p2, Lmi2/e;->N:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget p2, Lmi2/c;->O:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonVisible()V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightSecondButtonVisible()V

    :goto_1
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->N:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->finish()V

    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lnk2/f;

    invoke-direct {v1, p0}, Lnk2/f;-><init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lnk2/h;

    invoke-direct {v1, p0}, Lnk2/h;-><init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightSecondIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lnk2/g;

    invoke-direct {v1, p0}, Lnk2/g;-><init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o5(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->P:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.food.activity.FoodGuideActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/c;->a(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity$a;-><init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;Landroid/content/Context;)V

    const-string v1, "AndroidFoodGuide"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->R4()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 4
    sget v0, Lmi2/e;->W:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonDrawable(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v0, Lmi2/e;->Z:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightSecondButtonDrawable(I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonVisible()V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->Q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightSecondButtonVisible()V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->W5(ZZ)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->initListener()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.food.activity.FoodGuideActivity"

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

    const-string v0, "com.gotokeep.keep.tc.business.food.activity.FoodGuideActivity"

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

    const-string v0, "com.gotokeep.keep.tc.business.food.activity.FoodGuideActivity"

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

    const-string v0, "com.gotokeep.keep.tc.business.food.activity.FoodGuideActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/c;->b(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
