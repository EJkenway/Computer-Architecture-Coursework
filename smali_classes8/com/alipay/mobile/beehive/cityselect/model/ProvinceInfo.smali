.class public Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;
.super Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;
.source "SourceFile"


# instance fields
.field private ProvinceName:Ljava/lang/String;

.field private citys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;",
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

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->citys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCity(Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->citys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCitys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->citys:Ljava/util/List;

    return-object v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->ProvinceName:Ljava/lang/String;

    return-object v0
.end method

.method public setCitys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->citys:Ljava/util/List;

    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->ProvinceName:Ljava/lang/String;

    return-void
.end method
