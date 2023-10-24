.class public final Lcom/kwad/components/ad/interstitial/e$2;
.super Lcom/kwad/components/core/n/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/e;->loadInterstitialAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic eb:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public final synthetic hB:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;

.field public final synthetic hC:J


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;J)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e$2;->eb:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/e$2;->hB:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;

    iput-wide p3, p0, Lcom/kwad/components/ad/interstitial/e$2;->hC:J

    invoke-direct {p0}, Lcom/kwad/components/core/n/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/response/model/AdResultData;Z)V
    .locals 10

    invoke-virtual {p1}, Lcom/kwad/components/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "onInterstitialAdCacheFailed"

    const-string v2, "insertAd_"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kwad/sdk/core/network/f;->aeW:Lcom/kwad/sdk/core/network/f;

    iget p2, p1, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/ad/interstitial/e$2;->onError(ILjava/lang/String;)V

    invoke-static {v2, v1}, Lcom/kwad/sdk/utils/i;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/ad/interstitial/e$2$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/interstitial/e$2$2;-><init>(Lcom/kwad/components/ad/interstitial/e$2;Ljava/util/List;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/kwad/components/ad/interstitial/monitor/b;->cS()Lcom/kwad/components/ad/interstitial/monitor/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v4, p0, Lcom/kwad/components/ad/interstitial/e$2;->hC:J

    invoke-static {v3, v4, v5, p2}, Lcom/kwad/components/ad/interstitial/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v7, :cond_1

    iget-object v8, v7, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-nez v8, :cond_2

    iget-object v8, p0, Lcom/kwad/components/ad/interstitial/e$2;->eb:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object v8, v7, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    :cond_2
    invoke-static {v7}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v8

    invoke-static {v8}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Lcom/kwad/components/ad/interstitial/monitor/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lcom/kwad/components/ad/interstitial/b;

    iget-object v9, p0, Lcom/kwad/components/ad/interstitial/e$2;->eb:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {v8, v9, v7}, Lcom/kwad/components/ad/interstitial/b;-><init>(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_1

    :cond_3
    new-instance v8, Lcom/kwad/components/ad/interstitial/b;

    iget-object v9, p0, Lcom/kwad/components/ad/interstitial/e$2;->eb:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {v8, v9, v7}, Lcom/kwad/components/ad/interstitial/b;-><init>(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :goto_1
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_5

    sget-object p1, Lcom/kwad/sdk/core/network/f;->aeW:Lcom/kwad/sdk/core/network/f;

    iget p2, p1, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/ad/interstitial/e$2;->onError(ILjava/lang/String;)V

    invoke-static {v2, v1}, Lcom/kwad/sdk/utils/i;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/kwad/components/ad/interstitial/monitor/b;->cS()Lcom/kwad/components/ad/interstitial/monitor/b;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v3, v4, p2}, Lcom/kwad/components/ad/interstitial/monitor/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;JZ)V

    new-instance p1, Lcom/kwad/components/ad/interstitial/e$2$3;

    invoke-direct {p1, p0, v5}, Lcom/kwad/components/ad/interstitial/e$2$3;-><init>(Lcom/kwad/components/ad/interstitial/e$2;Ljava/util/List;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/components/ad/interstitial/monitor/b;->cS()Lcom/kwad/components/ad/interstitial/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e$2;->eb:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/kwad/components/ad/interstitial/monitor/b;->a(ILjava/lang/String;J)V

    new-instance v0, Lcom/kwad/components/ad/interstitial/e$2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/interstitial/e$2$1;-><init>(Lcom/kwad/components/ad/interstitial/e$2;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
