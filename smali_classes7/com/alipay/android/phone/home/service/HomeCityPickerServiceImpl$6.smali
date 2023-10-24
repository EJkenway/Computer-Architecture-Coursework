.class public Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->queryCityInfo(Ljava/lang/String;Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService$QueryCityCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService$QueryCityCallback;

.field public final synthetic c:Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService$QueryCityCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$6;->c:Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;

    iput-object p2, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$6;->b:Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService$QueryCityCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/util/CityOpenAPIUtils;->getNormalCityList(I)Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$6;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findByCode(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityOpenAPIUtils;->getCustomSelectCityList()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$6;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findByCode(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$6;->b:Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService$QueryCityCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService$QueryCityCallback;->callback(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Z)Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$6;->b:Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService$QueryCityCallback;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService$QueryCityCallback;->callback(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    :goto_0
    return-void
.end method
