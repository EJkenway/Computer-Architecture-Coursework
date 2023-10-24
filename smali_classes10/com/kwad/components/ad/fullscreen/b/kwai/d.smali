.class public final Lcom/kwad/components/ad/fullscreen/b/kwai/d;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/components/core/webview/a/d/b;


# instance fields
.field private gJ:Landroid/widget/ImageView;

.field private gK:Landroid/widget/TextView;

.field private gL:Landroid/view/View;

.field private gM:Lcom/kwad/components/ad/reward/d/e;

.field private mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gL:Landroid/view/View;

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/kwai/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/d$1;-><init>(Lcom/kwad/components/ad/fullscreen/b/kwai/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gM:Lcom/kwad/components/ad/reward/d/e;

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/kwai/d$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/d$2;-><init>(Lcom/kwad/components/ad/fullscreen/b/kwai/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/kwai/d$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/d$3;-><init>(Lcom/kwad/components/ad/fullscreen/b/kwai/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/b/kwai/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->cg()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/fullscreen/b/kwai/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gL:Landroid/view/View;

    return-object p0
.end method

.method private cd()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oO:Ljava/util/Set;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gM:Lcom/kwad/components/ad/reward/d/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private cg()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/fullscreen/b/kwai/d$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/d$4;-><init>(Lcom/kwad/components/ad/fullscreen/b/kwai/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final ar()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->c(Lcom/kwad/components/ad/reward/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/webview/a/c/a;->a(Lcom/kwad/components/core/webview/a/d/b;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->cd()V

    return-void
.end method

.method public final f(J)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ad(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->cg()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gL:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/e;->a(Lcom/kwad/components/ad/reward/j;Z)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_skip_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gJ:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_top_toolbar_close_tip:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gK:Landroid/widget/TextView;

    invoke-static {}, Lcom/kwad/components/ad/fullscreen/kwai/b;->bR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gK:Landroid/widget/TextView;

    invoke-static {}, Lcom/kwad/components/ad/fullscreen/kwai/b;->bR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gK:Landroid/widget/TextView;

    :goto_0
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gL:Landroid/view/View;

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/fullscreen/kwai/b;->bQ()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gJ:Landroid/widget/ImageView;

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_page_close:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gJ:Landroid/widget/ImageView;

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_skip_icon:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gJ:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/webview/a/c/a;->b(Lcom/kwad/components/core/webview/a/d/b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oO:Ljava/util/Set;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->gM:Lcom/kwad/components/ad/reward/d/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->b(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "ksad-video-top-bar"

    invoke-static {v1, v0}, Lcom/kwad/components/core/webview/a/i;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/d;->cd()V

    :cond_0
    return-void
.end method
