.class public final Lcom/kwad/components/ad/fullscreen/b/kwai/b;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/components/core/webview/a/d/b;


# instance fields
.field private gA:Landroid/widget/TextView;

.field private gB:Ljava/lang/String;

.field private gC:J

.field private gD:Z

.field private mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->gD:Z

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/kwai/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/b$1;-><init>(Lcom/kwad/components/ad/fullscreen/b/kwai/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/kwai/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/b$2;-><init>(Lcom/kwad/components/ad/fullscreen/b/kwai/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/b/kwai/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->notifyAdClick()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/b/kwai/b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->f(J)V

    return-void
.end method

.method private cd()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/c;->bM(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->gC:J

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/c;->bN(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->gB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v0, Lcom/kwad/components/ad/reward/j;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iput-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    return-void
.end method

.method private ce()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->gA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/c;->bN(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->gA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->gA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->gA:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->cf()V

    return-void
.end method

.method private cf()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/j;->mReportExtData:Lorg/json/JSONObject;

    const/16 v2, 0x12

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method private f(J)V
    .locals 3

    iget-wide v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->gC:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->ce()V

    :cond_0
    return-void
.end method

.method private notifyAdClick()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/j;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/j;->mReportExtData:Lorg/json/JSONObject;

    const/16 v3, 0x28

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ab$a;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/d/b;->bP()V

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->c(Lcom/kwad/components/ad/reward/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->gD:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/webview/a/c/a;->a(Lcom/kwad/components/core/webview/a/d/b;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->cd()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->gA:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/d/b/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->ao(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->an(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/j/b;->jF()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->ap(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/kwai/b$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/b$3;-><init>(Lcom/kwad/components/ad/fullscreen/b/kwai/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_detail_call_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->gA:Landroid/widget/TextView;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->gA:Landroid/widget/TextView;

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->gB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->b(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->gD:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/webview/a/c/a;->b(Lcom/kwad/components/core/webview/a/d/b;)V

    :cond_1
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

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/b;->cd()V

    :cond_0
    return-void
.end method
