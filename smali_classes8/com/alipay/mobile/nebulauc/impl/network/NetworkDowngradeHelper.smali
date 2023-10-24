.class public Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "NetworkDowngradeHelper"

.field private static sDisableDowngrade:Ljava/lang/Boolean;

.field private static sDisableDowngradeByHost:Ljava/lang/Boolean;

.field private static sEnableDownGradeErrorCode:Lcom/alibaba/fastjson/JSONArray;

.field private static sNeedDowngradeToUcCleanUrl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sSpHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->sNeedDowngradeToUcCleanUrl:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->sDisableDowngradeByHost:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->sDisableDowngrade:Ljava/lang/Boolean;

    .line 4
    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->sEnableDownGradeErrorCode:Lcom/alibaba/fastjson/JSONArray;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->sSpHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canDowngradeToUc(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->sDisableDowngradeByHost:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_canDowngradeToUc"

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "disableAll"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->sDisableDowngrade:Ljava/lang/Boolean;

    const-string v1, "disableHost"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->sDisableDowngradeByHost:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "errorCode"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->sEnableDownGradeErrorCode:Lcom/alibaba/fastjson/JSONArray;

    .line 7
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->sDisableDowngrade:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->sSpHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "h5_NDTU"

    invoke-static {v0, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->sNeedDowngradeToUcCleanUrl:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->sSpHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->sDisableDowngradeByHost:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->sNeedDowngradeToUcCleanUrl:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 16
    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->sNeedDowngradeToUcCleanUrl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static handleDowngrade(Ljava/lang/String;I)Z
    .locals 2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->sEnableDownGradeErrorCode:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDowngrade, url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->sNeedDowngradeToUcCleanUrl:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "h5_NDTU"

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->apply()V

    const/4 p0, 0x1

    return p0
.end method
