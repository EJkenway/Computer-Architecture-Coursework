.class public final Lcom/kwad/components/ad/e/a/c$1;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/a/c;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic mx:Lcom/kwad/components/ad/e/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/a/c$1;->mx:Lcom/kwad/components/ad/e/a/c;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/c$1;->mx:Lcom/kwad/components/ad/e/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/c;->h(Lcom/kwad/components/ad/e/a/c;)Lcom/kwad/components/ad/e/kwai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->ax(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onVideoPlayProgress(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/e/a/c$1;->mx:Lcom/kwad/components/ad/e/a/c;

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/e/a/c;->a(Lcom/kwad/components/ad/e/a/c;J)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/c$1;->mx:Lcom/kwad/components/ad/e/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/e/a/c;->a(Lcom/kwad/components/ad/e/a/c;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/c$1;->mx:Lcom/kwad/components/ad/e/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/c;->a(Lcom/kwad/components/ad/e/a/c;)Lcom/kwad/components/ad/e/kwai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/c$1;->mx:Lcom/kwad/components/ad/e/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/c;->b(Lcom/kwad/components/ad/e/a/c;)Lcom/kwad/components/ad/e/kwai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/e/kwai/b;->lX:Lcom/kwad/components/ad/e/d$a;

    invoke-interface {v0}, Lcom/kwad/components/ad/e/d$a;->eA()V

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/i;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/e/a/c$1;->mx:Lcom/kwad/components/ad/e/a/c;

    invoke-static {v1}, Lcom/kwad/components/ad/e/a/c;->c(Lcom/kwad/components/ad/e/a/c;)Lcom/kwad/components/ad/e/kwai/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/e/kwai/b;->mj:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/core/report/i;->p(II)Lcom/kwad/sdk/core/report/i;

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/r/c;->pK()Lcom/kwad/components/core/r/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/e/a/c$1;->mx:Lcom/kwad/components/ad/e/a/c;

    invoke-static {v2}, Lcom/kwad/components/ad/e/a/c;->d(Lcom/kwad/components/ad/e/a/c;)Lcom/kwad/components/ad/e/kwai/b;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/r/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/c$1;->mx:Lcom/kwad/components/ad/e/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/c;->e(Lcom/kwad/components/ad/e/a/c;)Lcom/kwad/components/ad/e/kwai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onVideoPlaying()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/c$1;->mx:Lcom/kwad/components/ad/e/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/c;->f(Lcom/kwad/components/ad/e/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/c$1;->mx:Lcom/kwad/components/ad/e/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/e/a/c;->a(Lcom/kwad/components/ad/e/a/c;Z)Z

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/e/a/c$1;->mx:Lcom/kwad/components/ad/e/a/c;

    invoke-static {v2}, Lcom/kwad/components/ad/e/a/c;->g(Lcom/kwad/components/ad/e/a/c;)Lcom/kwad/components/ad/e/kwai/b;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/kwad/components/core/m/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    :cond_0
    return-void
.end method
