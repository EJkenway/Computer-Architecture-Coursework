.class public final Ls12/t0;
.super Lbm/a;
.source "HomeWebContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;",
        "Lq12/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ls12/t0;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls12/t0;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ls12/t0$a;

    invoke-direct {v0, p1}, Ls12/t0$a;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    .line 5
    new-instance v0, Ls12/t0$b;

    invoke-direct {v0, p0, p1}, Ls12/t0$b;-><init>(Ls12/t0;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;)V

    const-string v1, "adJump"

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 6
    invoke-virtual {p0}, Ls12/t0;->s1()V

    .line 7
    new-instance v0, Ls12/t0$c;

    invoke-direct {v0, p0}, Ls12/t0$c;-><init>(Ls12/t0;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final synthetic q1(Ls12/t0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/t0;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/h0;

    invoke-virtual {p0, p1}, Ls12/t0;->r1(Lq12/h0;)V

    return-void
.end method

.method public r1(Lq12/h0;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Ls12/t0;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    iget-object v0, p0, Ls12/t0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lq12/h0;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnShow()V

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lq12/h0;->i1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls12/t0;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final s1()V
    .locals 6

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 2
    aget v1, v1, v2

    .line 3
    iget v3, p0, Ls12/t0;->b:I

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x32

    if-ge v3, v4, :cond_0

    return-void

    .line 4
    :cond_0
    iput v1, p0, Ls12/t0;->b:I

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v3

    .line 6
    sget v4, Ln02/d;->B:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    new-array v0, v0, [Lwi3/f;

    const/4 v4, 0x0

    const-string v5, "offsetHeight"

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "top"

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;

    const-string v2, "sendOffsetHeight"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
