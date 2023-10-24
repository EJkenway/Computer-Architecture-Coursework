.class public final Lcom/kwad/components/ad/feed/a/m$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/a/m;->getVideoPlayCallback()Lcom/kwad/components/core/video/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private cA:Z

.field public final synthetic fN:Lcom/kwad/components/ad/feed/a/m;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/a/m$15;->cA:Z

    return-void
.end method


# virtual methods
.method public final bv()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->av(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->ax(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->al(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/webview/jshandler/ai;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ai;->aM(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->z(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcom/kwad/components/ad/feed/kwai/b;->be()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->am(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/ad/feed/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->ap(Lcom/kwad/components/ad/feed/a/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    new-instance v1, Lcom/kwad/components/ad/feed/a/d;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/feed/a/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/a/m;->a(Lcom/kwad/components/ad/feed/a/m;Lcom/kwad/components/ad/feed/a/d;)Lcom/kwad/components/ad/feed/a/d;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/a/m;->am(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/ad/feed/a/d;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->am(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/ad/feed/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/a/d;->bw()V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/feed/a/m;->a(Lcom/kwad/components/ad/feed/a/m;J)V

    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 8

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->aw(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->ax(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdInfo;

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

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->aj(Lcom/kwad/components/ad/feed/a/m;)J

    move-result-wide v2

    sub-long v6, p1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/feed/monitor/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 8

    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/a/m;->O(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/h/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/h/a;->a(Lcom/kwad/components/core/h/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->ah(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->ai(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->aj(Lcom/kwad/components/ad/feed/a/m;)J

    move-result-wide v5

    sub-long v6, v2, v5

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/feed/monitor/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->ak(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->al(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/webview/jshandler/ai;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ai;->aM(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->am(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/ad/feed/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->am(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/ad/feed/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->am(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/ad/feed/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/a/m;->am(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/ad/feed/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->am(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/ad/feed/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/a/d;->bx()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/a/m;->a(Lcom/kwad/components/ad/feed/a/m;Lcom/kwad/components/ad/feed/a/d;)Lcom/kwad/components/ad/feed/a/d;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->an(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/ad/feed/a/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->ao(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->ap(Lcom/kwad/components/ad/feed/a/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    new-instance v1, Lcom/kwad/components/ad/feed/a/e;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/feed/a/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/a/m;->a(Lcom/kwad/components/ad/feed/a/m;Lcom/kwad/components/ad/feed/a/e;)Lcom/kwad/components/ad/feed/a/e;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/a/m;->z(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/a/m;->an(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/ad/feed/a/e;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->an(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/ad/feed/a/e;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/feed/a/m$15$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/a/m$15$1;-><init>(Lcom/kwad/components/ad/feed/a/m$15;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/a/e;->setOnViewEventListener(Lcom/kwad/sdk/widget/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->an(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/ad/feed/a/e;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/feed/a/m$15$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/a/m$15$2;-><init>(Lcom/kwad/components/ad/feed/a/m$15;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/a/e;->a(Landroid/animation/AnimatorListenerAdapter;)V

    :cond_1
    return-void
.end method

.method public final onVideoPlaying()V
    .locals 5

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->cA:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->cA:Z

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/a/m;->au(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/kwad/components/core/m/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->a(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/a/m;->E(Lcom/kwad/components/ad/feed/a/m;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kwad/components/ad/feed/a/m;->c(Lcom/kwad/components/ad/feed/a/m;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    return-void
.end method
