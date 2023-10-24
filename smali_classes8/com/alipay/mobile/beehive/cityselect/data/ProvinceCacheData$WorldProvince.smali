.class public Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;
.super Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorldProvince"
.end annotation


# instance fields
.field public final enProvinces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final provinces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final tagVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->provinces:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->enProvinces:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->tagVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;

    .line 3
    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->setCountryName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getProvinces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;

    .line 6
    new-instance v4, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;

    invoke-direct {v4}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;-><init>()V

    .line 7
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->getProvinceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->setProvinceName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->getCitys()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;

    .line 9
    new-instance v6, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;

    invoke-direct {v6}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;-><init>()V

    .line 10
    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;->getCityName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;->setCityName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v6}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->addCity(Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->addProvince(Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getEnProvinces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->enProvinces:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->clone(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProvinces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->provinces:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->clone(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
