.class public Lcom/baidu/mobads/sdk/internal/dm;
.super Lcom/baidu/mobads/sdk/internal/bf;
.source "SourceFile"


# instance fields
.field private a:Z

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

.field private final t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcom/baidu/mobads/sdk/internal/a;

.field private z:Lcom/baidu/mobads/sdk/api/RequestParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "rvideo"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/mobads/sdk/internal/dm;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bf;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dm;->q:I

    .line 4
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/dm;->r:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/baidu/mobads/sdk/internal/dm;->a:Z

    .line 6
    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/dm;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    .line 7
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/dm;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/dm;->l()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dm;->q:I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/bf;->a(ILjava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dm;->s:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1, p2}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/b;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/sdk/internal/a;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dm;->y:Lcom/baidu/mobads/sdk/internal/a;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dm;->s:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdLoaded()V

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dm;->z:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 21
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExt()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/dm;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dm;->s:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dm;->w:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/j;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bf;->m:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bf;->m:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/dm;->a(ZLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dm;->y:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/bf;->b(Ljava/lang/String;I)V

    .line 2
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/dm;->s:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dm;->s:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;->onRewardVerify(Z)V

    :cond_0
    return-void
.end method

.method public b_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dm;->s:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onVideoDownloadSuccess()V

    :cond_0
    return-void
.end method

.method public c_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dm;->s:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onVideoDownloadFailed()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->showAd()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dm;->s:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdSkip(F)V

    :cond_0
    return-void
.end method

.method public g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/baidu/mobads/sdk/internal/bf;->g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "play_scale"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dm;->s:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdClose(F)V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->isAdReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dm;->y:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dm;->s:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dm;->x:Ljava/lang/String;

    return-void
.end method

.method public k()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "prod"

    const-string v1, ""

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/dm;->t:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v4, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bf;->n()V

    .line 6
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/dm;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "apid"

    .line 7
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/dm;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fet"

    const-string v3, "ANTI,MSSP,VIDEO,NMON"

    .line 8
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "n"

    const-string v3, "1"

    .line 9
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xa

    const-string v3, "at"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "appid"

    .line 12
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ax;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p0, Lcom/baidu/mobads/sdk/internal/dm;->u:I

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, p0, Lcom/baidu/mobads/sdk/internal/dm;->v:I

    .line 16
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 17
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, p0, Lcom/baidu/mobads/sdk/internal/dm;->u:I

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/dm;->v:I

    :cond_1
    const-string/jumbo v0, "w"

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/baidu/mobads/sdk/internal/dm;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "h"

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/mobads/sdk/internal/dm;->v:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "opt"

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rvideo"

    .line 23
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/dm;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "msa"

    const/16 v1, 0x14a5

    .line 24
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->m:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bf;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lcom/baidu/mobads/sdk/internal/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Lcom/baidu/mobads/sdk/internal/bf;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public l()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "timeout"

    const/16 v2, 0x1f40

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "useSurfaceView"

    .line 3
    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/dm;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "downloadConfirmPolicy"

    .line 4
    iget v2, p0, Lcom/baidu/mobads/sdk/internal/dm;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "userid"

    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dm;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    .line 6
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dm;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dm;->s:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dm;->s:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->playCompletion()V

    :cond_0
    return-void
.end method
