.class public Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;
.super Lcom/alipay/mobile/beehive/cityselect/ui/BaseCityActivity;
.source "SourceFile"


# static fields
.field public static final EXTRA_ISFROM_SERVICE:Ljava/lang/String; = "isFromService"

.field public static final KEY_CITY:Ljava/lang/String; = "location_city"

.field public static final KEY_CITY_CODE:Ljava/lang/String; = "location_city_code"

.field public static final KEY_COUNTRY:Ljava/lang/String; = "location_country"

.field public static final KEY_COUNTRY_CODE:Ljava/lang/String; = "location_country_code"

.field public static final KEY_FILTER_COUNTRY:Ljava/lang/String; = "filter_country"

.field public static final KEY_HIDE_LOCATE_HEADER:Ljava/lang/String; = "hide_locate_header"

.field public static final KEY_PRE_DATA:Ljava/lang/String; = "pre_data"

.field public static final KEY_PROVINCE:Ljava/lang/String; = "location_province"

.field public static final KEY_PROVINCE_CODE:Ljava/lang/String; = "location_province_code"

.field public static final KEY_RETURN_CODE:Ljava/lang/String; = "return_code"

.field public static final KEY_USE_CHINESE:Ljava/lang/String; = "use_chinese"

.field private static final REQUEST_LOCATION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "cityselect_ProvinceCityListActivity"

.field public static final TYPE_CITY:I = 0x0

.field public static final TYPE_COUNTRY:I = 0x2

.field public static final TYPE_PROVINCE:I = 0x1


# instance fields
.field private currentDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private currentType:I

.field private filterCountry:Ljava/lang/String;

.field private isFromService:Z

.field private isHideLocateHeader:Z

.field private isReturnCode:Z

.field private isUseChinese:Z

.field private listFooter:Landroid/view/View;

.field private listHeader:Landroid/view/View;

.field private locatedPosition:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private locationContent:Landroid/view/View;

.field private locationHeader:Landroid/view/View;

.field private locationListener:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

.field private locationStr:Ljava/lang/String;

.field private mAdapter:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;

.field private mCities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mCreateTime:J

.field private mDistrictMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mLaunchTimeLogged:Z

.field private mProvinces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private provinceCodeMaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCodeMap;",
            ">;"
        }
    .end annotation
.end field

.field public provinceList:Lcom/alipay/mobile/antui/basic/AUListView;

.field private selectedCity:Ljava/lang/String;

.field private selectedCountry:Ljava/lang/String;

.field private selectedProvince:Ljava/lang/String;

.field private selectedProvinceCityHeader:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/BaseCityActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->stack:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentType:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mDistrictMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isReturnCode:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isHideLocateHeader:Z

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCountry:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedProvince:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCity:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locationListener:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locationStr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locationStr:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->setResultFinish()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentType:I

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->removeSuffix(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isUseMapKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mDistrictMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locatedPosition:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object p0
.end method

.method private getCityCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;

    .line 4
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_9

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getProvinces()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getProvinces()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getProvinces()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->getProvinceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v3, v0

    :cond_6
    if-eqz v3, :cond_9

    .line 8
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->getCitys()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->getCitys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 9
    :cond_7
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->getCitys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;

    .line 10
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->getCode()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_1
    return-object v1
.end method

.method private getCityIndex(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getCountryCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;

    .line 4
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->getCode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private getCountryIndex(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getDataFromIntent()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isFromService"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isFromService:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "filter_country"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->filterCountry:Ljava/lang/String;

    :cond_1
    const-string v2, "location_province"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedProvince:Ljava/lang/String;

    :cond_2
    const-string v3, "location_city"

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCity:Ljava/lang/String;

    .line 11
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "location_country"

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCountry:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v2, ""

    .line 16
    iput-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCountry:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_6
    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    sget v2, Lcom/alipay/mobile/beecitypicker/R$string;->regionselect_china:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCountry:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCountry:Ljava/lang/String;

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->filterCountry:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->filterCountry:Ljava/lang/String;

    iput-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCountry:Ljava/lang/String;

    :cond_8
    const-string/jumbo v2, "return_code"

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string/jumbo v4, "true"

    if-nez v3, :cond_9

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isReturnCode:Z

    goto :goto_2

    .line 25
    :cond_9
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isReturnCode:Z

    :goto_2
    const-string/jumbo v2, "use_chinese"

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isUseChinese:Z

    goto :goto_3

    .line 29
    :cond_a
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isUseChinese:Z

    :goto_3
    const-string v2, "hide_locate_header"

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isHideLocateHeader:Z

    goto :goto_4

    .line 33
    :cond_b
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isHideLocateHeader:Z

    :goto_4
    const-string/jumbo v2, "pre_data"

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :try_start_0
    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)V

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/beehive/api/BeehiveConstant;->TAG:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private getFinalStr()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    const-string v2, "#@#"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->filterCountry:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->filterCountry:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPatchDatas(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "pre_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isUseChinese:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "BEEProvinceCitysForEn"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "BEEProvinceCitysForHans"

    .line 5
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$4;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;

    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->getCountryIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_4

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;

    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getProvinces()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;

    .line 15
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getProvinces()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->getProvinceName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->getProvinceIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_5

    .line 16
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getProvinces()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getProvinces()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->getCitys()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->setCitys(Ljava/util/List;)V

    .line 18
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getProvinces()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->setCode(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "cityselect_"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method private getProvinceCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;

    .line 4
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_3
    if-nez v0, :cond_4

    return-object v1

    .line 5
    :cond_4
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getProvinces()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getProvinces()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getProvinces()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->getProvinceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v1

    .line 10
    :cond_8
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "US"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CA"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 11
    :cond_9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->parseProvinceCodeMapLazy()V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->provinceCodeMaps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCodeMap;

    .line 13
    iget-object v2, p2, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCodeMap;->countryCode:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p2, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCodeMap;->provinceCode:Ljava/lang/String;

    .line 14
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 15
    iget-object v1, p2, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCodeMap;->provinceIsoCode:Ljava/lang/String;

    :cond_b
    :goto_0
    return-object v1
.end method

.method private getProvinceIndex(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private inflateViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecitypicker/R$layout;->provincecitylist_located_position_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locationHeader:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecitypicker/R$layout;->provincecitylist_located_position:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locationContent:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecitypicker/R$layout;->provincecitylist_header:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->listHeader:Landroid/view/View;

    .line 4
    sget v1, Lcom/alipay/mobile/beecitypicker/R$id;->selected_province_city:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedProvinceCityHeader:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecitypicker/R$layout;->provincecitylist_footer:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->listFooter:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locationContent:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/beecitypicker/R$id;->provincecity_located_region:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locatedPosition:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-void
.end method

.method private isUseMapKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mDistrictMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mDistrictMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private loadDataByBuiltin()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isUseChinese:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/alipay/mobile/beecitypicker/R$array;->provincecityselect_enregion4alipay:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/alipay/mobile/beecitypicker/R$array;->provincecityselect_cnregion4alipay:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v9, v1, v6

    const-string v10, "_|\\|"

    .line 8
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 9
    array-length v10, v9

    const/4 v11, 0x4

    if-ne v10, v11, :cond_2

    .line 10
    new-instance v7, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;

    invoke-direct {v7}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;-><init>()V

    .line 11
    array-length v10, v9

    sub-int/2addr v10, v4

    aget-object v10, v9, v10

    invoke-virtual {v7, v10}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->setCountryName(Ljava/lang/String;)V

    .line 12
    array-length v10, v9

    sub-int/2addr v10, v3

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->setCode(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_2
    array-length v10, v9

    const/4 v11, 0x5

    if-ne v10, v11, :cond_3

    if-eqz v7, :cond_4

    .line 15
    new-instance v8, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;

    invoke-direct {v8}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;-><init>()V

    .line 16
    array-length v10, v9

    sub-int/2addr v10, v4

    aget-object v10, v9, v10

    invoke-virtual {v8, v10}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->setProvinceName(Ljava/lang/String;)V

    .line 17
    array-length v10, v9

    sub-int/2addr v10, v3

    aget-object v9, v9, v10

    .line 18
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->setCode(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7, v8}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->addProvince(Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;)V

    goto :goto_3

    .line 20
    :cond_3
    array-length v10, v9

    const/4 v11, 0x6

    if-ne v10, v11, :cond_4

    if-eqz v8, :cond_4

    .line 21
    new-instance v10, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;

    invoke-direct {v10}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;-><init>()V

    .line 22
    array-length v11, v9

    sub-int/2addr v11, v4

    aget-object v11, v9, v11

    invoke-virtual {v10, v11}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;->setCityName(Ljava/lang/String;)V

    .line 23
    array-length v11, v9

    sub-int/2addr v11, v3

    aget-object v9, v9, v11

    invoke-virtual {v10, v9}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->setCode(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8, v10}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->addCity(Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 25
    :cond_5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->getPatchDatas(Ljava/util/List;)V

    .line 26
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isUseChinese:Z

    if-nez v1, :cond_6

    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result v1

    if-eq v1, v4, :cond_6

    .line 27
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result v1

    if-eq v1, v2, :cond_6

    .line 28
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 29
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$3;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    return-object v0
.end method

.method private parseProvinceCodeMapLazy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->provinceCodeMaps:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->provinceCodeMaps:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecitypicker/R$array;->provincecityselect_state_code_map:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-string v5, "_|\\|"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6
    array-length v5, v4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCodeMap;

    invoke-direct {v5}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCodeMap;-><init>()V

    .line 8
    aget-object v6, v4, v2

    iput-object v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCodeMap;->countryCode:Ljava/lang/String;

    const/4 v6, 0x1

    .line 9
    aget-object v6, v4, v6

    iput-object v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCodeMap;->provinceCode:Ljava/lang/String;

    const/4 v6, 0x2

    .line 10
    aget-object v4, v4, v6

    iput-object v4, v5, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCodeMap;->provinceIsoCode:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->provinceCodeMaps:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private removeSuffix(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget p2, Lcom/alipay/mobile/beecitypicker/R$string;->regionselect_province_suffix:I

    .line 2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget p2, Lcom/alipay/mobile/beecitypicker/R$string;->regionselect_city_suffix:I

    .line 6
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static reportGetProvince(Landroid/content/Context;Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mapCode"

    if-eqz p1, :cond_0

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->tagVersion:Ljava/lang/String;

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getBusinessLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getProvince"

    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private setHeaderGone()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locationHeader:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->provinceList:Lcom/alipay/mobile/antui/basic/AUListView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locationHeader:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locationContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->provinceList:Lcom/alipay/mobile/antui/basic/AUListView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locationContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->listHeader:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mAdapter:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private setResultFinish()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setResultFinish: locationStr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locationStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cityselect_ProvinceCityListActivity"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locationStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locationStr:Ljava/lang/String;

    const-string v2, "#@#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    const-string v5, ""

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    aget-object v7, v1, v4

    const-string v8, "location_city"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-boolean v7, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isReturnCode:Z

    if-eqz v7, :cond_1

    aget-object v5, v1, v3

    aget-object v6, v1, v6

    aget-object v7, v1, v4

    invoke-direct {p0, v5, v6, v7}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->getCityCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v6, "location_city_code"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 8
    :cond_2
    aget-object v6, v1, v4

    const-string v7, "location_province"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-boolean v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isReturnCode:Z

    if-eqz v6, :cond_3

    aget-object v5, v1, v3

    aget-object v6, v1, v4

    invoke-direct {p0, v5, v6}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->getProvinceCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v6, "location_province_code"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 10
    :cond_4
    aget-object v6, v1, v4

    const-string v7, "location_country"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-boolean v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isReturnCode:Z

    if-eqz v6, :cond_5

    aget-object v5, v1, v4

    invoke-direct {p0, v5}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->getCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string v6, "location_country_code"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_6
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isFromService:Z

    if-eqz v1, :cond_7

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->getProvinceCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$IProvinceCitySelectCallBack;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 16
    invoke-interface {v1, v0}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$IProvinceCitySelectCallBack;->OnProvinceCitySelect(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void
.end method

.method private setUpListView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->provinceList:Lcom/alipay/mobile/antui/basic/AUListView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locationHeader:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->provinceList:Lcom/alipay/mobile/antui/basic/AUListView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locationContent:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->provinceList:Lcom/alipay/mobile/antui/basic/AUListView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->listHeader:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->provinceList:Lcom/alipay/mobile/antui/basic/AUListView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->listFooter:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mAdapter:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->provinceList:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->provinceList:Lcom/alipay/mobile/antui/basic/AUListView;

    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$7;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$7;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private tracePage(IILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;->setIndex(I)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;->setType(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->provinceList:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->provinceList:Lcom/alipay/mobile/antui/basic/AUListView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;->setListIndex(I)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;->setListTop(I)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->stack:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->stack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    :goto_1
    if-ge p3, p2, :cond_2

    if-eqz p3, :cond_1

    const-string v0, " - "

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->stack:Ljava/util/Stack;

    invoke-virtual {v0, p3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedProvinceCityHeader:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public afterBindViews()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->setUpListView()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->loadData()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getBackButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$5;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isHideLocateHeader:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locatedPosition:Lcom/alipay/mobile/antui/basic/AUTextView;

    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$6;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$6;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->startLocation(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->setHeaderGone()V

    :goto_0
    return-void
.end method

.method public doStartLocation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locatedPosition:Lcom/alipay/mobile/antui/basic/AUTextView;

    sget v1, Lcom/alipay/mobile/beecitypicker/R$string;->regionselect_lbs_on_location:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locatedPosition:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    const-class v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getExtServiceByInterface(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v2, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedAddress(Z)V

    .line 6
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setIsHighAccuracy(Z)V

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setReGeoLevel(I)V

    const-string v1, "android-position-citySelector"

    .line 8
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locationListener:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V

    return-void
.end method

.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, "a310.b3482"

    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public handleBackBtn()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->filterCountry:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    goto/16 :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->setHeaderGone()V

    if-nez v2, :cond_5

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCountry:Ljava/lang/String;

    iget-object v8, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedProvince:Ljava/lang/String;

    iget-object v9, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCity:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->refreshList(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;->getListIndex()I

    move-result v1

    .line 12
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;->getListTop()I

    move-result v2

    .line 13
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->refreshList(IIII)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;

    goto :goto_0

    :cond_7
    move-object v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->stack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->stack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;

    .line 18
    :cond_8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->setHeaderGone()V

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->filterCountry:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v5, 0x1

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCountry:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->getCountryIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCountry:Ljava/lang/String;

    iget-object v8, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedProvince:Ljava/lang/String;

    iget-object v9, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCity:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->refreshList(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_b

    if-nez v2, :cond_a

    goto :goto_1

    .line 21
    :cond_a
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;->getIndex()I

    move-result v2

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;->getListIndex()I

    move-result v3

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/model/PageInfo;->getListTop()I

    move-result v0

    .line 23
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->refreshList(IIII)V

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 24
    iget-object v7, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCountry:Ljava/lang/String;

    iget-object v8, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedProvince:Ljava/lang/String;

    iget-object v9, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCity:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->refreshList(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public handleItemClick(II)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleItemClick(): type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cityselect_ProvinceCityListActivity"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 3
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCountry:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedProvince:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCity:Ljava/lang/String;

    move-object v1, p0

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->setAdapterData(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getCountryName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->tracePage(IILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mProvinces:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->setHeaderGone()V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->provinceList:Lcom/alipay/mobile/antui/basic/AUListView;

    new-instance p2, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$2;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$2;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->getFinalStr()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locationStr:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->setResultFinish()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCountry:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedProvince:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCity:Ljava/lang/String;

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->setAdapterData(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mProvinces:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->tracePage(IILjava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mCities:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->setHeaderGone()V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->provinceList:Lcom/alipay/mobile/antui/basic/AUListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->getFinalStr()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locationStr:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->setResultFinish()V

    goto :goto_0

    :cond_4
    if-ltz p2, :cond_6

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mCities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mCities:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;->getCityName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->tracePage(IILjava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->getFinalStr()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locationStr:Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->setResultFinish()V

    :cond_6
    :goto_0
    return-void
.end method

.method public initDistrictList()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beecitypicker/R$array;->provincecityselect_district_list:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const-string v6, ","

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 6
    aget-object v6, v5, v3

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mDistrictMap:Ljava/util/HashMap;

    return-void
.end method

.method public loadData()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "picker_province_by_rpc"

    const/4 v4, 0x0

    .line 4
    invoke-static {v3, v1, v4}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 5
    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceRpcData;->tryLoadProvince(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isUseChinese:Z

    if-nez v3, :cond_1

    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->getProvinces()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->getEnProvinces()Ljava/util/List;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    .line 10
    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->reportGetProvince(Landroid/content/Context;Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->loadDataByBuiltin()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    .line 13
    invoke-static {p0, v3}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->reportGetProvince(Landroid/content/Context;Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->loadDataByBuiltin()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    .line 15
    invoke-static {p0, v3}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->reportGetProvince(Landroid/content/Context;Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;)V

    .line 16
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->filterCountry:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCountry:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->getCountryIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCountry:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedProvince:Ljava/lang/String;

    iget-object v8, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCity:Ljava/lang/String;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->refreshList(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 18
    iget-object v12, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCountry:Ljava/lang/String;

    iget-object v13, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedProvince:Ljava/lang/String;

    iget-object v14, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCity:Ljava/lang/String;

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->refreshList(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_2
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mLaunchTimeLogged:Z

    if-nez v1, :cond_8

    .line 20
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mLaunchTimeLogged:Z

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->reportLaunchTime()V

    .line 22
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-static {p0}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceRpcData;->loadProvince(Landroid/content/Context;)Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;

    :cond_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/BaseCityActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mCreateTime:J

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->inflateViews()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->getDataFromIntent()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->initDistrictList()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "beeBizType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "20000282"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "beeSourcePage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.alipay.mobile.profilesetting.ui.SettingsActivity_"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;->onDestroy()V

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

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->setProvinceCallBack(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$IProvinceCitySelectCallBack;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    array-length p1, p3

    const-string p2, "cityselect_ProvinceCityListActivity"

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p3, "request ACCESS_FINE_LOCATION permission succeeded, start location.."

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->doStartLocation()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p3, "request ACCESS_FINE_LOCATION permission denied by user."

    .line 6
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beecitypicker/R$string;->regionselect_lbs_fail_and_retry:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->showLoactionInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method public refreshList(IIII)V
    .locals 6

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCountry:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedProvince:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCity:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->setAdapterData(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->provinceList:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p1, p3, p4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mAdapter:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public refreshList(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->setAdapterData(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mAdapter:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public reportLaunchTime()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getPerformanceLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;

    move-result-object v3

    iget-wide v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mCreateTime:J

    sub-long v4, v0, v4

    const-string v6, "chooseProvince"

    move-object v0, v3

    move-object v1, p0

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;->logJsApiLaunchTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public setAdapterData(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentType:I

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mAdapter:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCountry:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedProvince:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->selectedCity:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->setData(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setData(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    if-eqz v0, :cond_c

    if-gez p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentType:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_4

    if-eq p1, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-direct {p0, v0, p3}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->getCountryIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v4, :cond_3

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2, v5}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->setSelected(Z)V

    .line 6
    iget-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mAdapter:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;->setData(Ljava/util/List;)V

    goto/16 :goto_3

    .line 9
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->currentDatas:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getProvinces()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mProvinces:Ljava/util/List;

    .line 11
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isUseChinese:Z

    if-nez p1, :cond_5

    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result p1

    if-eq p1, v5, :cond_5

    .line 12
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 13
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result p1

    if-eq p1, v3, :cond_5

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mProvinces:Ljava/util/List;

    new-instance p2, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$9;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$9;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mProvinces:Ljava/util/List;

    invoke-direct {p0, p1, p4}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->getProvinceIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_6
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v4, :cond_7

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mProvinces:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;

    .line 17
    invoke-virtual {p2, v5}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->setSelected(Z)V

    .line 18
    iget-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mProvinces:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mProvinces:Ljava/util/List;

    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mAdapter:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mProvinces:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;->setData(Ljava/util/List;)V

    goto :goto_3

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mProvinces:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->getCitys()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mCities:Ljava/util/List;

    .line 23
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->isUseChinese:Z

    if-nez p1, :cond_9

    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result p1

    if-eq p1, v5, :cond_9

    .line 24
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result p1

    if-eq p1, v1, :cond_9

    .line 25
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result p1

    if-eq p1, v3, :cond_9

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mCities:Ljava/util/List;

    new-instance p2, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$10;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$10;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    if-eqz p5, :cond_a

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mCities:Ljava/util/List;

    invoke-direct {p0, p1, p5}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->getCityIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_a
    const/4 p1, -0x1

    :goto_2
    if-eq p1, v4, :cond_b

    .line 28
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mCities:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;

    .line 29
    invoke-virtual {p2, v5}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->setSelected(Z)V

    .line 30
    iget-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mCities:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mCities:Ljava/util/List;

    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    :cond_b
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mAdapter:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->mCities:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;->setData(Ljava/util/List;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public showLoactionInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locatedPosition:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locatedPosition:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public startLocation(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startLocation(): requestPermission="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cityselect_ProvinceCityListActivity"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "ACCESS_FINE_LOCATION permission not granted, don\'t perform location"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locatedPosition:Lcom/alipay/mobile/antui/basic/AUTextView;

    sget v0, Lcom/alipay/mobile/beecitypicker/R$string;->regionselect_lbs_fail:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->locatedPosition:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "ACCESS_FINE_LOCATION permission has already been granted, start location.."

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->doStartLocation()V

    :goto_0
    return-void
.end method
