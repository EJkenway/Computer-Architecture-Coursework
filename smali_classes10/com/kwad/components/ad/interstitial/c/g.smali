.class public final Lcom/kwad/components/ad/interstitial/c/g;
.super Lcom/kwad/components/ad/interstitial/c/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/c/g$a;
    }
.end annotation


# static fields
.field private static kr:J = 0x3e8L


# instance fields
.field private je:Lcom/kwad/components/ad/interstitial/c/c;

.field private ks:Lcom/kwad/components/ad/interstitial/c/g$a;

.field private kt:I

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/b;-><init>()V

    return-void
.end method

.method private H(I)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/g;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/c/c;->cZ()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/g;->je:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/interstitial/c/c;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/g;->dw()V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/g;->je:Lcom/kwad/components/ad/interstitial/c/c;

    const/4 v0, -0x1

    iget-object v1, p1, Lcom/kwad/components/ad/interstitial/c/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v2, v0, v1}, Lcom/kwad/components/ad/interstitial/c/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    return-void

    :cond_1
    invoke-virtual {v1, v2, p1}, Lcom/kwad/components/ad/interstitial/e/d;->b(ZI)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/c/g;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/interstitial/c/g;->kt:I

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/c/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/c/g;->H(I)V

    return-void
.end method

.method public static synthetic dR()J
    .locals 2

    sget-wide v0, Lcom/kwad/components/ad/interstitial/c/g;->kr:J

    return-wide v0
.end method

.method private dw()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/g;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->release()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/g;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/g;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-boolean v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClosed()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 6

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/c/b;->ar()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onBind"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialPlayablePresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->AR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/c/c;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/g;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/kwai/b;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p0, Lcom/kwad/components/ad/interstitial/c/g;->kt:I

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/kwai/b;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/ad/interstitial/c/g;->kt:I

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/g;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/interstitial/e/d;->b(ZI)V

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/c/g;->ks:Lcom/kwad/components/ad/interstitial/c/g$a;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/g;->je:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/interstitial/c/c;->a(Lcom/kwad/components/core/video/a$c;)V

    return-void

    :cond_2
    new-instance v0, Lcom/kwad/components/ad/interstitial/c/g$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/kwad/components/ad/interstitial/c/g$a;-><init>(Lcom/kwad/components/ad/interstitial/c/g;B)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/g;->ks:Lcom/kwad/components/ad/interstitial/c/g$a;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/bh;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final bv()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/g;->je:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/c/c;->cZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/g;->je:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/c/c;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/g;->dw()V

    :cond_0
    return-void
.end method

.method public final cU()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/c/b;->cU()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/g;->ks:Lcom/kwad/components/ad/interstitial/c/g$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/g$a;->r(Z)V

    :cond_0
    return-void
.end method

.method public final cV()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/c/b;->cV()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/g;->ks:Lcom/kwad/components/ad/interstitial/c/g$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/g$a;->r(Z)V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lcom/kwad/components/ad/interstitial/c/g;->kt:I

    sub-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/c/g;->H(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onUnbind"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialPlayablePresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/g;->je:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/interstitial/c/c;->b(Lcom/kwad/components/core/video/a$c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/g;->ks:Lcom/kwad/components/ad/interstitial/c/g$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/g$a;->q(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/g;->ks:Lcom/kwad/components/ad/interstitial/c/g$a;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/g;->ks:Lcom/kwad/components/ad/interstitial/c/g$a;

    :cond_0
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 0

    return-void
.end method

.method public final onVideoPlaying()V
    .locals 0

    return-void
.end method
