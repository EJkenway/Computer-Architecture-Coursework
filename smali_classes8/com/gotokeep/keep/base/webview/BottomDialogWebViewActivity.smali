.class public Lcom/gotokeep/keep/base/webview/BottomDialogWebViewActivity;
.super Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;
.source "BottomDialogWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/base/webview/a;
    }
.end annotation

.annotation runtime Ljn/a;
    value = {
        Lyi/x0;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;-><init>()V

    return-void
.end method

.method public static synthetic L5(Lcom/gotokeep/keep/base/webview/BottomDialogWebViewActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/base/webview/BottomDialogWebViewActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic M5(Lcom/gotokeep/keep/base/webview/BottomDialogWebViewActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/base/webview/BottomDialogWebViewActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public O4()I
    .locals 1

    .line 1
    sget v0, Lfg/r;->j:I

    return v0
.end method

.method public final initTitleBar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setNeedAddStatusBar(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->z()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "noshowshare"

    .line 4
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v2}, Lyi/t0;->A()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v3, Lfg/p;->j0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v3, Lfg/n;->f:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleColor(I)V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v2}, Lyi/t0;->C()I

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lfg/p;->i0:I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v2}, Lyi/t0;->C()I

    move-result v2

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v3}, Lyi/t0;->w()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Lfg/p;->v0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonDrawable(I)V

    goto :goto_2

    :cond_3
    if-ne v3, v1, :cond_4

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonDrawable(I)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    if-ne v3, v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v3, Lfg/p;->v0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonDrawable(I)V

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightSecondButtonDrawable(I)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonGone()V

    .line 18
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Lfg/n;->E:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Lfg/p;->s:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x50

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxCompat(Landroid/content/Context;)I

    move-result v2

    .line 7
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenRatio(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const v4, 0x3fe38e39

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 8
    sget v3, Lfg/o;->a:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 9
    :cond_0
    sget v3, Lfg/o;->b:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/BottomDialogWebViewActivity;->initTitleBar()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.base.webview.BottomDialogWebViewActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/base/webview/a;->a(Lcom/gotokeep/keep/base/webview/BottomDialogWebViewActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.base.webview.BottomDialogWebViewActivity"

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

    const-string v0, "com.gotokeep.keep.base.webview.BottomDialogWebViewActivity"

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

    const-string v0, "com.gotokeep.keep.base.webview.BottomDialogWebViewActivity"

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

    const-string v0, "com.gotokeep.keep.base.webview.BottomDialogWebViewActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/base/webview/a;->b(Lcom/gotokeep/keep/base/webview/BottomDialogWebViewActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
