.class public Lcom/baidu/mobads/sdk/internal/ad;
.super Lcom/baidu/mobads/sdk/internal/bf;
.source "SourceFile"


# static fields
.field public static final a:I = 0x11

.field private static final q:Ljava/lang/String; = "javascript:"


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:[I

.field private u:Z

.field private v:I

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

.field private y:Lcom/baidu/mobads/sdk/api/NativeCPUManager;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bf;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/ad;->z:I

    const/16 p1, 0x3c

    .line 3
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/ad;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/NativeCPUManager;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bf;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/ad;->z:I

    const/16 p1, 0x3c

    .line 6
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/ad;->A:I

    .line 7
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/ad;->y:Lcom/baidu/mobads/sdk/api/NativeCPUManager;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ad;->w()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/ad;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/ad;->c(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/mobads/sdk/internal/ad;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/ad;->t:[I

    return-object p0
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

    .line 12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/an;->a(IZ)V

    .line 14
    :cond_1
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 15
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

    .line 16
    :cond_3
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 17
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

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/z;->a()Lcom/baidu/mobads/sdk/internal/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/z;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteParam(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private w()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "cpu"

    const-string v1, "prod"

    .line 10
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v5, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 18
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bf;->n()V

    .line 19
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v5, "Update_fbReader_Setting"

    new-instance v6, Lcom/baidu/mobads/sdk/internal/ae;

    invoke-direct {v6, p0}, Lcom/baidu/mobads/sdk/internal/ae;-><init>(Lcom/baidu/mobads/sdk/internal/ad;)V

    invoke-interface {v4, v5, v6}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 20
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v5, "closeInterstitialAd"

    new-instance v6, Lcom/baidu/mobads/sdk/internal/af;

    invoke-direct {v6, p0}, Lcom/baidu/mobads/sdk/internal/af;-><init>(Lcom/baidu/mobads/sdk/internal/ad;)V

    invoke-interface {v4, v5, v6}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appsid"

    .line 22
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pageIndex"

    .line 23
    iget v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->s:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pageSize"

    .line 24
    iget v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->r:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "channels"

    .line 25
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->t:[I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "showAd"

    .line 26
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->u:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "openActivitylink"

    .line 27
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->C:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "appid"

    .line 29
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v0, "timeout"

    .line 30
    iget v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->v:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/av;->c()Lcom/baidu/mobads/sdk/internal/av$a;

    move-result-object v0

    const-string/jumbo v1, "\u5185\u5bb9\u8054\u76df\u5143\u7d20\u9700\u8981\u4f20\u5165 CPUAdRequest\u914d\u7f6e\u4fe1\u606f"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/av$a;->e(Ljava/lang/String;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->w:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/j;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "isInitNovelSDK"

    .line 34
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->B:Z

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v0, v2, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/ad;->v:I

    return-void
.end method

.method public a(II[IZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[IZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/ad;->s:I

    .line 5
    iput p2, p0, Lcom/baidu/mobads/sdk/internal/ad;->r:I

    .line 6
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/ad;->t:[I

    .line 7
    iput-boolean p4, p0, Lcom/baidu/mobads/sdk/internal/ad;->u:Z

    .line 8
    iput-object p5, p0, Lcom/baidu/mobads/sdk/internal/ad;->w:Ljava/util/HashMap;

    .line 9
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/ad;->B:Z

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 46
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/bf;->a(ILjava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->x:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p2, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;->onAdError(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/baidu/mobads/sdk/internal/ah;

    invoke-direct {v0, p0, p2, p1}, Lcom/baidu/mobads/sdk/internal/ah;-><init>(Lcom/baidu/mobads/sdk/internal/ad;Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->x:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "cpuAdList"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/ad;->w:Ljava/util/HashMap;

    invoke-direct {v2, v3, v1, v4}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ad;->x:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    invoke-interface {p1, v0}, Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;->onAdLoaded(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ad;->x:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ad;->C:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/bf;->b(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->x:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;->onAdError(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->x:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;->onVideoDownloadSuccess()V

    :cond_0
    return-void
.end method

.method public c(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "position"

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "mislikereason"

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->x:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;->onDisLikeAdClick(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->x:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;->onVideoDownloadFailed()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->x:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;->onExitLp()V

    :cond_0
    return-void
.end method

.method public d(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->x:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "activity"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->x:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    new-instance v2, Lcom/baidu/mobads/sdk/internal/ag;

    invoke-direct {v2, p0, v0}, Lcom/baidu/mobads/sdk/internal/ag;-><init>(Lcom/baidu/mobads/sdk/internal/ad;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;->onLpCustomEventCallBack(Ljava/util/HashMap;Lcom/baidu/mobads/sdk/api/NativeCPUManager$DataPostBackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->z:I

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/an;->a(I)V

    .line 2
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->A:I

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/an;->b(I)V

    .line 3
    new-instance v0, Lcom/baidu/mobads/sdk/internal/ai;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/ai;-><init>(Lcom/baidu/mobads/sdk/internal/ad;)V

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/an;->a(Lcom/baidu/mobads/sdk/internal/t;)V

    return-void
.end method

.method public g()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->d()Z

    move-result v0

    return v0
.end method
