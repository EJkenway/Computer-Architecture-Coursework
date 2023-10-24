.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;
.super Lcom/alipay/mobile/beehive/cityselect/ui/BaseCityActivity;
.source "SourceFile"


# static fields
.field public static final BROADCAST_CITY_CHANGE:Ljava/lang/String; = "com.alipay.mobile.common.ui.SelectCityActivity.CITY_CHANGE"

.field public static final BROADCAST_UPDATE_CITYS:Ljava/lang/String; = "com.alipay.mobile.common.ui.SelectCityActivity.UPDATE_CITYS"

.field private static final DEFAULT_TAB_COUNT:I = 0x1

.field public static final EVENT_SET_CITY_SELECT_VIEW:Ljava/lang/String; = "com.alipay.mobile.common.ui.SelectCityActivity.SET_VIEW"

.field public static final EXTRA_GOCITYLIST_FROM:Ljava/lang/String; = "from"

.field public static final EXTRA_ISTINYAPP:Ljava/lang/String; = "isTinyApp"

.field public static final EXTRA_PARAM_BIZ_DEFAULT:Ljava/lang/String; = "Default"

.field public static final EXTRA_PARAM_BIZ_HOME:Ljava/lang/String; = "Home"

.field public static final EXTRA_PARAM_BIZ_OPEN_API:Ljava/lang/String; = "OpenAPI"

.field public static final EXTRA_PARAM_BIZ_SUB_HOME:Ljava/lang/String; = "SubHome"

.field public static final EXTRA_PARAM_BIZ_TYPE:Ljava/lang/String; = "bizType"

.field public static final EXTRA_PARAM_CITYSORT_DISABLE:Ljava/lang/String; = "citysort_disable"

.field public static final EXTRA_PARAM_CITY_LIST:Ljava/lang/String; = "cityList"

.field public static final EXTRA_PARAM_CURRENTCITY_VISIABLE:Ljava/lang/String; = "currentCityVisible"

.field public static final EXTRA_PARAM_CURRENT_ADCODE:Ljava/lang/String; = "currentAdCode"

.field public static final EXTRA_PARAM_CURRENT_CITY:Ljava/lang/String; = "currentCity"

.field public static final EXTRA_PARAM_CURRENT_CITY_IS_MAINLAND:Ljava/lang/String; = "currentCityIsMainLand"

.field public static final EXTRA_PARAM_CURRENT_CITY_PINYIN:Ljava/lang/String; = "currentCityPinyin"

.field public static final EXTRA_PARAM_CURRENT_PROVINCE:Ljava/lang/String; = "currentProvince"

.field public static final EXTRA_PARAM_CUSTOM_CITY_MAP:Ljava/lang/String; = "customCityMap"

.field public static final EXTRA_PARAM_CUSTOM_SECTION_LIST:Ljava/lang/String; = "customSectionList"

.field public static final EXTRA_PARAM_HISTORYCITYTITLE:Ljava/lang/String; = "historycitytitle"

.field public static final EXTRA_PARAM_HISTORYCITYTITLE_OVERSEA:Ljava/lang/String; = "historycitytitle_oversea"

.field public static final EXTRA_PARAM_HISTORY_CITY_LIST:Ljava/lang/String; = "historyCityList"

.field public static final EXTRA_PARAM_HISTORY_CITY_SECTION:Ljava/lang/String; = "cityselect_history_city_section"

.field public static final EXTRA_PARAM_HOTCITYTITLE:Ljava/lang/String; = "hotcitytitle"

.field public static final EXTRA_PARAM_HOTCITYTITLE_OVERSEA:Ljava/lang/String; = "hotcitytitle_oversea"

.field public static final EXTRA_PARAM_HOTCITY_LIST:Ljava/lang/String; = "hotCityList"

.field public static final EXTRA_PARAM_HOT_CITY_SECTION:Ljava/lang/String; = "cityselect_hot_city_section"

.field public static final EXTRA_PARAM_JS_API_APP_ID:Ljava/lang/String; = "JSAPI.appId"

.field public static final EXTRA_PARAM_JS_API_CHOOSE_CITY:Ljava/lang/String; = "chooseCity"

.field public static final EXTRA_PARAM_JS_API_START_TIME:Ljava/lang/String; = "JSAPI.startTime"

.field public static final EXTRA_PARAM_JS_API_TAG:Ljava/lang/String; = "JSAPI.tag"

.field public static final EXTRA_PARAM_LOCATEDCITYTITLE:Ljava/lang/String; = "locatedcitytitle"

.field public static final EXTRA_PARAM_LOCATEDCITYTITLE_OVERSEA:Ljava/lang/String; = "locatedcitytitle_oversea"

.field public static final EXTRA_PARAM_LOCATED_CITY:Ljava/lang/String; = "locatedCity"

.field public static final EXTRA_PARAM_LOCATED_CITY_ADCODE:Ljava/lang/String; = "locatedCityAdcode"

.field public static final EXTRA_PARAM_LOCATED_CITY_IS_MAINLAND:Ljava/lang/String; = "locatedCityIsMainLand"

.field public static final EXTRA_PARAM_LOCATED_CITY_PINYIN:Ljava/lang/String; = "locatedCityPinyin"

.field public static final EXTRA_PARAM_LOCATED_CITY_PROVINCE:Ljava/lang/String; = "locatedCityProvince"

.field public static final EXTRA_PARAM_LOCATED_CITY_SECTION:Ljava/lang/String; = "cityselect_located_city_section"

.field public static final EXTRA_PARAM_LOCATED_CITY_VISIBLE:Ljava/lang/String; = "locatedCityVisible"

.field public static final EXTRA_PARAM_NEED_FINISH:Ljava/lang/String; = "needFinish"

.field public static final EXTRA_PARAM_NEED_REVERSE:Ljava/lang/String; = "needReverse"

.field public static final EXTRA_PARAM_PRESET_TABINDEX:Ljava/lang/String; = "preset_tab_index"

.field public static final EXTRA_PARAM_RECOMMENDLINKNAME_OVERSEA:Ljava/lang/String; = "recommendlinkname_oversea"

.field public static final EXTRA_PARAM_RECOMMENDLINKSECTION_OVERSEA:Ljava/lang/String; = "recommendlinksection_oversea"

.field public static final EXTRA_PARAM_RECOMMENDLINKTITLE_OVERSEA:Ljava/lang/String; = "recommendlinktitle_oversea"

.field public static final EXTRA_PARAM_RECOMMENDLINKURL_OVERSEA:Ljava/lang/String; = "recommendlinkurl_oversea"

.field public static final EXTRA_PARAM_SEARCHBARHINT:Ljava/lang/String; = "searchbarhint"

.field public static final EXTRA_PARAM_SERVICE_ID:Ljava/lang/String; = "serviceId"

.field public static final EXTRA_PARAM_SET_LOCATED_CITY:Ljava/lang/String; = "setLocatedCity"

.field public static final EXTRA_PARAM_SET_LOCATED_CITY_TIMEOUT:Ljava/lang/String; = "setLocatedCityTimeout"

.field public static final EXTRA_PARAM_SHOW_CUSTOM_CITY:Ljava/lang/String; = "customCityVisible"

.field public static final EXTRA_PARAM_SHOW_HISTORY_CITY:Ljava/lang/String; = "historyCityVisible"

.field public static final EXTRA_PARAM_SHOW_HOT_CITY:Ljava/lang/String; = "hotCityVisible"

.field public static final EXTRA_PARAM_SHOW_LOCATED_CITY:Ljava/lang/String; = "showLocatedCity"

.field public static final EXTRA_PARAM_SHOW_SEARCH_BAR:Ljava/lang/String; = "searchBarVisible"

.field public static final EXTRA_PARAM_TAB1:Ljava/lang/String; = "tab1"

.field public static final EXTRA_PARAM_TAB2:Ljava/lang/String; = "tab2"

.field public static final EXTRA_PARAM_TAB_COUNT:Ljava/lang/String; = "tabCount"

.field public static final EXTRA_PARAM_USE_MAINCITYLIST:Ljava/lang/String; = "useMainCityList"

.field public static final EXTRA_TITLE_NAME:Ljava/lang/String; = "extraTitleName"

.field public static final ISFROM_FOR_BROADCAST:I = 0x2

.field public static final ISFROM_FOR_CITY_SELECT_SERVICE:I = 0x3

.field public static final ISFROM_FROMFORM:I = 0x1

.field public static final SELCTCITY_FROM_CITYLIST:Ljava/lang/String; = "selctcity_from_citylist"

.field public static final SELECT_ADCODE:Ljava/lang/String; = "select_adcode"

.field public static final SELECT_CITY_IS_MAINLAND:Ljava/lang/String; = "select_city_is_mainland"

.field public static final SELECT_CITY_PINYIN:Ljava/lang/String; = "select_city_pinyin"

.field public static final SELECT_PROVINCE:Ljava/lang/String; = "select_province"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private cityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end field

.field private currentCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

.field private currentCityVisible:Z

.field private currentTabIndex:I

.field private customCityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private customCityVisible:Z

.field private customSections:[Ljava/lang/String;

.field private historyCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end field

.field private historyCityVisible:Z

.field private hotCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end field

.field private hotCityVisible:Z

.field private launchFrom:I

.field private locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

.field private locatedCityVisible:Z

.field private mAppId:Ljava/lang/String;

.field private mJsApiStartTime:J

.field private mJsApiTag:Ljava/lang/String;

.field private mResumed:Z

.field public mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

.field private mUseCustomData:Z

.field private needFinish:Z

.field private needReverse:Z

.field private presetTabIndex:I

.field private showSearchBar:Z

.field private tabCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cityselect_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/BaseCityActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->currentCityVisible:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->locatedCityVisible:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->historyCityVisible:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->hotCityVisible:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->customCityVisible:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->needFinish:Z

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->showSearchBar:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->needReverse:Z

    .line 10
    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->presetTabIndex:I

    .line 11
    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->currentTabIndex:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->cityList:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->hotCityList:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->historyCityList:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->customCityMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->updateDataFromIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->currentTabIndex:I

    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;I)Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->getFragmentByType(I)Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    move-result-object p0

    return-object p0
.end method

.method private detectTabCountFromCityList(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 3
    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    if-nez v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private getDataFromIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->TAG:Ljava/lang/String;

    const-string v2, "getDataFromIntent: "

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->launchFrom:I

    const-string/jumbo v0, "tabCount"

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->tabCount:I

    const-string/jumbo v0, "searchBarVisible"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->showSearchBar:Z

    const-string v0, "needFinish"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->needFinish:Z

    const-string v0, "needReverse"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->needReverse:Z

    .line 7
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->currentTabIndex:I

    const-string/jumbo v4, "preset_tab_index"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->presetTabIndex:I

    if-ltz v0, :cond_0

    if-le v0, v2, :cond_1

    .line 8
    :cond_0
    iput v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->presetTabIndex:I

    :cond_1
    const-string v0, "currentCityVisible"

    .line 9
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "currentCity"

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->currentCityVisible:Z

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->currentCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 12
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->currentCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    const-string v4, "currentCityPinyin"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->currentCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    const-string v4, "currentAdCode"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->currentCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    const-string v4, "currentProvince"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->province:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->currentCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    const-string v4, "currentCityIsMainLand"

    .line 17
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    :cond_4
    const-string v0, "locatedCityVisible"

    .line 18
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "locatedCity"

    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->locatedCityVisible:Z

    if-eqz v0, :cond_7

    .line 20
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 21
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    const-string v4, "locatedCityPinyin"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    const-string v4, "locatedCityAdcode"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    const-string v4, "locatedCityProvince"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->province:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    const-string v4, "locatedCityIsMainLand"

    .line 26
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    :cond_7
    const-string v0, "cityList"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 29
    instance-of v4, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    if-eqz v4, :cond_8

    .line 30
    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    .line 31
    iget-object v4, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 32
    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->cityList:Ljava/util/List;

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get city list: size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->cityList:Ljava/util/List;

    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->mUseCustomData:Z

    :cond_8
    const-string/jumbo v0, "useMainCityList"

    .line 36
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->getMainCityListByService()V

    .line 38
    :cond_9
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->tabCount:I

    if-gez v0, :cond_a

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->cityList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->detectTabCountFromCityList(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->tabCount:I

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detectTabCountFromCityList: tabCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->tabCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-interface {v0, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "historyCityVisible"

    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->historyCityVisible:Z

    if-eqz v0, :cond_d

    const-string v0, "historyCityList"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 44
    instance-of v4, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    if-eqz v4, :cond_c

    .line 45
    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    .line 46
    iget-object v4, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 47
    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->historyCityList:Ljava/util/List;

    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "historyCityVisible=true, get history city list: size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->historyCityList:Ljava/util/List;

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-interface {v0, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->historyCityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 52
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    sget-object v5, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 53
    :cond_b
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->historyCityVisible:Z

    goto :goto_5

    .line 54
    :cond_c
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->historyCityVisible:Z

    :cond_d
    :goto_5
    const-string v0, "hotCityVisible"

    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->hotCityVisible:Z

    if-eqz v0, :cond_f

    const-string v0, "hotCityList"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 57
    instance-of v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    if-eqz v1, :cond_e

    .line 58
    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    .line 59
    iget-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 60
    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->hotCityList:Ljava/util/List;

    .line 61
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hotCityVisible=true, get hot city list: size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->hotCityList:Ljava/util/List;

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-interface {v0, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->mUseCustomData:Z

    goto :goto_6

    .line 65
    :cond_e
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->TAG:Ljava/lang/String;

    const-string v4, "hotCityVisible=true, load default hot city list."

    .line 66
    invoke-interface {v0, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget v0, Lcom/alipay/mobile/beecitypicker/R$array;->hot_cities:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->loadCityListFromLocal(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->hotCityList:Ljava/util/List;

    :cond_f
    :goto_6
    const-string v0, "customCityVisible"

    .line 68
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->customCityVisible:Z

    if-eqz v0, :cond_10

    const-string v0, "customSectionList"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->customSections:[Ljava/lang/String;

    const-string v0, "customCityMap"

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 71
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_10

    .line 72
    check-cast v0, Ljava/util/Map;

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 74
    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->customCityMap:Ljava/util/Map;

    .line 75
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "customCityVisible=true, get custom city map: size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->customCityMap:Ljava/util/Map;

    .line 76
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_10
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->tabCount:I

    if-ne v0, v2, :cond_11

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->currentCityVisible:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->currentCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    if-eqz v0, :cond_11

    .line 79
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->locatedCityVisible:Z

    .line 80
    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    :cond_11
    const-string v0, "JSAPI.tag"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->mJsApiTag:Ljava/lang/String;

    const-wide/16 v0, 0x0

    const-string v2, "JSAPI.startTime"

    .line 82
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->mJsApiStartTime:J

    const-string v0, "JSAPI.appId"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->mAppId:Ljava/lang/String;

    return-void
.end method

.method private getFragmentByType(I)Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v19, p0

    move/from16 v1, p1

    .line 1
    new-instance v20, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_;

    move-object/from16 v0, v20

    invoke-direct/range {v20 .. v20}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_;-><init>()V

    .line 2
    iget v2, v15, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->launchFrom:I

    iget-boolean v3, v15, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->showSearchBar:Z

    iget-object v4, v15, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->cityList:Ljava/util/List;

    iget-boolean v5, v15, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->historyCityVisible:Z

    iget-object v6, v15, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->historyCityList:Ljava/util/List;

    iget-boolean v7, v15, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->hotCityVisible:Z

    iget-object v8, v15, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->hotCityList:Ljava/util/List;

    iget-boolean v9, v15, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->customCityVisible:Z

    iget-object v10, v15, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->customCityMap:Ljava/util/Map;

    iget-object v11, v15, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->customSections:[Ljava/lang/String;

    iget-boolean v12, v15, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->currentCityVisible:Z

    iget-object v13, v15, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->currentCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iget-boolean v14, v15, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->locatedCityVisible:Z

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    move/from16 v21, v1

    move-object v1, v15

    move-object v15, v0

    iget-boolean v0, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->needFinish:Z

    move/from16 v16, v0

    iget-boolean v0, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->needReverse:Z

    move/from16 v17, v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v18

    move-object/from16 v0, p1

    move/from16 v1, v21

    .line 4
    invoke-virtual/range {v0 .. v19}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->setArgs(IIZLjava/util/List;ZLjava/util/List;ZLjava/util/List;ZLjava/util/Map;[Ljava/lang/String;ZLcom/alipay/mobile/beehive/cityselect/model/CityVO;ZLcom/alipay/mobile/beehive/cityselect/model/CityVO;ZZLandroid/content/Intent;Landroid/app/Activity;)V

    return-object v20
.end method

.method private getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.alipay.mobile.common.ui.SelectCityActivity.UPDATE_CITYS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private getMainCityListByService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->getMainCityList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->getMainCityList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->cityList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private getOverseaCityPrefix()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beecitypicker/R$array;->oversea_cities_adcode_prefix:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private initSwitchTab()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->tabCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    sget v2, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_tab1:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_tab2:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    const-string/jumbo v4, "tab1"

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo v4, "tab2"

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->currentTabIndex:I

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity$2;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;)V

    invoke-virtual {v4, v5, v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setSegment([Ljava/lang/String;Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;)V

    :cond_2
    return-void
.end method

.method private initTab()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->initSwitchTab()V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->tabCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->presetTabIndex:I

    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->currentTabIndex:I

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->getFragmentByType(I)Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beecitypicker/R$id;->container:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frag#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->presetTabIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "extraTitleName"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    sget v1, Lcom/alipay/mobile/beecitypicker/R$string;->city_select_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->getFragmentByType(I)Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beecitypicker/R$id;->container:I

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_1
    return-void
.end method

.method private loadCityListFromLocal(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->getOverseaCityPrefix()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    .line 5
    new-instance v6, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v6}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    const-string v7, ","

    .line 6
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 7
    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    .line 8
    aget-object v7, v5, v3

    iput-object v7, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    const/4 v9, 0x1

    .line 9
    aget-object v10, v5, v9

    iput-object v10, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 10
    array-length v10, v5

    const/4 v11, 0x3

    if-lt v10, v11, :cond_0

    .line 11
    aget-object v5, v5, v8

    iput-object v5, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v9, :cond_1

    iget-object v5, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    iput-boolean v3, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    goto :goto_1

    .line 16
    :cond_1
    iput-boolean v9, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    .line 17
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private updateDataFromIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateDataFromIntent: "

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cityList"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    if-eqz v2, :cond_0

    .line 5
    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v2, 0x0

    const-string/jumbo v4, "useMainCityList"

    .line 6
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->getMainCityListByService()V

    :cond_1
    const-string v2, "hotCityVisible"

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->hotCityVisible:Z

    if-eqz v2, :cond_2

    const-string v2, "hotCityList"

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .line 11
    instance-of v5, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    if-eqz v5, :cond_2

    .line 12
    check-cast v2, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v5, "historyCityVisible"

    .line 13
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->historyCityVisible:Z

    if-eqz v4, :cond_3

    const-string v4, "historyCityList"

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    .line 16
    instance-of v5, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    if-eqz v5, :cond_3

    .line 17
    move-object v3, v4

    check-cast v3, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    iget-object v4, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "update city list from intent, size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {v4, v1, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->cityList:Ljava/util/List;

    .line 23
    :cond_4
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->hotCityVisible:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "update hot city list from intent, size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-interface {v0, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->hotCityList:Ljava/util/List;

    .line 28
    :cond_5
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->historyCityVisible:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update history city list from intent, size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->historyCityList:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "tabCount"

    const/4 v1, -0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 36
    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->tabCount:I

    .line 37
    :cond_7
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->currentTabIndex:I

    const-string/jumbo v1, "preset_tab_index"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->presetTabIndex:I

    .line 38
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->initTab()V

    return-void
.end method


# virtual methods
.method public afterViews()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->initTab()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onBackPressed()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->getCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->getCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;->onNothingSelected()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/BaseCityActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreate: intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->getDataFromIntent(Landroid/content/Intent;)V

    .line 7
    :cond_0
    new-instance p1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onDestroy()"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onNewIntent: intent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " activity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " taskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->updateDataFromIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getCityCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;->onPause(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->mResumed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->mResumed:Z

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->reportLaunchTime()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getCityCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;->onResume(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public reportLaunchTime()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->mJsApiTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->mJsApiStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v2, "JSAPI"

    const-string v3, "chooseCity"

    .line 4
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->mUseCustomData:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "source"

    const-string v3, "customData"

    .line 6
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getPerformanceLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->mAppId:Ljava/lang/String;

    iget-wide v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->mJsApiStartTime:J

    sub-long v6, v0, v5

    const-string v5, "launchJSAPI"

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;->logEventTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_1
    return-void
.end method
