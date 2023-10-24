.class public final Lcom/kwad/components/ad/feed/a/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic eR:Lcom/kwad/components/ad/feed/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bv()V
    .locals 3

    invoke-static {}, Lcom/kwad/components/ad/feed/kwai/b;->be()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/c;->k(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/components/ad/feed/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    new-instance v1, Lcom/kwad/components/ad/feed/a/d;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/feed/a/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/a/c;->a(Lcom/kwad/components/ad/feed/a/c;Lcom/kwad/components/ad/feed/a/d;)Lcom/kwad/components/ad/feed/a/d;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/a/c;->k(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/components/ad/feed/a/d;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/c;->k(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/components/ad/feed/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/a/d;->bw()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/c;->o(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->ax(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/feed/a/c;->a(Lcom/kwad/components/ad/feed/a/c;J)V

    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 8

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/c;->p(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/c;->q(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    iget-wide v2, v0, Lcom/kwad/components/ad/feed/a/a;->en:J

    sub-long v6, p1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/feed/monitor/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 10

    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/a/c;->h(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/components/core/h/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/h/a;->a(Lcom/kwad/components/core/h/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/c;->k(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/components/ad/feed/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/c;->k(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/components/ad/feed/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/c;->k(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/components/ad/feed/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/a/c;->k(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/components/ad/feed/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/c;->k(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/components/ad/feed/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/a/d;->bx()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/a/c;->a(Lcom/kwad/components/ad/feed/a/c;Lcom/kwad/components/ad/feed/a/d;)Lcom/kwad/components/ad/feed/a/d;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/c;->l(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/c;->m(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    iget-wide v8, v0, Lcom/kwad/components/ad/feed/a/a;->en:J

    sub-long/2addr v6, v8

    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/feed/monitor/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/c;->n(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onVideoPlaying()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/c;->e(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c$10;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/a/c;->i(Lcom/kwad/components/ad/feed/a/c;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kwad/components/ad/feed/a/c;->a(Lcom/kwad/components/ad/feed/a/c;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    return-void
.end method
