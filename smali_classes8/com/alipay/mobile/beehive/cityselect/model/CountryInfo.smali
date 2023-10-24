.class public Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;
.super Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;
.source "SourceFile"


# instance fields
.field private countryName:Ljava/lang/String;

.field private provinces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->provinces:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addProvince(Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->provinces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->provinces:Ljava/util/List;

    return-object v0
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->countryName:Ljava/lang/String;

    return-void
.end method

.method public setProvinces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->provinces:Ljava/util/List;

    return-void
.end method
