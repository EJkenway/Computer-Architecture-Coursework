.class public Lcom/ali/user/open/ucc/util/RiskControlInfoContext;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildRiskControlInfo()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    const-class v1, Lcom/ali/user/open/core/service/StorageService;

    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    .line 3
    invoke-interface {v1}, Lcom/ali/user/open/core/service/StorageService;->getWUA()Lcom/ali/user/open/core/model/WUAData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Lcom/ali/user/open/core/model/WUAData;->wua:Ljava/lang/String;

    const-string/jumbo v4, "wua"

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v2, Lcom/ali/user/open/core/model/WUAData;->t:Ljava/lang/String;

    const-string/jumbo v3, "t"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {v1}, Lcom/ali/user/open/core/service/StorageService;->getUmid()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "umidToken"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "osName"

    const-string v3, "android"

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "osVersion"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/ali/user/open/core/util/SystemUtils;->getDeviceMac()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mac"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "deviceModel"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceName"

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Lcom/ali/user/open/core/util/SystemUtils;->getLocation(Landroid/content/Context;)[D

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    .line 15
    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "longitude"

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 16
    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/ali/user/open/core/util/SystemUtils;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "imei"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "deviceBrand"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "screenSize"

    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Lcom/ali/user/open/core/AliMemberSDK;->ttid:Ljava/lang/String;

    const-string v3, "appStore"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Lcom/ali/user/open/core/util/SystemUtils;->getSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ssid"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v1}, Lcom/ali/user/open/core/util/SystemUtils;->getBSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bssid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
