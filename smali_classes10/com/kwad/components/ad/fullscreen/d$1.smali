.class public final Lcom/kwad/components/ad/fullscreen/d$1;
.super Lcom/kwad/components/core/n/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/d;->loadFullScreenVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic eb:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public final synthetic fW:Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;

.field public final synthetic fX:J


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;J)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/d$1;->eb:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p2, p0, Lcom/kwad/components/ad/fullscreen/d$1;->fW:Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;

    iput-wide p3, p0, Lcom/kwad/components/ad/fullscreen/d$1;->fX:J

    invoke-direct {p0}, Lcom/kwad/components/core/n/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/response/model/AdResultData;Z)V
    .locals 8

    invoke-virtual {p1}, Lcom/kwad/components/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/d$1;->eb:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/fullscreen/d;->b(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "onFullScreenVideoAdCacheFailed"

    const-string v2, "fullAd_"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kwad/sdk/core/network/f;->aeW:Lcom/kwad/sdk/core/network/f;

    iget p2, p1, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/ad/fullscreen/d$1;->onError(ILjava/lang/String;)V

    invoke-static {v2, v1}, Lcom/kwad/sdk/utils/i;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v7, Lcom/kwad/components/ad/fullscreen/e;

    invoke-direct {v7, v6}, Lcom/kwad/components/ad/fullscreen/e;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3, v4}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setLoadDataTime(J)V

    invoke-virtual {v6, p2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setLoadFromCache(Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v5, p0, Lcom/kwad/components/ad/fullscreen/d$1;->fX:J

    invoke-static {p2, v3, v4, v5, v6}, Lcom/kwad/components/ad/reward/monitor/a;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    new-instance v3, Lcom/kwad/components/ad/fullscreen/d$1$2;

    invoke-direct {v3, p0, v0}, Lcom/kwad/components/ad/fullscreen/d$1$2;-><init>(Lcom/kwad/components/ad/fullscreen/d$1;Ljava/util/List;)V

    invoke-static {v3}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    move-object v6, v5

    check-cast v6, Lcom/kwad/components/ad/fullscreen/e;

    invoke-virtual {v6}, Lcom/kwad/components/ad/fullscreen/e;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v6

    invoke-static {v6, p2}, Lcom/kwad/components/ad/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v6

    invoke-static {v6}, Lcom/kwad/sdk/core/response/a/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_3
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Lcom/kwad/sdk/core/network/f;->aeX:Lcom/kwad/sdk/core/network/f;

    iget p2, p1, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/ad/fullscreen/d$1;->onError(ILjava/lang/String;)V

    invoke-static {v2, v1}, Lcom/kwad/sdk/utils/i;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-wide v2, p0, Lcom/kwad/components/ad/fullscreen/d$1;->fX:J

    invoke-static {p2, v1, p1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/a;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    new-instance p1, Lcom/kwad/components/ad/fullscreen/d$1$3;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/ad/fullscreen/d$1$3;-><init>(Lcom/kwad/components/ad/fullscreen/d$1;Ljava/util/List;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/d$1;->eb:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2, p1, p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/a;->a(ZILjava/lang/String;J)V

    new-instance v0, Lcom/kwad/components/ad/fullscreen/d$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/fullscreen/d$1$1;-><init>(Lcom/kwad/components/ad/fullscreen/d$1;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
