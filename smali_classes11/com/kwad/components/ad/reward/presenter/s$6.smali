.class public final Lcom/kwad/components/ad/reward/presenter/s$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic tc:Lcom/kwad/components/ad/reward/presenter/s;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/s;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s$6;->tc:Lcom/kwad/components/ad/reward/presenter/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s$6;->tc:Lcom/kwad/components/ad/reward/presenter/s;

    iget-object v1, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/j;->oW:Z

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/s;->b(Lcom/kwad/components/ad/reward/presenter/s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/s$6;->tc:Lcom/kwad/components/ad/reward/presenter/s;

    invoke-static {v4}, Lcom/kwad/components/ad/reward/presenter/s;->i(Lcom/kwad/components/ad/reward/presenter/s;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string v4, "reflux"

    invoke-static {v1, v4, v0, v2, v3}, Lcom/kwad/components/ad/reward/monitor/a;->b(ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onPageStart()V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s$6;->tc:Lcom/kwad/components/ad/reward/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/s;->a(Lcom/kwad/components/ad/reward/presenter/s;)V

    return-void
.end method
