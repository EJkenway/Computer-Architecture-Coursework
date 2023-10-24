.class public Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beecitypicker/card/CityCardController;


# static fields
.field private static final CARD_PADDING_DP_LEFT:I = 0xc

.field private static final CARD_PADDING_DP_RIGHT:I = 0xc

.field private static final CITY_AD_SPACE_CODE:Ljava/lang/String; = "INNERPAGE_CITYACTIVITY"

.field private static final KEY_HOME_CITY_ATMOSPHERE:Ljava/lang/String; = "city_atmosphere"

.field private static final TAG:Ljava/lang/String; = "CityCardControllerImpl"

.field private static final WEATHER_CARD_ID:Ljava/lang/String; = "WEATHER_CARD"

.field private static final WEATHER_CARD_VERSION:Ljava/lang/String; = "1"


# instance fields
.field private mAdView:Lcom/alipay/android/phone/businesscommon/advertisement/ui/APAdvertisementView;

.field private mAdViewReady:Z

.field private mAdViewShow:Z

.field private mCdpAdEnabled:Z

.field private mContainer:Landroid/widget/LinearLayout;

.field private mCurrentCardFeeds:Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;

.field private mDataSource:Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;

.field private mDestroyed:Z

.field private mHasCityRecommend:Z

.field private mNeedRpcUpdateAtCache:Z

.field private mSocialCardEnabled:Z

.field private mSocialCardReady:Z

.field private mSocialCardShow:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->getHomeCity()Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "CityCardControllerImpl"

    const-string p2, "HomeCityInfo not found"

    .line 4
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "picker_city_cdp_enable"

    .line 6
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mCdpAdEnabled:Z

    const/4 v1, 0x0

    const-string/jumbo v2, "picker_city_card_enable"

    .line 7
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardEnabled:Z

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mCdpAdEnabled:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "city_atmosphere"

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mCdpAdEnabled:Z

    .line 11
    :cond_1
    iget-boolean p2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mCdpAdEnabled:Z

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 14
    new-instance v1, Lcom/alipay/android/phone/businesscommon/advertisement/ui/APAdvertisementView;

    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/android/phone/businesscommon/advertisement/ui/APAdvertisementView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mAdView:Lcom/alipay/android/phone/businesscommon/advertisement/ui/APAdvertisementView;

    .line 15
    invoke-virtual {v1, p2, v0, p2, v0}, Lcom/alipay/android/phone/businesscommon/advertisement/ui/APAdvertisementView;->setPadding(IIII)V

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mAdView:Lcom/alipay/android/phone/businesscommon/advertisement/ui/APAdvertisementView;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/businesscommon/advertisement/ui/APAdvertisementView;->setDPRadius(F)V

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mAdView:Lcom/alipay/android/phone/businesscommon/advertisement/ui/APAdvertisementView;

    new-instance v0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$1;-><init>(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;)V

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/businesscommon/advertisement/ui/APAdvertisementView;->setOnShowNotify(Lcom/alipay/android/phone/businesscommon/advertisement/ui/APAdvertisementView$IonShowNotify;)V

    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mAdView:Lcom/alipay/android/phone/businesscommon/advertisement/ui/APAdvertisementView;

    const-string v0, "INNERPAGE_CITYACTIVITY"

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/businesscommon/advertisement/ui/APAdvertisementView;->updateSpaceCode(Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-boolean p2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardEnabled:Z

    if-eqz p2, :cond_3

    .line 20
    sget-object p2, Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;->a:Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;

    invoke-virtual {p2}, Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;->a()V

    .line 21
    sget-object p2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$2;-><init>(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mAdViewReady:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mAdViewShow:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->loadCardData(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->onCardRpcDataReady(Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->processCardData(Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;)Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mDataSource:Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->onCardDataReady(Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->doRpcUpdate()V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->onCardDataUpdate()V

    return-void
.end method

.method private doRpcUpdate()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->getHomeCity()Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->loadCardData(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Z)Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "CityCardControllerImpl"

    const-string/jumbo v3, "processCardDataToDataSource by rpc update"

    .line 3
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v3, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;->a:Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;

    iget-object v0, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;->a(Ljava/lang/String;Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V

    .line 5
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->isCheckCardDataNoChange()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mCurrentCardFeeds:Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beecitypicker/card/CityCardUtils;->a(Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "doRpcUpdate receive same data"

    .line 7
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->processCardDataToDataSource(Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iput-object v1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mCurrentCardFeeds:Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;

    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/beecitypicker/card/CityCardUtils;->a(Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mHasCityRecommend:Z

    .line 12
    new-instance v0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$9;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$9;-><init>(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private getHomeCity()Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService;->getCurrentCity(Z)Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private loadCardData(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Z)Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;
    .locals 10

    const-string v0, "CityCardControllerImpl"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "homeCity is null"

    .line 16
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 19
    :try_start_0
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v7, "chineseMainLand"

    .line 20
    iget-boolean v8, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->isMainLand:Z

    if-eqz v8, :cond_2

    const-string v8, "Y"

    goto :goto_0

    :cond_2
    const-string v8, "N"

    :goto_0
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "simpleCityName"

    .line 21
    iget-object v8, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v7, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "districtName"

    .line 23
    iget-object v8, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtName:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "districtCode"

    .line 24
    iget-object v8, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtCode:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_3
    new-instance v7, Lcom/alipay/contentfusion/biz/export/rpc/request/FetchBizCardFeedsReq;

    invoke-direct {v7}, Lcom/alipay/contentfusion/biz/export/rpc/request/FetchBizCardFeedsReq;-><init>()V

    const-wide/16 v8, 0x0

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/alipay/contentfusion/biz/export/rpc/request/FetchBizCardFeedsReq;->lastQueryTime:Ljava/lang/Long;

    const-string/jumbo v8, "refresh"

    .line 27
    iput-object v8, v7, Lcom/alipay/contentfusion/biz/export/rpc/request/FetchBizCardFeedsReq;->refreshMode:Ljava/lang/String;

    const-string v8, "CITY_SWITCH_PAGE"

    .line 28
    iput-object v8, v7, Lcom/alipay/contentfusion/biz/export/rpc/request/FetchBizCardFeedsReq;->bizCode:Ljava/lang/String;

    .line 29
    iget-object v8, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    iput-object v8, v7, Lcom/alipay/contentfusion/biz/export/rpc/request/FetchBizCardFeedsReq;->cityCode:Ljava/lang/String;

    .line 30
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/alipay/contentfusion/biz/export/rpc/request/FetchBizCardFeedsReq;->ext:Ljava/lang/String;

    .line 31
    const-class v6, Lcom/alipay/contentfusion/biz/export/rpc/ContentExportRpc;

    invoke-virtual {v2, v6}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/contentfusion/biz/export/rpc/ContentExportRpc;

    .line 32
    invoke-interface {v2, v7}, Lcom/alipay/contentfusion/biz/export/rpc/ContentExportRpc;->fetchBizCardFeeds(Lcom/alipay/contentfusion/biz/export/rpc/request/FetchBizCardFeedsReq;)Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;

    move-result-object v2

    .line 33
    iget-object v6, v2, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->success:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v6, v5

    .line 34
    iget-object v8, v2, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->success:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v2, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->cardFeeds:Ljava/util/List;

    if-eqz v8, :cond_4

    iget-object v8, v2, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->cardFeeds:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_4

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadCardData response: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->cardFeeds:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_4
    iget-object v2, v2, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->resultCode:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadCardData response nothing: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/alipay/contentfusion/biz/export/rpc/request/FetchBizCardFeedsReq;->cityCode:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    :goto_1
    move v5, v6

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 38
    instance-of v6, v2, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v6, :cond_5

    .line 39
    move-object v6, v2

    check-cast v6, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-virtual {v6}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v6

    const/16 v7, 0x3ea

    if-ne v6, v7, :cond_5

    const/4 p2, 0x0

    .line 40
    :cond_5
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_2
    if-nez v2, :cond_6

    if-eqz v5, :cond_6

    if-eqz p2, :cond_6

    .line 41
    invoke-direct {p0, p1, v4}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->loadCardData(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Z)Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    if-nez p2, :cond_7

    .line 42
    invoke-virtual {p0, v3, v1}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->reportLoadCardError(ILjava/lang/String;)V

    :cond_7
    return-object v2
.end method

.method private loadCardData(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
    .locals 8

    const-string v0, "CityCardControllerImpl"

    if-nez p1, :cond_0

    const-string p1, "homeCity is null"

    .line 1
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "picker_city_card_cache"

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v4, 0x2932e00

    const-string/jumbo v6, "picker_city_card_expired_time"

    .line 4
    invoke-static {v6, v4, v5}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    sget-object v6, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;->a:Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;

    iget-object v7, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    .line 6
    invoke-virtual {v6, v7, v4, v5}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;->a(Ljava/lang/String;J)Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load card by cache data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v4, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mCurrentCardFeeds:Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;

    .line 9
    iput-boolean v3, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mNeedRpcUpdateAtCache:Z

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const-string/jumbo v4, "picker_city_card_rpc_retry"

    .line 10
    invoke-static {v4, v1, v3}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->loadCardData(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Z)Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 12
    sget-object v1, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;->a:Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;

    iget-object p1, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    invoke-virtual {v1, p1, v4}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;->a(Ljava/lang/String;Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    const-string p1, "loadCardData resp null"

    .line 13
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-static {v4}, Lcom/alipay/mobile/beecitypicker/card/CityCardUtils;->a(Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mHasCityRecommend:Z

    .line 15
    new-instance p1, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$3;

    invoke-direct {p1, p0, v4}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$3;-><init>(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onCardDataReady(Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardReady:Z

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v1, "CityCardControllerImpl"

    if-nez p1, :cond_1

    const-string v2, "getOrBindCardView null"

    .line 4
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->reportLoadCardError(ILjava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "card with no sub views"

    .line 7
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->reportLoadCardError(ILjava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardShow:Z

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$7;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$7;-><init>(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onCardDataUpdate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardShow:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mDataSource:Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;

    invoke-virtual {v0}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->c()V

    goto :goto_0

    :cond_0
    const-string v0, "CityCardControllerImpl"

    const-string/jumbo v1, "onCardDataUpdate error"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onCardRpcDataReady(Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mDataSource:Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->d()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mDataSource:Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mHasCityRecommend:Z

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a(Z)V

    if-eqz p1, :cond_2

    .line 7
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$4;-><init>(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardReady:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardShow:Z

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$5;-><init>(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private processCardData(Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->templateInfos:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->templateInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4
    iget-object v3, p1, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->templateInfos:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/contentfusion/biz/export/rpc/vo/AtomicTemplateVO;

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v3, Lcom/alipay/contentfusion/biz/export/rpc/vo/AtomicTemplateVO;->version:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    const/16 v4, 0x5f

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v3, v3, Lcom/alipay/contentfusion/biz/export/rpc/vo/AtomicTemplateVO;->version:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->processCardDataToDataSource(Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$6;-><init>(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private processCardDataToDataSource(Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->templateInfos:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p1, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->templateInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 7
    iget-object v5, p1, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->templateInfos:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/contentfusion/biz/export/rpc/vo/AtomicTemplateVO;

    if-eqz v5, :cond_1

    .line 8
    new-instance v6, Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;

    invoke-direct {v6}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;-><init>()V

    iget-object v7, v5, Lcom/alipay/contentfusion/biz/export/rpc/vo/AtomicTemplateVO;->bizCode:Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v7}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;->setBizCode(Ljava/lang/String;)Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;

    move-result-object v6

    iget-object v7, v5, Lcom/alipay/contentfusion/biz/export/rpc/vo/AtomicTemplateVO;->templateId:Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v7}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;->setTemplateId(Ljava/lang/String;)Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;

    move-result-object v6

    iget-object v7, v5, Lcom/alipay/contentfusion/biz/export/rpc/vo/AtomicTemplateVO;->version:Ljava/lang/Integer;

    if-nez v7, :cond_0

    const-string v7, "0"

    goto :goto_1

    :cond_0
    iget-object v7, v5, Lcom/alipay/contentfusion/biz/export/rpc/vo/AtomicTemplateVO;->version:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;->setVersion(Ljava/lang/String;)Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;

    move-result-object v6

    iget-object v7, v5, Lcom/alipay/contentfusion/biz/export/rpc/vo/AtomicTemplateVO;->fileId:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v7}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;->setFileId(Ljava/lang/String;)Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;

    move-result-object v6

    iget-object v5, v5, Lcom/alipay/contentfusion/biz/export/rpc/vo/AtomicTemplateVO;->tplType:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v5}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;->setTplType(Ljava/lang/String;)Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v2}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;->setCardWidth(I)Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;->build()Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo;

    move-result-object v5

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, "CPTemplate"

    if-nez v1, :cond_3

    .line 18
    new-instance v1, Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;-><init>()V

    .line 19
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;->setBizCode(Ljava/lang/String;)Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;

    move-result-object v1

    const-string v5, "WEATHER_CARD"

    .line 20
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;->setTemplateId(Ljava/lang/String;)Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;

    move-result-object v1

    const-string v5, "1"

    .line 21
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;->setVersion(Ljava/lang/String;)Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;

    move-result-object v1

    const-string v5, "cube"

    .line 22
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;->setTplType(Ljava/lang/String;)Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;->setCardWidth(I)Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo$Builder;->build()Lcom/alipay/mobile/antcardsdk/api/model/card/CSTemplateInfo;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    iget-object v1, p1, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->cardFeeds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v2, "picker_city_card_max_size"

    const/4 v5, -0x1

    .line 27
    invoke-static {v2, v5}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_4

    if-le v1, v2, :cond_4

    move v1, v2

    .line 28
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v3, v1, :cond_5

    .line 29
    iget-object v5, p1, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->cardFeeds:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/contentfusion/biz/export/rpc/vo/ContentCardVO;

    .line 30
    new-instance v6, Lcom/alipay/mobile/antcardsdk/api/model/card/CSCard$Builder;

    invoke-direct {v6}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSCard$Builder;-><init>()V

    iget-object v7, v5, Lcom/alipay/contentfusion/biz/export/rpc/vo/ContentCardVO;->cardId:Ljava/lang/String;

    .line 31
    invoke-virtual {v6, v7}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSCard$Builder;->setCardId(Ljava/lang/String;)Lcom/alipay/mobile/antcardsdk/api/model/card/CSCard$Builder;

    move-result-object v6

    iget-object v7, v5, Lcom/alipay/contentfusion/biz/export/rpc/vo/ContentCardVO;->cardTemplateData:Ljava/lang/String;

    .line 32
    invoke-virtual {v6, v7}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSCard$Builder;->setTemplateData(Ljava/lang/String;)Lcom/alipay/mobile/antcardsdk/api/model/card/CSCard$Builder;

    move-result-object v6

    iget-object v5, v5, Lcom/alipay/contentfusion/biz/export/rpc/vo/ContentCardVO;->cardLayOut:Ljava/lang/String;

    .line 33
    invoke-virtual {v6, v5}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSCard$Builder;->setLayoutType(Ljava/lang/String;)Lcom/alipay/mobile/antcardsdk/api/model/card/CSCard$Builder;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/alipay/mobile/antcardsdk/api/model/card/CSCard$Builder;->build()Lcom/alipay/mobile/antcardsdk/api/model/card/CSCard;

    move-result-object v5

    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 36
    :cond_5
    new-instance p1, Lcom/alipay/mobile/antcardsdk/api/CSProcessOption$Builder;

    invoke-direct {p1}, Lcom/alipay/mobile/antcardsdk/api/CSProcessOption$Builder;-><init>()V

    .line 37
    invoke-virtual {p1, v4}, Lcom/alipay/mobile/antcardsdk/api/CSProcessOption$Builder;->setBizCode(Ljava/lang/String;)Lcom/alipay/mobile/antcardsdk/api/CSProcessOption$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antcardsdk/api/CSProcessOption$Builder;->setSync(Z)Lcom/alipay/mobile/antcardsdk/api/CSProcessOption$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antcardsdk/api/CSProcessOption$Builder;->setDownLoadCard(Z)Lcom/alipay/mobile/antcardsdk/api/CSProcessOption$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/alipay/mobile/antcardsdk/api/CSProcessOption$Builder;->build()Lcom/alipay/mobile/antcardsdk/api/CSProcessOption;

    move-result-object p1

    const-string v1, "CityCardControllerImpl"

    const-string/jumbo v3, "processTemplateRes begin"

    .line 41
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {}, Lcom/alipay/mobile/beecitypicker/card/CityCardUtils;->a()Lcom/alipay/mobile/antcardsdk/api/CSService;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 44
    :try_start_0
    invoke-virtual {v4, v2, v0, p1}, Lcom/alipay/mobile/antcardsdk/api/CSService;->process(Ljava/util/List;Ljava/util/List;Lcom/alipay/mobile/antcardsdk/api/CSProcessOption;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 45
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-string/jumbo p1, "processTemplateRes end"

    .line 46
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_7

    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mDataSource:Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    const-string p1, "no card instance"

    .line 49
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public addHeaderViewOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mCdpAdEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardEnabled:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "CityCardControllerImpl"

    const-string/jumbo v0, "onDestroy"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mDestroyed:Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mDataSource:Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->g()V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mDataSource:Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;

    invoke-virtual {p1}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->d()V

    :cond_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "CityCardControllerImpl"

    const-string/jumbo v0, "onPause"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mDataSource:Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->f()V

    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "CityCardControllerImpl"

    const-string/jumbo v0, "onResume"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mDataSource:Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->e()V

    :cond_0
    return-void
.end method

.method public reportCardExpose()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mHasCityRecommend:Z

    if-eqz v1, :cond_0

    const-string v1, "Y"

    goto :goto_0

    :cond_0
    const-string v1, "N"

    :goto_0
    const-string v2, "hasCityRecommend"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->getLastLocationCityCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cityCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getHomeCity()Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    const-string v2, "curCityCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "a14.b17107.c49786.d102424"

    const-string v3, "ALIPAYHOME"

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportLoadCardError(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mapCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "source"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getBusinessLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadCardErr"

    .line 7
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportShowCardStatus()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mCdpAdEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mAdViewShow:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardShow:Z

    if-eqz v0, :cond_0

    const-string v0, "3"

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardReady:Z

    if-eqz v0, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    .line 3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "type"

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getBusinessLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "showCard"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized showAllCardsIfReady()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mCdpAdEnabled:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mAdViewReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mAdView:Lcom/alipay/android/phone/businesscommon/advertisement/ui/APAdvertisementView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/businesscommon/advertisement/ui/APAdvertisementView;->getParent()Landroid/view/ViewParent;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardEnabled:Z

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardReady:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_3
    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardShow:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mDataSource:Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;

    invoke-virtual {v0}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mDataSource:Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :try_start_4
    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mCdpAdEnabled:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mAdViewShow:Z

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mAdView:Lcom/alipay/android/phone/businesscommon/advertisement/ui/APAdvertisementView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    :cond_4
    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardEnabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardShow:Z

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mAdView:Lcom/alipay/android/phone/businesscommon/advertisement/ui/APAdvertisementView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alipay/android/phone/businesscommon/advertisement/ui/APAdvertisementView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    .line 18
    iget-object v5, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    .line 19
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    invoke-virtual {v5, v3, v0, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mDataSource:Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;

    invoke-virtual {v0}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->reportCardExpose()V

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->reportShowCardStatus()V

    .line 26
    iget-boolean v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mNeedRpcUpdateAtCache:Z

    if-eqz v0, :cond_7

    .line 27
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v3, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$8;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$8;-><init>(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;)V

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 28
    :cond_7
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->getTopTabView()Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 29
    iget-boolean v3, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mCdpAdEnabled:Z

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardShow:Z

    if-nez v3, :cond_a

    :cond_8
    iget-boolean v3, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardEnabled:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->mSocialCardShow:Z

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    .line 30
    :cond_a
    :goto_1
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;->onCityCardComplete(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
