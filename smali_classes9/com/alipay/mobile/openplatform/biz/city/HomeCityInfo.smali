.class public Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bizCode:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public countryCode:Ljava/lang/String;

.field public countryName:Ljava/lang/String;

.field public districtCode:Ljava/lang/String;

.field public districtName:Ljava/lang/String;

.field public fullName:Ljava/lang/String;

.field public isMainLand:Z

.field public isManualSelected:Z

.field public isMarketingDistrict:Z

.field public name:Ljava/lang/String;

.field public selectedTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->isManualSelected:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->selectedTime:J

    return-void
.end method


# virtual methods
.method public clearDistrict()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->isMarketingDistrict:Z

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtCode:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public format()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCityDisplayName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->a:Lcom/alipay/mobile/city/cfg/HomeCityConfig;

    iget-object v1, p0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->name:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->a:Lcom/alipay/mobile/city/cfg/HomeCityConfig;

    invoke-virtual {v0}, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->isMarketingDistrict:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtName:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->getCityDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->getCityDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->getCityDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
