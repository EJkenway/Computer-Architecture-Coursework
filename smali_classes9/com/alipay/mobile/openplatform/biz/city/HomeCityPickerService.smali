.class public abstract Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService$QueryCityCallback;
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
.method public abstract formatCity(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)Ljava/lang/String;
.end method

.method public abstract getCurrentCity()Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentCity(Z)Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;
.end method

.method public abstract isCityPickerHidden()Z
.end method

.method public abstract isHomeCityDistrictEnabled()Z
.end method

.method public abstract isHomeCityViewHidden()Z
.end method

.method public abstract isMarketingDistrict(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)Z
.end method

.method public abstract isMarketingDistrict(Ljava/lang/String;)Z
.end method

.method public abstract queryCityInfo(Ljava/lang/String;Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService$QueryCityCallback;)V
.end method

.method public abstract registerCityChange(Lcom/alipay/mobile/openplatform/biz/city/HomeCityChangeListener;)V
.end method

.method public abstract registerHideChange(Lcom/alipay/mobile/openplatform/biz/city/HomeCityHideListener;)V
.end method

.method public abstract setCityPickerHide(Z)V
.end method

.method public abstract setHomeCityViewHide(Z)V
.end method

.method public abstract showCitySelectView()V
.end method

.method public abstract showCitySelectView(Landroid/os/Bundle;)V
.end method

.method public abstract unRegisterCityChange(Lcom/alipay/mobile/openplatform/biz/city/HomeCityChangeListener;)V
.end method

.method public abstract unRegisterHideChange(Lcom/alipay/mobile/openplatform/biz/city/HomeCityHideListener;)V
.end method

.method public abstract updateCurrentCity(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
.end method
