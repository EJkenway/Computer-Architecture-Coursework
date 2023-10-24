.class public final Lcom/kwad/components/ad/reward/presenter/r$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/kwai/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic sT:Lcom/kwad/components/ad/reward/presenter/r;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/r;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/r$6;->sT:Lcom/kwad/components/ad/reward/presenter/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r$6;->sT:Lcom/kwad/components/ad/reward/presenter/r;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/r;->c(Lcom/kwad/components/ad/reward/presenter/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-wide v1, p1, Lcom/kwad/sdk/core/webview/c/a/a;->creativeId:J

    iget v3, p1, Lcom/kwad/sdk/core/webview/c/a/a;->adStyle:I

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/response/a/d;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r$6;->sT:Lcom/kwad/components/ad/reward/presenter/r;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/r;->d(Lcom/kwad/components/ad/reward/presenter/r;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p1, Lcom/kwad/sdk/core/webview/c/a/a;->creativeId:J

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/j;->a(Ljava/util/List;J)Lcom/kwad/components/core/g/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r$6;->sT:Lcom/kwad/components/ad/reward/presenter/r;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/core/g/c;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/r$6;->sT:Lcom/kwad/components/ad/reward/presenter/r;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/d/b;->bP()V

    return-void
.end method
