.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->loadHomeCityData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->a:Z

    iput-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadHomeCityData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->tryLoadChinaCityModel(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget v6, v2, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->cityCount:I

    if-lez v6, :cond_2

    .line 7
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->getCityList(I)Ljava/util/List;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->a:Lcom/alipay/mobile/city/cfg/HomeCityConfig;

    invoke-virtual {v7}, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    iget-object v7, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->b:Landroid/content/Context;

    invoke-static {v7, v1}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->tryLoadCustomSelectCityModel(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;

    move-result-object v7

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_0

    if-eqz v7, :cond_0

    .line 11
    iget-object v8, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->b:Landroid/content/Context;

    invoke-static {v8, v3, v7}, Lcom/alipay/mobile/beehive/cityselect/util/CityReportUtils;->reportCustomSelectDistrict(Landroid/content/Context;ZLcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;)V

    .line 12
    :cond_0
    invoke-static {v6, v7}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->concatCustomSelect(Ljava/util/List;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;)Ljava/util/List;

    move-result-object v6

    .line 13
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->getHotList(I)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/cityselect/data/CityAssetsData;->loadMainCityListOfMainLand(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    move-object v7, v4

    .line 16
    :goto_0
    iget-object v8, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->b:Landroid/content/Context;

    invoke-static {v8, v2}, Lcom/alipay/mobile/beehive/cityselect/util/CityReportUtils;->reportChooseMainChinaCity(Landroid/content/Context;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;)V

    goto :goto_1

    :cond_3
    move-object v6, v4

    move-object v7, v6

    .line 17
    :goto_1
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->a:Z

    if-eqz v2, :cond_4

    .line 18
    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$1;

    invoke-direct {v2, p0, v7, v6}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 19
    :cond_4
    sget-object v2, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getMainCityPageListOfOversea()Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v4, v2, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;->cityList:Ljava/util/List;

    :cond_5
    if-eqz v4, :cond_6

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/cityselect/data/CityAssetsData;->loadMainCityPageListOfOversea(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 23
    :goto_3
    new-instance v7, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$2;

    invoke-direct {v7, p0, v4, v6}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$2;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;Ljava/util/List;Z)V

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 24
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    .line 25
    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->b:Landroid/content/Context;

    invoke-static {v6, v4, v2, v3}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->reportStatusOfOversea(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;Z)V

    .line 26
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->b:Landroid/content/Context;

    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->reportCityCountOfOversea(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 27
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->loadChinaCityModel(Landroid/content/Context;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    .line 30
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->loadCustomSelectCityModel(Landroid/content/Context;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->b:Landroid/content/Context;

    invoke-static {v1, v5, v0}, Lcom/alipay/mobile/beehive/cityselect/util/CityReportUtils;->reportCustomSelectDistrict(Landroid/content/Context;ZLcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;)V

    :cond_a
    return-void
.end method
