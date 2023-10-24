.class public Lcom/baidu/mobads/sdk/internal/db;
.super Lcom/baidu/mobads/sdk/internal/bf;
.source "SourceFile"


# instance fields
.field private A:Lcom/baidu/mobads/sdk/internal/a;

.field private B:Z

.field private C:Z

.field public a:Landroid/widget/RelativeLayout;

.field public q:Z

.field public r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

.field private y:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

.field private z:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bf;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f40

    .line 2
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/db;->s:I

    const-string p1, "int"

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->t:Ljava/lang/String;

    const/16 p1, 0x258

    .line 4
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/db;->v:I

    const/16 p1, 0x1f4

    .line 5
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/db;->w:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/db;->B:Z

    .line 7
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/db;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    return-void

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/db;->r:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/db;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/db;->l()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/db;->s:I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->x:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onNoAd(ILjava/lang/String;)V

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/bf;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->y:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->z:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->x:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/b;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/b;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/sdk/internal/a;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->A:Lcom/baidu/mobads/sdk/internal/a;

    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/db;->r:Z

    .line 26
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->x:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onADLoaded()V

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 12
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/db;->v:I

    .line 13
    iput v1, p0, Lcom/baidu/mobads/sdk/internal/db;->w:I

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExt()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/db;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->y:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;->onADPermissionShow()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;->onADPermissionClose()V

    :cond_1
    :goto_0
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

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/j;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bf;->m:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
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

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/db;->a(ZLjava/lang/String;Ljava/util/HashMap;)V

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

    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->A:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->x:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2, p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onAdFailed(ILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/bf;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->y:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;->adDownloadWindowShow()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;->adDownloadWindowClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->x:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onAdCacheSuccess()V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->x:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onVideoDownloadSuccess()V

    :cond_0
    return-void
.end method

.method public c(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->z:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;->interstitialAdDislikeClick()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/db;->B:Z

    return-void
.end method

.method public c_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->x:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onAdCacheFailed()V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->x:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onVideoDownloadFailed()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->x:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onLpClosed()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/db;->C:Z

    return-void
.end method

.method public e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/db;->r:Z

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->x:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onADExposed()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->y:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;->onADPrivacyClick()V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->t:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->x:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onADExposureFailed()V

    :cond_0
    return-void
.end method

.method public g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/baidu/mobads/sdk/internal/bf;->g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->x:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onAdClose()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/db;->r:Z

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->showAd()V

    :cond_0
    return-void
.end method

.method public h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->x:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public k()Lorg/json/JSONObject;
    .locals 6

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
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/db;->t:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "isNewInterstitial"

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v4, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 6
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    .line 7
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bf;->n()V

    .line 8
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/db;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "apid"

    .line 9
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/db;->u:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "n"

    const-string v3, "1"

    .line 10
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "appid"

    .line 12
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/16 v0, 0xa

    .line 13
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cn;->a()Lcom/baidu/mobads/sdk/internal/cn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/internal/cn;->b()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "fet"

    if-eqz v3, :cond_1

    :try_start_1
    const-string v3, "ANTI,MSSP,VIDEO,NMON,HTML"

    .line 14
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v3, "ANTI,MSSP,VIDEO,NMON,HTML,CLICK2VIDEO"

    .line 15
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v3, "at"

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "w"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/mobads/sdk/internal/ax;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "h"

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/ax;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x97

    const-string v1, "msa"

    .line 19
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "opt"

    .line 20
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->m:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bf;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lcom/baidu/mobads/sdk/internal/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lcom/baidu/mobads/sdk/internal/bf;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v2
.end method

.method public l()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "onlyLoadAd"

    .line 2
    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/db;->q:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isNewInterstitial"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "use_dialog_frame"

    .line 4
    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/db;->B:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "use_dialog_container"

    .line 5
    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/db;->C:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "timeout"

    .line 6
    iget v2, p0, Lcom/baidu/mobads/sdk/internal/db;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
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

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->y:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;->onADPrivacyClose()V

    :cond_0
    return-void
.end method

.method public w()Lcom/baidu/mobads/sdk/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->A:Lcom/baidu/mobads/sdk/internal/a;

    return-object v0
.end method
