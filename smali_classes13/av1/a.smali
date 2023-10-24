.class public final Lav1/a;
.super Ljava/lang/Object;
.source "PopLayerShareManager.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/share/ShareContentType;

.field public b:Lvb/f;

.field public c:Lvb/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/share/ShareContentType;->z:Lcom/gotokeep/keep/share/ShareContentType;

    iput-object v0, p0, Lav1/a;->a:Lcom/gotokeep/keep/share/ShareContentType;

    return-void
.end method

.method public static final synthetic a(Lav1/a;Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lav1/a;->b(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/q;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "success"

    goto :goto_1

    :cond_1
    const-string p2, "fail"

    .line 3
    :goto_1
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;->c(Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/gotokeep/keep/share/ShareType;->v:Lcom/gotokeep/keep/share/ShareType;

    if-ne p1, p2, :cond_2

    .line 5
    sget-object p1, Lcom/gotokeep/keep/refactor/business/share/activity/PosterShareWebViewActivity;->h:Lcom/gotokeep/keep/refactor/business/share/activity/PosterShareWebViewActivity$a;

    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "webView.context"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p3}, Lav1/a;->c(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/SharedData;->getPoster()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p3}, Lav1/a;->c(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, v0, p3}, Lcom/gotokeep/keep/refactor/business/share/activity/PosterShareWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lo72/a;)V

    goto :goto_2

    .line 10
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/share/ShareType;->r:Lcom/gotokeep/keep/share/ShareType;

    if-ne p1, p2, :cond_3

    .line 11
    iget-object p1, p0, Lav1/a;->b:Lvb/f;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvb/f;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lav1/a;->c:Lvb/f;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)Lcom/gotokeep/keep/share/SharedData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getSharedData()Lcom/gotokeep/keep/share/SharedData;

    move-result-object p1

    const-string v0, "webView.sharedData"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->isArtico()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/share/ShareContentType;->t:Lcom/gotokeep/keep/share/ShareContentType;

    iput-object v0, p0, Lav1/a;->a:Lcom/gotokeep/keep/share/ShareContentType;

    :cond_0
    return-object p1
.end method

.method public final d(Lvb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav1/a;->b:Lvb/f;

    return-void
.end method

.method public final e(Lvb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav1/a;->c:Lvb/f;

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)Lcom/gotokeep/keep/share/ShareContentType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getLastUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->isKeepUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lav1/a;->a:Lcom/gotokeep/keep/share/ShareContentType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/share/ShareContentType;->j:Lcom/gotokeep/keep/share/ShareContentType;

    :goto_0
    return-object p1
.end method

.method public final g(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lav1/a;->c(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 3
    new-instance p1, Lav1/a$a;

    invoke-direct {p1, p0, p2}, Lav1/a$a;-><init>(Lav1/a;Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    .line 4
    invoke-virtual {p0, p2}, Lav1/a;->f(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)Lcom/gotokeep/keep/share/ShareContentType;

    move-result-object p2

    .line 5
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method

.method public final h(ZLcom/gotokeep/keep/uibase/webview/KeepWebView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->onPageShare()V

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lav1/a;->c(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Lav1/a$b;

    invoke-direct {v1, p0, p2}, Lav1/a$b;-><init>(Lav1/a;Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    .line 5
    invoke-virtual {p0, p2}, Lav1/a;->f(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)Lcom/gotokeep/keep/share/ShareContentType;

    move-result-object p2

    .line 6
    invoke-static {v0, p1, v1, p2}, Lcom/gotokeep/keep/share/z;->z(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lav1/a;->h(ZLcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/share/ShareType;->c(Ljava/lang/String;)Lcom/gotokeep/keep/share/ShareType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lav1/a;->g(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lav1/a;->b:Lvb/f;

    .line 2
    iput-object v0, p0, Lav1/a;->c:Lvb/f;

    return-void
.end method
