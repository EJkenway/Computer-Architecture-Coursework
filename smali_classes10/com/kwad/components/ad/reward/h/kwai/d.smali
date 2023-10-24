.class public final Lcom/kwad/components/ad/reward/h/kwai/d;
.super Lcom/kwad/components/core/webview/a/g;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/f$b;


# instance fields
.field private pZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/ad/reward/j;",
            ">;"
        }
    .end annotation
.end field

.field private wK:Lcom/kwad/components/ad/reward/b/e;

.field private wL:Lcom/kwad/components/ad/reward/h/l;

.field private wM:Lcom/kwad/components/ad/reward/h/k;

.field private wN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private wO:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/j;JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/kwad/components/core/webview/a/g;-><init>(JLandroid/content/Context;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->wN:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->pZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/ad/reward/j;JLandroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    const-wide/16 p2, -0x1

    invoke-direct {p0, p2, p3, p4}, Lcom/kwad/components/core/webview/a/g;-><init>(JLandroid/content/Context;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->wN:Ljava/util/List;

    iput-object p5, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->wO:Landroid/content/DialogInterface$OnDismissListener;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->pZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 0

    new-instance p2, Lcom/kwad/components/core/g/c;

    sget p3, Lcom/kwad/components/core/g/e;->AGGREGATION:I

    invoke-direct {p2, p1, p3}, Lcom/kwad/components/core/g/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->pZ:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/reward/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/reward/j;->c(Lcom/kwad/components/core/g/c;)V

    :cond_1
    return-void
.end method

.method public final createLogHandler(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/t;
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->pZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/kwad/components/ad/reward/h/n;

    iget-wide v2, p0, Lcom/kwad/components/core/webview/a/g;->mPlayedDuration:J

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/kwad/components/ad/reward/h/n;-><init>(Lcom/kwad/components/ad/reward/j;JLcom/kwad/sdk/core/webview/b;)V

    return-object v1
.end method

.method public final g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->wN:Ljava/util/List;

    return-void
.end method

.method public final gq()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->wL:Lcom/kwad/components/ad/reward/h/l;

    if-nez v0, :cond_0

    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->NOT_HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h/l;->ja()V

    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0
.end method

.method public final jh()Lcom/kwad/components/ad/reward/b/e;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->wK:Lcom/kwad/components/ad/reward/b/e;

    return-object v0
.end method

.method public final ji()Lcom/kwad/components/ad/reward/h/k;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->wM:Lcom/kwad/components/ad/reward/h/k;

    return-object v0
.end method

.method public final onRegisterWebCardHandler(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/components/l;Landroid/view/ViewGroup;)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/webview/a/g;->onRegisterWebCardHandler(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/components/l;Landroid/view/ViewGroup;)V

    new-instance p4, Lcom/kwad/components/ad/reward/h/o;

    iget-wide v4, p0, Lcom/kwad/components/core/webview/a/g;->mPlayedDuration:J

    iget-object v7, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->wO:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v3, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/ad/reward/h/o;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/components/ad/reward/j;JLcom/kwad/sdk/core/webview/c/kwai/a;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-interface {p3, p4}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/ad/reward/b/e;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/b/e;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->wK:Lcom/kwad/components/ad/reward/b/e;

    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/ad/reward/h/q;

    iget-object p4, p0, Lcom/kwad/components/core/webview/a/g;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->pZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    invoke-direct {p2, p4, v0}, Lcom/kwad/components/ad/reward/h/q;-><init>(Landroid/content/Context;Lcom/kwad/components/ad/reward/j;)V

    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/ad/reward/h/m;

    iget-object p4, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->pZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/kwad/components/ad/reward/j;

    invoke-direct {p2, p4}, Lcom/kwad/components/ad/reward/h/m;-><init>(Lcom/kwad/components/ad/reward/j;)V

    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/ad/reward/h/l;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/h/l;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->wL:Lcom/kwad/components/ad/reward/h/l;

    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/ad/reward/h/k;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/h/k;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->wM:Lcom/kwad/components/ad/reward/h/k;

    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->wN:Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object p4, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->wM:Lcom/kwad/components/ad/reward/h/k;

    invoke-virtual {p4, p2}, Lcom/kwad/components/ad/reward/h/k;->f(Ljava/util/List;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->wN:Ljava/util/List;

    :cond_0
    new-instance p2, Lcom/kwad/components/ad/reward/h/p;

    iget-object p4, p0, Lcom/kwad/components/ad/reward/h/kwai/d;->pZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/g;->obtainAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-direct {p2, p4, v0}, Lcom/kwad/components/ad/reward/h/p;-><init>(Lcom/kwad/components/ad/reward/j;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/f;

    invoke-direct {p2, p1}, Lcom/kwad/components/core/webview/jshandler/f;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p2, p0}, Lcom/kwad/components/core/webview/jshandler/f;->a(Lcom/kwad/components/core/webview/jshandler/f$b;)V

    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method
