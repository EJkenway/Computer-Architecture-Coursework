.class public Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->showHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/home/HomeSelectHistory;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomeSelectHistory;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomeSelectHistory;->getHistoryList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->access$900(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->access$1000(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v2, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMarketingDistrict:Z

    if-eqz v2, :cond_4

    .line 6
    sget-object v2, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->a:Lcom/alipay/mobile/city/cfg/HomeCityConfig;

    invoke-virtual {v2}, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    .line 8
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->tryLoadCustomSelectCityModel(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, v2, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->customCityMap:Ljava/util/Map;

    iget-object v3, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->access$900(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->access$000(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->access$000(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    iget-object v3, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    sget-object v2, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->a:Lcom/alipay/mobile/city/cfg/HomeCityConfig;

    iget-object v3, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_0

    .line 15
    :cond_6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->access$900(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->access$200(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->access$900(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_8

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->access$900(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 19
    sget-object v3, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    iget-object v5, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v5, v2}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->exposeLocateTab(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_8
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
