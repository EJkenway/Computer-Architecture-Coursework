.class public Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;


# instance fields
.field private mMainCityPageGridColumns:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->mMainCityPageGridColumns:I

    return-void
.end method


# virtual methods
.method public getMainCityPageGridColumns()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->mMainCityPageGridColumns:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "picker_city_main_grid_columns"

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    move v1, v0

    .line 3
    :cond_0
    iput v1, p0, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->mMainCityPageGridColumns:I

    .line 4
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->mMainCityPageGridColumns:I

    return v0
.end method

.method public isCheckCardDataNoChange()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "picker_city_check_card_no_change"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isCheckHotCityDuplicate()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "picker_city_check_hot_city_duplicate"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isHomeHistoryEnable()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "picker_city_home_history"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isMyChooseCityByHomeStyle()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "picker_city_choose_by_home_style"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
