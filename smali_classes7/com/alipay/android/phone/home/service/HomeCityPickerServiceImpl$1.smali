.class public Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->showCitySelectView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$1;->a:Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCitySelect(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$1;->a:Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;Z)Z

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "HomeCityPickerServiceImpl"

    const-string v1, "mCityCallBack"

    invoke-interface {p2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "mCityCallBack, return with cityVO is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$1;->a:Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;

    invoke-static {p2, p1}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$1;->a:Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;

    invoke-static {p2, p1}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->b(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    :cond_1
    return-void
.end method

.method public onNothingSelected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$1;->a:Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;Z)Z

    return-void
.end method
