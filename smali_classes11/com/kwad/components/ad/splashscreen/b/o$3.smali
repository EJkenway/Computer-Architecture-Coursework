.class public final Lcom/kwad/components/ad/splashscreen/b/o$3;
.super Lcom/kwad/components/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/o;->a(Lcom/kwad/sdk/core/webview/KsAdWebView;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$3;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/b/o$3;->ho:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/components/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/components/a;->onPageFinished()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o$3;->ho:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/b/o$3;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {v3}, Lcom/kwad/components/ad/splashscreen/b/o;->a(Lcom/kwad/components/ad/splashscreen/b/o;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/a;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/components/a;->onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$3;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/o;->c(Lcom/kwad/components/ad/splashscreen/b/o;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/bh;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$3;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/o;->b(Lcom/kwad/components/ad/splashscreen/b/o;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$3;->ho:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p3, p0, Lcom/kwad/components/ad/splashscreen/b/o$3;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {p3}, Lcom/kwad/components/ad/splashscreen/b/o;->a(Lcom/kwad/components/ad/splashscreen/b/o;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 p3, 0x2

    invoke-static {p1, v0, v1, p3, p2}, Lcom/kwad/components/ad/splashscreen/monitor/a;->a(Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method
