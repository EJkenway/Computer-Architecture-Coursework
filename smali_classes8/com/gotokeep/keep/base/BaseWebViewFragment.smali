.class public Lcom/gotokeep/keep/base/BaseWebViewFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BaseWebViewFragment.java"

# interfaces
.implements Lvl/a;
.implements Lir2/c;
.implements Lir2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/base/a;
    }
.end annotation


# instance fields
.field public o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

.field public p:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public q:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

.field public r:Z

.field public s:J

.field public final t:Ldz1/a;

.field public u:Z

.field public v:J

.field public w:Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;

.field public x:Ljava/lang/String;

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->s:J

    .line 3
    new-instance v0, Ldz1/a;

    invoke-direct {v0}, Ldz1/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->t:Ldz1/a;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->u:Z

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->v:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->w:Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;

    return-void
.end method

.method private synthetic C2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->X2()V

    return-void
.end method

.method private synthetic D2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->X2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->q:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->V2()V

    return-void
.end method

.method private synthetic F2(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic G2(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callLoginSuccess(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic I2(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->s:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->s:J

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sendScreenShotEvent()V

    :cond_1
    return-void
.end method

.method private synthetic J2(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    const-class p2, Lcom/gotokeep/keep/data/model/webview/JsRefreshConfigEntity;

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsRefreshConfigEntity;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->q:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsRefreshConfigEntity;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private N2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->A2()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->Companion:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$Companion;

    invoke-virtual {v1}, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$Companion;->getBLANK_CHECK_DURATION()Ljava/lang/String;

    move-result-object v2

    const-string v3, "5000"

    invoke-static {v0, v2, v3}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$Companion;->getIS_BLANK_CHECK_RELOAD()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private S2(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bizType"

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnPaySuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnPayFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->p:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/WebPageIdHelper;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/WebPageIdHelper;

    invoke-virtual {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->A2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/WebPageIdHelper;->removePageId(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->N2()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/base/BaseWebViewFragment;Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->F2(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/base/BaseWebViewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->I2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/base/BaseWebViewFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->J2(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method private init()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->r:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 4
    sget-object v1, Lyi/y0;->c:Lyi/y0;

    invoke-virtual {v1}, Lyi/y0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->x2()Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    .line 6
    sget v1, Lfg/q;->A3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "constructor"

    goto :goto_0

    .line 8
    :cond_1
    sget v1, Lfg/q;->N1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    sget v1, Lfg/q;->z3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    iput-object v1, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    const-string v1, "inflate"

    :goto_0
    move-object v3, v1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v4, v1, v8

    .line 12
    sget v1, Lfg/q;->J:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object v1, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->p:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 13
    sget v1, Lfg/q;->z1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    iput-object v1, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->q:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->y:J

    sub-long v6, v1, v6

    .line 15
    sget-object v1, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;

    iget-object v2, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->x:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v2, v3, v10, v11}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->monitorWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 16
    sget-object v1, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;

    iget-object v2, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->x:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->recordPreloadTime(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 17
    invoke-direct {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->N2()V

    .line 18
    invoke-direct {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->z2()Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    sget v2, Lfg/q;->T0:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 21
    iget-object v1, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->T2()V

    .line 23
    iget-object v1, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->p:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->p:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lwi/a;

    invoke-direct {v1, p0}, Lwi/a;-><init>(Lcom/gotokeep/keep/base/BaseWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->q:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    new-instance v1, Lwi/c;

    invoke-direct {v1, p0}, Lwi/c;-><init>(Lcom/gotokeep/keep/base/BaseWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 26
    iget-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->q:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    new-instance v1, Lwi/b;

    invoke-direct {v1, p0}, Lwi/b;-><init>(Lcom/gotokeep/keep/base/BaseWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnChildScrollUpCallback(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$h;)V

    .line 27
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->Z2()V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/base/BaseWebViewFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->C2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/base/BaseWebViewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->D2()V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/base/BaseWebViewFragment;Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->G2(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/base/BaseWebViewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->u:Z

    return p0
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/base/BaseWebViewFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->Q2(Z)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/base/BaseWebViewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->u:Z

    return p1
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/base/BaseWebViewFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->v:J

    return-wide v0
.end method

.method private z2()Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "skeletonResId"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget v2, Lfg/q;->T0:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v2, :cond_2

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WEB_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N0()Lir2/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->t:Ldz1/a;

    invoke-virtual {v0}, Ldz1/a;->d()Lir2/f;

    move-result-object v0

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->O2()V

    return-void
.end method

.method public final O2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    new-instance v2, Lwi/d;

    invoke-direct {v2, p0}, Lwi/d;-><init>(Lcom/gotokeep/keep/base/BaseWebViewFragment;)V

    invoke-static {v0, v1, v2}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public final P2()V
    .locals 1

    .line 1
    new-instance v0, Lwi/e;

    invoke-direct {v0, p0}, Lwi/e;-><init>(Lcom/gotokeep/keep/base/BaseWebViewFragment;)V

    invoke-static {v0}, Lhv2/s0;->l(Lhv2/s0$c;)V

    return-void
.end method

.method public final Q2(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->init()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnShow()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->P2()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnHide()V

    .line 7
    invoke-static {}, Lhv2/s0;->m()V

    :goto_0
    return-void
.end method

.method public final T2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    new-instance v1, Lwi/f;

    invoke-direct {v1, p0}, Lwi/f;-><init>(Lcom/gotokeep/keep/base/BaseWebViewFragment;)V

    const-string v2, "setRefreshEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->t:Ldz1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldz1/a;->f(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/base/a;->a(Lcom/gotokeep/keep/base/BaseWebViewFragment;Z)V

    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->u:Z

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kl/api/service/KlService;->releaseNativeLiveCards(I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->u:Z

    :cond_1
    return-void
.end method

.method public final Z2()V
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/base/BaseWebViewFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    iget-object v4, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->p:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-direct {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->z2()Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/base/BaseWebViewFragment$a;-><init>(Lcom/gotokeep/keep/base/BaseWebViewFragment;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;)V

    iput-object v6, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->w:Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lfg/r;->k:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->y:J

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "WEB_URL"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->x:Ljava/lang/String;

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->V2()V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callLoginSuccess(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->v:J

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->S2(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->v:J

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->u:Z

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kl/api/service/KlService;->pauseOrResume(IZ)V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->q:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->i()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->u:Z

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kl/api/service/KlService;->pauseOrResume(IZ)V

    :cond_0
    return-void
.end method

.method public x2()Lcom/gotokeep/keep/activity/find/ui/FindWebView;
    .locals 2

    .line 1
    sget-object v0, Lyi/y0;->c:Lyi/y0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi/y0;->g(Landroid/content/Context;)Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    move-result-object v0

    return-object v0
.end method
