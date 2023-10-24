.class public Lcom/alipay/mobile/city/cfg/HomeCityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/alipay/mobile/city/cfg/HomeCityConfig;


# instance fields
.field private b:I

.field private c:Lcom/alibaba/fastjson/JSONArray;

.field private d:Lcom/alibaba/fastjson/JSONObject;

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/city/cfg/HomeCityConfig;-><init>()V

    sput-object v0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->a:Lcom/alipay/mobile/city/cfg/HomeCityConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->b:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->e:I

    return-void
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "0"

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const-string p1, "1"

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->e:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "picker_city_check_marketing_district_on_update"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->e:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->e:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->c:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_1

    const-string/jumbo v0, "picker_district_blacklist_cfg"

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "HomeCityConfig"

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "cities"

    .line 10
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->c:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->c:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->d:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_1

    const-string/jumbo v0, "picker_city_locate_custom_display"

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "HomeCityConfig"

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->d:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->d:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "picker_city_home_district_enable"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->b:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
