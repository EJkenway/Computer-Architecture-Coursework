.class public Lcom/baidu/mobads/sdk/internal/cp;
.super Lcom/baidu/mobads/sdk/internal/bf;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lcom/baidu/mobads/sdk/api/AdViewListener;

.field private t:I

.field private u:I

.field private v:Lcom/baidu/mobads/sdk/api/AdView;

.field private w:Lcom/baidu/mobads/sdk/api/RequestParameters;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/AdView;Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/baidu/mobads/sdk/internal/bf;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cp;->v:Lcom/baidu/mobads/sdk/api/AdView;

    .line 3
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/cp;->a:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/cp;->q:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/baidu/mobads/sdk/internal/cp;->r:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, ""

    const-string v1, "banner"

    const-string v2, "prod"

    .line 4
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v6, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v6, v5}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 12
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    iget-object v6, p0, Lcom/baidu/mobads/sdk/internal/cp;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v5, v6}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    .line 13
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bf;->n()V

    .line 14
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apid"

    .line 15
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/cp;->q:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "at"

    const-string v2, "2"

    .line 16
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ABILITY"

    const-string v2, "BANNER_CLOSE,PAUSE,UNLIMITED_BANNER_SIZE,"

    .line 17
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "AP"

    .line 18
    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/cp;->r:Z

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "w"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/baidu/mobads/sdk/internal/cp;->t:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "h"

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/cp;->u:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "appid"

    .line 22
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cp;->w:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/util/Map;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->m:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bf;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v0, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cp;->t:I

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/AdViewListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cp;->s:Lcom/baidu/mobads/sdk/api/AdViewListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cp;->s:Lcom/baidu/mobads/sdk/api/AdViewListener;

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cp;->v:Lcom/baidu/mobads/sdk/api/AdView;

    invoke-interface {p1, v0}, Lcom/baidu/mobads/sdk/api/AdViewListener;->onAdReady(Lcom/baidu/mobads/sdk/api/AdView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cp;->w:Lcom/baidu/mobads/sdk/api/RequestParameters;

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/cp;->s:Lcom/baidu/mobads/sdk/api/AdViewListener;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/AdViewListener;->onAdFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cp;->u:I

    return-void
.end method

.method public g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mobads/sdk/internal/bf;->g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cp;->s:Lcom/baidu/mobads/sdk/api/AdViewListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0}, Lcom/baidu/mobads/sdk/api/AdViewListener;->onAdClose(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cp;->s:Lcom/baidu/mobads/sdk/api/AdViewListener;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0}, Lcom/baidu/mobads/sdk/api/AdViewListener;->onAdClick(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cp;->s:Lcom/baidu/mobads/sdk/api/AdViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/AdViewListener;->onAdSwitch()V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cp;->s:Lcom/baidu/mobads/sdk/api/AdViewListener;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/AdViewListener;->onAdShow(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
