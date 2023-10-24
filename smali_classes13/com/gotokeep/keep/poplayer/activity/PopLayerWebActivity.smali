.class public Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "PopLayerWebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$a;


# instance fields
.field public h:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

.field public i:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

.field public final j:Lwi3/d;

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->o:Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$b;->g:Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->j:Lwi3/d;

    return-void
.end method

.method public static final synthetic K3(Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;)Lcom/gotokeep/keep/poplayer/PopLayerWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->h:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    return-object p0
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lfg/r;->f:I

    return v0
.end method

.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final L3(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "fullscreen"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lkv1/b;->f(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealScreenStyle error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity"

    invoke-virtual {v0, v1, p1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final M3()Liv1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv1/a;

    return-object v0
.end method

.method public final N3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->h:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->M3()Liv1/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Liv1/a;->a(Landroid/app/Activity;ZLandroid/view/MotionEvent;)V

    return v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->N3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "com.gotokeep.keep.poplayer.activity.PopLayerWebActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "poplayer_params"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->i()Ljava/lang/String;

    move-result-object v4

    .line 5
    :cond_1
    sget-object v5, Lkv1/a;->a:Lkv1/a$a;

    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pop layer activity onCreate"

    invoke-virtual {v5, v7, v6}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    const-string v2, "pop layer activity"

    const-string v3, "path null finish"

    .line 7
    invoke-virtual {v5, v2, v3}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->finish()V

    .line 9
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->L3(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lxu1/b;->f:Lxu1/b;

    invoke-virtual {v2, p0, v3}, Lxu1/b;->p(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;)Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->h:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2, p0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getThisContextWebView(Landroid/content/Context;)Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget v4, Lfg/q;->I0:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->J3(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->h:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    if-eqz v2, :cond_6

    new-instance v4, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$c;

    invoke-direct {v4, p0, v3}, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$c;-><init>(Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;)V

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->setAcCallBack(Lyu1/a;)V

    .line 17
    :cond_6
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    .line 1
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pop layer activity onDestroy"

    invoke-virtual {v0, v2, v1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->i:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lxu1/b;->f:Lxu1/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->g()I

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->d()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lxu1/b;->d(Lxu1/b;IIILjava/lang/String;Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseEntity;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->h:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->h:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->h:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->h:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnHide()V

    .line 3
    :cond_1
    invoke-static {}, Lhv2/s0;->m()V

    .line 4
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.poplayer.activity.PopLayerWebActivity"

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

    const-string v0, "com.gotokeep.keep.poplayer.activity.PopLayerWebActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    iget-object v2, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->h:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->onResume()V

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->h:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnShow()V

    .line 3
    :cond_1
    new-instance v2, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$d;-><init>(Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;)V

    invoke-static {v2}, Lhv2/s0;->l(Lhv2/s0$c;)V

    .line 4
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->h:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.poplayer.activity.PopLayerWebActivity"

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

    const-string v0, "com.gotokeep.keep.poplayer.activity.PopLayerWebActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
