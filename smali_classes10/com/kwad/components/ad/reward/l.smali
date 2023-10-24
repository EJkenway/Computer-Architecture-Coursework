.class public final Lcom/kwad/components/ad/reward/l;
.super Lcom/kwad/components/ad/i/b;
.source "SourceFile"


# instance fields
.field private pY:Lcom/kwad/components/ad/reward/b/d;

.field private pZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/ad/reward/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/j;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/kwad/components/ad/i/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/l;->pZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/l;)Lcom/kwad/components/ad/reward/b/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/l;->pY:Lcom/kwad/components/ad/reward/b/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/l;->pY:Lcom/kwad/components/ad/reward/b/d;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/a;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/core/webview/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/f/b;

    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/i/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v3, Lcom/kwad/components/core/playable/PlayableSource;->ENDCARD_CLICK:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/f/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/playable/PlayableSource;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/b/f;

    new-instance v1, Lcom/kwad/components/ad/reward/l$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/l$1;-><init>(Lcom/kwad/components/ad/reward/l;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/b/f;-><init>(Lcom/kwad/components/ad/reward/b/d;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/b;

    new-instance v1, Lcom/kwad/components/ad/reward/l$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/l$2;-><init>(Lcom/kwad/components/ad/reward/l;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/b;-><init>(Lcom/kwad/components/core/webview/jshandler/c;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l;->pZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/kwad/components/ad/reward/h/n;

    const-wide/16 v2, -0x1

    iget-object v4, p0, Lcom/kwad/components/ad/i/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/kwad/components/ad/reward/h/n;-><init>(Lcom/kwad/components/ad/reward/j;JLcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method public final fA()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l;->pZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/i/b;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "end_card"

    invoke-static {v0, v2, v1}, Lcom/kwad/components/ad/reward/monitor/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fB()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l;->pZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/i/b;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kwad/components/ad/i/b;->getLoadTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string v4, "end_card"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/a;->b(ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final fz()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l;->pZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "end_card"

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/monitor/a;->a(ZLjava/lang/String;)V

    return-void
.end method
