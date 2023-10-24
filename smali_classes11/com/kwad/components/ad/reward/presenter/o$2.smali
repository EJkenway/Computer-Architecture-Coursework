.class public final Lcom/kwad/components/ad/reward/presenter/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/z$b;


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

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o$2;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/z$a;)V
    .locals 5

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/z$a;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o$2;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o$2;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oH:Lcom/kwad/components/core/playable/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/playable/a;->getLoadTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/o$2;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-boolean v2, v2, Lcom/kwad/components/ad/reward/j;->oW:Z

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->by(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string v0, "playable"

    invoke-static {v2, v0, p1, v3, v4}, Lcom/kwad/components/ad/reward/monitor/a;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
