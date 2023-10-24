.class public final Lcom/kwad/components/ad/reward/h/n;
.super Lcom/kwad/components/core/webview/jshandler/t;
.source "SourceFile"


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

.field private wC:J


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/j;JLcom/kwad/sdk/core/webview/b;)V
    .locals 2

    invoke-direct {p0, p4}, Lcom/kwad/components/core/webview/jshandler/t;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/h/n;->wC:J

    iput-wide p2, p0, Lcom/kwad/components/ad/reward/h/n;->wC:J

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/h/n;->pZ:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/report/i;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/t;->a(Lcom/kwad/sdk/core/report/i;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h/n;->pZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h/n;->pZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->getPlayDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/core/report/i;->P(J)Lcom/kwad/sdk/core/report/i;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/h/n;->wC:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/core/report/i;->P(J)Lcom/kwad/sdk/core/report/i;

    :cond_1
    return-void
.end method
