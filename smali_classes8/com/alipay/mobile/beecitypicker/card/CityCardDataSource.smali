.class public Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antcardsdk/api/model/card/CSCardInstance;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public g:Lcom/alipay/mobile/antcardsdk/api/CSVisiablePlayController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->d:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;

    invoke-direct {p1}, Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a:Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;

    .line 4
    new-instance p1, Lcom/alipay/mobile/antcardsdk/api/CSVisiablePlayController;

    invoke-direct {p1}, Lcom/alipay/mobile/antcardsdk/api/CSVisiablePlayController;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->g:Lcom/alipay/mobile/antcardsdk/api/CSVisiablePlayController;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->g:Lcom/alipay/mobile/antcardsdk/api/CSVisiablePlayController;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antcardsdk/api/CSVisiablePlayController;->onViewAttach(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "CityCardDataSource"

    .line 18
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/alipay/mobile/antcardsdk/api/model/CSEvent;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/antcardsdk/api/model/CSEvent;->getStatisticsModel()Lcom/alipay/mobile/antcardsdk/api/model/CSStatisticsModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/antcardsdk/api/model/CSEvent;->getStatisticsModel()Lcom/alipay/mobile/antcardsdk/api/model/CSStatisticsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antcardsdk/api/model/CSStatisticsModel;->getParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lcom/alipay/mobile/antcardsdk/api/model/CSEvent;->getStatisticsModel()Lcom/alipay/mobile/antcardsdk/api/model/CSStatisticsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antcardsdk/api/model/CSStatisticsModel;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo p1, "spm"

    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "bizCode"

    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "ALIPAYHOME"

    .line 11
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-boolean v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->f:Z

    if-eqz v2, :cond_3

    const-string v2, "Y"

    goto :goto_0

    :cond_3
    const-string v2, "N"

    :goto_0
    const-string v3, "hasCityRecommend"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->getLastLocationCityCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cityCode"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getHomeCity()Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, v2, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    const-string v3, "curCityCode"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->d:Landroid/content/Context;

    invoke-static {v2, p1, v0, v1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->click(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antcardsdk/api/model/card/CSCardInstance;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->b:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->f:Z

    return-void
.end method

.method public b()Landroid/widget/LinearLayout;
    .locals 11

    const-string v0, "CityCardDataSource"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->e:Z

    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/beecitypicker/card/CityCardUtils;->a()Lcom/alipay/mobile/antcardsdk/api/CSService;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->c:Landroid/widget/LinearLayout;

    return-object v0

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->c:Landroid/widget/LinearLayout;

    if-nez v2, :cond_3

    .line 6
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->c:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a:Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;

    invoke-virtual {v2}, Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;->clearDataSource()V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a:Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;

    invoke-virtual {v2}, Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;->destroyResource()V

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a:Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;

    iget-object v3, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;->addListTail(Ljava/util/List;)V

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a:Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;

    invoke-virtual {v2}, Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;->getSplitData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "error no split data"

    .line 13
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a:Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;

    invoke-virtual {v2}, Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;->getSplitData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/alipay/mobile/antcardsdk/api/model/card/CSCardInstance;

    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->d:Landroid/content/Context;

    const/4 v5, 0x0

    const-string v6, "CPTemplate"

    new-instance v8, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource$1;

    invoke-direct {v8, p0}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource$1;-><init>(Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v10}, Lcom/alipay/mobile/antcardsdk/api/CSService;->getView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/alipay/mobile/antcardsdk/api/model/card/CSCardInstance;Lcom/alipay/mobile/antcardsdk/api/CSEventListener;Lcom/alipay/mobile/antcardsdk/api/CSAutoLogHandler;Lcom/alipay/mobile/antcardsdk/api/CSCardExceptionListener;)Landroid/view/View;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/alipay/mobile/beecitypicker/card/CityCardLottieCompat;->a(Landroid/view/View;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4, v5}, Lcom/alipay/mobile/beecitypicker/card/CityCardLottieCompat;->a(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;Landroid/widget/ImageView$ScaleType;)V

    .line 18
    :cond_5
    iget-object v4, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public c()V
    .locals 13

    const-string v0, "CityCardDataSource"

    .line 1
    iget-boolean v1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->e:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->c:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/beecitypicker/card/CityCardUtils;->a()Lcom/alipay/mobile/antcardsdk/api/CSService;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a:Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;

    invoke-virtual {v2}, Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;->clearDataSource()V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a:Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;

    invoke-virtual {v2}, Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;->destroyResource()V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a:Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;

    iget-object v3, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;->addListTail(Ljava/util/List;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a:Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;

    invoke-virtual {v2}, Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;->getSplitData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "error no split data"

    .line 8
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a:Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;

    invoke-virtual {v3}, Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;->getSplitData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_8

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a:Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;

    invoke-virtual {v2}, Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;->getSplitData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/alipay/mobile/antcardsdk/api/model/card/CSCardInstance;

    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v11, v3, :cond_4

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_4
    move-object v12, v2

    if-nez v12, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->d:Landroid/content/Context;

    const-string v5, "CPTemplate"

    new-instance v7, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource$2;

    invoke-direct {v7, p0}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource$2;-><init>(Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v4, v12

    invoke-virtual/range {v2 .. v9}, Lcom/alipay/mobile/antcardsdk/api/CSService;->getView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/alipay/mobile/antcardsdk/api/model/card/CSCardInstance;Lcom/alipay/mobile/antcardsdk/api/CSEventListener;Lcom/alipay/mobile/antcardsdk/api/CSAutoLogHandler;Lcom/alipay/mobile/antcardsdk/api/CSCardExceptionListener;)Landroid/view/View;

    move-result-object v2

    if-ne v2, v12, :cond_7

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update card success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Lcom/alipay/mobile/beecitypicker/card/CityCardLottieCompat;->a(Landroid/view/View;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 16
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3, v4}, Lcom/alipay/mobile/beecitypicker/card/CityCardLottieCompat;->a(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;Landroid/widget/ImageView$ScaleType;)V

    .line 17
    :cond_6
    iget-object v3, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->g:Lcom/alipay/mobile/antcardsdk/api/CSVisiablePlayController;

    invoke-virtual {v3, v2}, Lcom/alipay/mobile/antcardsdk/api/CSVisiablePlayController;->onViewDetach(Landroid/view/View;)V

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->g:Lcom/alipay/mobile/antcardsdk/api/CSVisiablePlayController;

    invoke-virtual {v3, v2}, Lcom/alipay/mobile/antcardsdk/api/CSVisiablePlayController;->onViewAttach(Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update card error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->e:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a:Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/antcardsdk/api/CSCardDataSource;->destroyResource()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->g:Lcom/alipay/mobile/antcardsdk/api/CSVisiablePlayController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antcardsdk/api/CSVisiablePlayController;->onViewVisibilityChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CityCardDataSource"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->g:Lcom/alipay/mobile/antcardsdk/api/CSVisiablePlayController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antcardsdk/api/CSVisiablePlayController;->onViewVisibilityChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CityCardDataSource"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->g:Lcom/alipay/mobile/antcardsdk/api/CSVisiablePlayController;

    invoke-virtual {v0}, Lcom/alipay/mobile/antcardsdk/api/CSVisiablePlayController;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CityCardDataSource"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
