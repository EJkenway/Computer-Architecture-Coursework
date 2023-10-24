.class public abstract Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$IProvinceCitySelectCallBack;,
        Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;,
        Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;,
        Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack2;,
        Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract callCitySelect(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Ljava/util/List;Ljava/util/List;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;ZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;",
            "Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract callCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;Landroid/os/Bundle;)V
.end method

.method public abstract callCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;Landroid/os/Bundle;)V
.end method

.method public abstract callCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;Landroid/os/Bundle;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract callCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack2;Landroid/os/Bundle;)V
.end method

.method public abstract callCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;Landroid/os/Bundle;)V
.end method

.method public abstract callCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;Landroid/os/Bundle;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract callProvinceCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$IProvinceCitySelectCallBack;)V
.end method

.method public abstract callProvinceCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$IProvinceCitySelectCallBack;Landroid/os/Bundle;)V
.end method

.method public abstract getCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;
.end method

.method public abstract getCityFragmentModels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMainCityList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProvinceCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$IProvinceCitySelectCallBack;
.end method

.method public abstract notifySetCitySelectView(Landroid/os/Bundle;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract openOrUpdateCitySelectUI(Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setCallBack(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;)V
.end method

.method public abstract setProvinceCallBack(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$IProvinceCitySelectCallBack;)V
.end method

.method public abstract updateCityData(Landroid/os/Bundle;)V
.end method

.method public abstract updateCityData(Landroid/os/Bundle;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;)V"
        }
    .end annotation
.end method
