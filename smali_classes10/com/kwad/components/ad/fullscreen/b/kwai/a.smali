.class public final Lcom/kwad/components/ad/fullscreen/b/kwai/a;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/d/b;
.implements Lcom/kwad/sdk/utils/bk$a;


# instance fields
.field private gu:Landroid/widget/TextView;

.field private gv:Landroid/view/View;

.field private gw:Lcom/kwad/sdk/utils/bk;

.field private gx:Z

.field private gy:J

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/kwai/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/a$1;-><init>(Lcom/kwad/components/ad/fullscreen/b/kwai/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/kwai/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/a$2;-><init>(Lcom/kwad/components/ad/fullscreen/b/kwai/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    return-void
.end method

.method private A(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gu:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/b/kwai/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gy:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/b/kwai/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gy:J

    return-wide p1
.end method

.method private a(JJ)V
    .locals 0

    sub-long/2addr p1, p3

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->A(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/b/kwai/a;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->a(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/b/kwai/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gx:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/fullscreen/b/kwai/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gu:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/fullscreen/b/kwai/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gv:Landroid/view/View;

    return-object p0
.end method

.method private cd()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gu:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/fullscreen/b/kwai/a;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/fullscreen/b/kwai/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gx:Z

    return p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/fullscreen/b/kwai/a;)Lcom/kwad/sdk/utils/bk;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gw:Lcom/kwad/sdk/utils/bk;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/j;->fX()Z

    move-result p1

    const-wide/16 v1, 0x1f4

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/j;->fW()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gy:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gy:J

    const-wide/16 v5, 0x7530

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gu:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gv:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gv:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-direct {p0, v5, v6, v3, v4}, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->a(JJ)V

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gw:Lcom/kwad/sdk/utils/bk;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gw:Lcom/kwad/sdk/utils/bk;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final ar()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    new-instance v0, Lcom/kwad/sdk/utils/bk;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/bk;-><init>(Lcom/kwad/sdk/utils/bk$a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gw:Lcom/kwad/sdk/utils/bk;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->c(Lcom/kwad/components/ad/reward/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/webview/a/c/a;->a(Lcom/kwad/components/core/webview/a/d/b;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->cd()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->A(I)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_count_down:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gu:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_sound_switch:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gv:Landroid/view/View;

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/webview/a/c/a;->b(Lcom/kwad/components/core/webview/a/d/b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->b(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gx:Z

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->gw:Lcom/kwad/sdk/utils/bk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->cd()V

    :cond_0
    return-void
.end method
