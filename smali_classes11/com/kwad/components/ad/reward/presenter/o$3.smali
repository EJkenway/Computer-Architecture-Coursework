.class public final Lcom/kwad/components/ad/reward/presenter/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/o;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic sh:Lcom/kwad/components/ad/reward/presenter/o;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/o;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o$3;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o$3;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/o$3;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/j;->oH:Lcom/kwad/components/core/playable/a;

    invoke-virtual {v1}, Lcom/kwad/components/core/playable/a;->getLoadTime()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/o$3;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-boolean v3, v3, Lcom/kwad/components/ad/reward/j;->oW:Z

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->by(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-string v1, "playable"

    invoke-static {v3, v1, v0, v4, v5}, Lcom/kwad/components/ad/reward/monitor/a;->b(ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onPageStart()V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
