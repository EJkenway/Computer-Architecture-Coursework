.class public Lcom/baidu/mobads/sdk/internal/cq;
.super Lcom/baidu/mobads/sdk/internal/bf;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Landroid/widget/RelativeLayout;

.field private s:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;ILcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bf;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/cq;->r:Landroid/widget/RelativeLayout;

    .line 4
    iput p4, p0, Lcom/baidu/mobads/sdk/internal/cq;->q:I

    if-nez p5, :cond_0

    .line 5
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/av;->c()Lcom/baidu/mobads/sdk/internal/av$a;

    move-result-object p1

    const-string/jumbo p2, "\u5185\u5bb9\u8054\u76df\u6a21\u677f\u9700\u8981\u4f20\u5165 CPUWebAdRequestParam\u914d\u7f6e\u4fe1\u606f"

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/av$a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p5}, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;->getParameters()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cq;->a:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method private a(IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/an;->a(I)V

    .line 28
    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/an;->b(I)V

    .line 29
    new-instance p1, Lcom/baidu/mobads/sdk/internal/cu;

    invoke-direct {p1, p0, p4, p5, p6}, Lcom/baidu/mobads/sdk/internal/cu;-><init>(Lcom/baidu/mobads/sdk/internal/cq;IILjava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/an;->a(Lcom/baidu/mobads/sdk/internal/t;)V

    .line 30
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/baidu/mobads/sdk/internal/an;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/cq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/cq;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/cq;IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/baidu/mobads/sdk/internal/cq;->a(IILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/cq;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/cq;->c(Ljava/util/Map;)V

    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const-string v0, "adInnerPageInterval"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "adBottomRefreshInterval"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "adFrontChapterInterval"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "isShowFeeds"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "isAdSwitch"

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "showCount"

    .line 6
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "clickCount"

    .line 7
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/an;->a(I)V

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/an;->b(I)V

    .line 10
    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 11
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/an;->a(IZ)V

    .line 12
    :cond_1
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 13
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/an;->a(Z)V

    .line 14
    :cond_3
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 15
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/baidu/mobads/sdk/internal/an;->a(II)V

    :cond_4
    return-void
.end method

.method private h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "cpu_h5"

    const-string v1, "prod"

    .line 4
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v3, :cond_2

    :try_start_0
    const-string v3, "channel"

    .line 9
    iget v4, p0, Lcom/baidu/mobads/sdk/internal/cq;->q:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "timeout"

    const/16 v4, 0x2710

    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "appid"

    .line 13
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/cq;->r:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v0, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cq;->r:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    .line 19
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bf;->n()V

    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v1, "Update_fbReader_Setting"

    new-instance v3, Lcom/baidu/mobads/sdk/internal/cr;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/sdk/internal/cr;-><init>(Lcom/baidu/mobads/sdk/internal/cq;)V

    invoke-interface {v0, v1, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v1, "closeInterstitialAd"

    new-instance v3, Lcom/baidu/mobads/sdk/internal/cs;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/sdk/internal/cs;-><init>(Lcom/baidu/mobads/sdk/internal/cq;)V

    invoke-interface {v0, v1, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v1, "feOpenFbReader"

    new-instance v3, Lcom/baidu/mobads/sdk/internal/ct;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/sdk/internal/ct;-><init>(Lcom/baidu/mobads/sdk/internal/cq;)V

    invoke-interface {v0, v1, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cq;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/j;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isInitNovelSDK"

    .line 24
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->f()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cq;->s:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/cq;->s:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->loadDataError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cq;->s:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onExitLp()V

    :cond_0
    return-void
.end method

.method public d(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cq;->s:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cq;->s:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onLpContentStatus(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "isImpressionFeAd"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "nums"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cq;->s:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cq;->s:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onAdImpression(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cq;->s:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v1, p1}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onContentImpression(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->d()Z

    move-result v0

    return v0
.end method

.method public h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "isClickFeAd"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cq;->s:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cq;->s:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onAdClick()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cq;->s:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onContentClick()V

    :cond_1
    :goto_0
    return-void
.end method
