.class public final Lcom/kwad/components/ad/splashscreen/b/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic CK:Lcom/kwad/components/ad/splashscreen/b/p;

.field private CM:Z

.field private CN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CM:Z

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/a/b;->kF()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onVideoPlayBufferingPaused()V
    .locals 0

    return-void
.end method

.method public final onVideoPlayBufferingPlaying()V
    .locals 0

    return-void
.end method

.method public final onVideoPlayCompleted()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->ku()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CM:Z

    :cond_0
    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/p;->g(Lcom/kwad/components/ad/splashscreen/b/p;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    const/4 p2, 0x0

    const-string v0, "onVideoPlayError"

    invoke-virtual {p1, p2, v0}, Lcom/kwad/components/ad/splashscreen/h;->f(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onVideoPlayPaused()V
    .locals 0

    return-void
.end method

.method public final onVideoPlayProgress(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    long-to-int v1, p3

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->ab(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/p;->d(Lcom/kwad/components/ad/splashscreen/b/p;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->videoDisplaySecond:I

    long-to-int p2, p1

    div-int/lit16 p2, p2, 0x3e8

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v6, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CN:Ljava/lang/String;

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/b/p;->d(Lcom/kwad/components/ad/splashscreen/b/p;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kwad/components/ad/splashscreen/b/p;->a(Lcom/kwad/components/ad/splashscreen/b/p;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/b/p;->e(Lcom/kwad/components/ad/splashscreen/b/p;)Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    move-result-object p2

    new-instance v0, Lcom/kwad/components/ad/splashscreen/b/p$2$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/splashscreen/b/p$2$1;-><init>(Lcom/kwad/components/ad/splashscreen/b/p$2;IJLjava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    long-to-float p2, p3

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    if-lez p1, :cond_1

    float-to-double p2, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p2, v0

    const/4 p4, 0x1

    sub-int/2addr p1, p4

    int-to-double v0, p1

    cmpl-double p1, p2, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CM:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/p;->d(Lcom/kwad/components/ad/splashscreen/b/p;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/components/ad/splashscreen/b/p;->a(Lcom/kwad/components/ad/splashscreen/b/p;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->ku()V

    iput-boolean p4, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CM:Z

    :cond_1
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/p;->b(Lcom/kwad/components/ad/splashscreen/b/p;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/ad/splashscreen/d/a;->setAudioEnabled(ZZ)V

    :cond_0
    return-void
.end method

.method public final onVideoPlaying()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/p;->f(Lcom/kwad/components/ad/splashscreen/b/p;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->kt()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->af(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    iget-object v2, v0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/p;->b(Lcom/kwad/components/ad/splashscreen/b/p;)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->setAudioEnabled(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$2;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/b/p;->b(Lcom/kwad/components/ad/splashscreen/b/p;Z)Z

    :cond_1
    return-void
.end method

.method public final onVideoPrepared()V
    .locals 0

    return-void
.end method

.method public final onVideoPreparing()V
    .locals 0

    return-void
.end method
