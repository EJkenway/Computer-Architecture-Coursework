.class public Lcom/baidu/mobads/sdk/internal/cv;
.super Lcom/baidu/mobads/sdk/internal/bf;
.source "SourceFile"


# static fields
.field private static final G:Ljava/lang/String;

.field public static final a:Ljava/lang/String; = "enter_refresh_bookstore"

.field public static final q:Ljava/lang/String; = "enter_reader"

.field public static final r:Ljava/lang/String; = "notify_impression"

.field public static final s:Ljava/lang/String; = "request_int_ad_view"

.field public static final t:Ljava/lang/String; = "request_banner_ad_view"

.field public static final u:Ljava/lang/String; = "request_bookstore_bottom_view"

.field public static final v:Ljava/lang/String; = "request_shelf_ad_view"

.field public static final w:Ljava/lang/String; = "reader_background_status_change"

.field public static final x:Ljava/lang/String; = "pre_chapter_adstart_countdown"

.field public static final y:Ljava/lang/String; = "try_get_cuid"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field private H:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

.field private I:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/internal/cv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/sdk/internal/cv;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bf;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cv;->B:I

    const/16 p1, 0x3c

    .line 3
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cv;->C:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cv;->D:I

    const/16 p1, 0x2716

    .line 5
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cv;->E:I

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cv;->F:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/cv;->A:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;->getParameters()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cv;->z:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/cv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/cv;->y()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/cv;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/cv;->c(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/mobads/sdk/internal/cv;)Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/cv;->H:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/baidu/mobads/sdk/internal/cv;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/cv;->I:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method private c(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_8

    const-string v1, "adInnerPageInterval"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "adBottomRefreshInterval"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "adFrontChapterInterval"

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "isShowFeeds"

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "isAdSwitch"

    .line 6
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "showCount"

    .line 7
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "clickCount"

    .line 8
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "motivateDeeplinkAdSwitch"

    .line 9
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "motivateDeeplinkAdFrequency"

    .line 10
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "motivateDeeplinkAdExpTime"

    .line 11
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "motivateDeeplinkNoAdTime"

    .line 12
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "isStartRewardAdTimer"

    .line 13
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v13, "temporaryAdDensitySwitch"

    .line 14
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v14, "temporaryAdDensityTimes"

    .line 15
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "temporaryAdDensityScreen"

    .line 16
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/an;->a(I)V

    .line 18
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/an;->b(I)V

    .line 19
    :cond_0
    instance-of v1, v3, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    instance-of v1, v4, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 20
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/baidu/mobads/sdk/internal/an;->a(IZ)V

    .line 21
    :cond_1
    instance-of v1, v5, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 22
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/an;->a(Z)V

    .line 23
    :cond_3
    instance-of v1, v6, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    instance-of v1, v7, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 24
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/baidu/mobads/sdk/internal/an;->a(II)V

    .line 25
    :cond_4
    instance-of v1, v8, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    instance-of v1, v9, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    instance-of v1, v10, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    instance-of v1, v11, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 26
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v9, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v10, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 29
    invoke-static {v1, v3, v4, v5}, Lcom/baidu/mobads/sdk/internal/an;->a(ZIII)V

    .line 30
    :cond_5
    instance-of v1, v12, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->h()V

    .line 32
    :cond_6
    instance-of v1, v13, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    check-cast v13, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v14, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 34
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    invoke-static {v1, v0}, Lcom/baidu/mobads/sdk/internal/an;->b(II)V

    goto :goto_1

    .line 37
    :cond_7
    invoke-static {v2, v2}, Lcom/baidu/mobads/sdk/internal/an;->b(II)V

    :cond_8
    :goto_1
    return-void
.end method

.method private y()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "novel"

    const-string v1, "prod"

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/cv;->f()V

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
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v3, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bf;->n()V

    .line 11
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v3, "Update_fbReader_Setting"

    new-instance v4, Lcom/baidu/mobads/sdk/internal/cw;

    invoke-direct {v4, p0}, Lcom/baidu/mobads/sdk/internal/cw;-><init>(Lcom/baidu/mobads/sdk/internal/cv;)V

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 12
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v3, "closeInterstitialAd"

    new-instance v4, Lcom/baidu/mobads/sdk/internal/cx;

    invoke-direct {v4, p0}, Lcom/baidu/mobads/sdk/internal/cx;-><init>(Lcom/baidu/mobads/sdk/internal/cv;)V

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/cv;->A:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "appid"

    .line 15
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/cv;->A:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cv;->z:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/j;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bf;->i:Lcom/baidu/mobads/sdk/internal/bq;

    sget-object v2, Lcom/baidu/mobads/sdk/internal/cv;->G:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/sdk/internal/bq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cv;->H:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    return-void
.end method

.method public e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cv;->H:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/cv;->B:I

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/an;->a(I)V

    .line 2
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/cv;->C:I

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/an;->b(I)V

    .line 3
    new-instance v0, Lcom/baidu/mobads/sdk/internal/cy;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/cy;-><init>(Lcom/baidu/mobads/sdk/internal/cv;)V

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

.method public h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cv;->H:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->d()Z

    move-result v0

    return v0
.end method

.method public v()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/an;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/cv;->I:Ljava/lang/ref/SoftReference;

    const/16 v2, 0x21

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    const/high16 v5, 0x42540000    # 53.0f

    .line 7
    invoke-static {v4, v5}, Lcom/baidu/mobads/sdk/internal/ax;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 8
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/bj;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/bj;->a()I

    move-result v2

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/baidu/mobads/sdk/internal/cz;

    invoke-direct {v3, p0, v1}, Lcom/baidu/mobads/sdk/internal/cz;-><init>(Lcom/baidu/mobads/sdk/internal/cv;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->e()Z

    move-result v0

    return v0
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->g()V

    return-void
.end method
