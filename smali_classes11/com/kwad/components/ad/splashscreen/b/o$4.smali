.class public final Lcom/kwad/components/ad/splashscreen/b/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/o;->a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic CF:Lcom/kwad/components/ad/splashscreen/b/o;

.field public final synthetic ho:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$4;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/b/o$4;->ho:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/z$a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePageStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashWebViewPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o$4;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/o;->c(Lcom/kwad/components/ad/splashscreen/b/o;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->b(Ljava/lang/Runnable;)V

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/z$a;->status:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$4;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/o;->d(Lcom/kwad/components/ad/splashscreen/b/o;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$4;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/o;->e(Lcom/kwad/components/ad/splashscreen/b/o;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$4;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/o;->e(Lcom/kwad/components/ad/splashscreen/b/o;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ae;->rb()V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$4;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/o;->e(Lcom/kwad/components/ad/splashscreen/b/o;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ae;->rc()V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$4;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/o;->f(Lcom/kwad/components/ad/splashscreen/b/o;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/b;->cT(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$4;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/local/d;->c(Lcom/kwad/sdk/internal/api/SceneImpl;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$4;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/b/o;->lp()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$4;->ho:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/o$4;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/b/o;->a(Lcom/kwad/components/ad/splashscreen/b/o;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x3

    const-string v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/a;->a(Ljava/lang/String;JILjava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$4;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/o;->b(Lcom/kwad/components/ad/splashscreen/b/o;)V

    :cond_3
    return-void
.end method
