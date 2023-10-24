.class public Lcom/baidu/mobads/sdk/internal/dc;
.super Lcom/baidu/mobads/sdk/internal/bf;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

.field public a:Lcom/baidu/mobads/sdk/internal/a;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bf;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->v:I

    .line 3
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->w:I

    .line 4
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->x:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->z:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/dc;->a:Lcom/baidu/mobads/sdk/internal/a;

    .line 7
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->A:Z

    .line 8
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/dc;->u:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;

    .line 9
    invoke-virtual {p3}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->getAdPlacement()Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->getApId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->r:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/dc;->q:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->getAdPlacement()Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->getAdView()Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bf;->g:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "prod"

    const-string v1, ""

    .line 8
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/dc;->q:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v5, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 16
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/bf;->g:Landroid/widget/RelativeLayout;

    invoke-interface {v4, v5}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    .line 17
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bf;->n()V

    .line 18
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/dc;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "apid"

    .line 19
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/dc;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "n"

    const-string v4, "1"

    .line 20
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "appid"

    .line 22
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v0, 0x2

    const-string v4, "at"

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "w"

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/baidu/mobads/sdk/internal/dc;->s:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "h"

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/mobads/sdk/internal/dc;->t:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->m:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bf;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lcom/baidu/mobads/sdk/internal/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v0, v2, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->v:I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bf;->r()V

    .line 37
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->setRequestStarted(Z)V

    .line 38
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->y:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1, p2}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;->onAdFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->y:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dc;->A:Z

    .line 31
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/b;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/b;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/b;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/sdk/internal/a;

    .line 33
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dc;->u:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView;->getAdPlacement()Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->setAdResponse(Lcom/baidu/mobads/sdk/internal/a;)V

    .line 34
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->y:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;->onAdDataLoaded()V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    move-result p1

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    .line 4
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/dc;->s:I

    .line 5
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->t:I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/dc;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->setRequestStarted(Z)V

    .line 2
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/dc;->y:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;->onAdFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->w:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->z:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->x:I

    return-void
.end method

.method public e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->setWinSended(Z)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dc;->z:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dc;->A:Z

    return v0
.end method

.method public h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->setClicked(Z)V

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->y:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;->onAdClick()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dc;->z:Z

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dc;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeAdPlacement;->setRequestStarted(Z)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dc;->y:Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeH5AdView$BaiduNativeH5EventListner;->onAdShow()V

    :cond_0
    return-void
.end method
