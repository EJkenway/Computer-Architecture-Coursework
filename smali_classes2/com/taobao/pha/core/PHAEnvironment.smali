.class public Lcom/taobao/pha/core/PHAEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROID:Ljava/lang/String; = "Android"

.field public static final appGroup:Ljava/lang/String; = "appGroup"

.field public static final appName:Ljava/lang/String; = "appName"

.field public static final appVersion:Ljava/lang/String; = "appVersion"

.field public static final externalUserAgent:Ljava/lang/String; = "externalUserAgent"

.field public static final os:Ljava/lang/String; = "os"

.field public static final phaVersion:Ljava/lang/String; = "phaVersion"

.field public static final sysModel:Ljava/lang/String; = "sysModel"

.field public static final sysVersion:Ljava/lang/String; = "sysVersion"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static b()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "P"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Q"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "10.0.0"

    goto :goto_0

    :cond_1
    const-string v0, "9.0.0"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static d(Lcom/taobao/pha/core/controller/AppController;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "platform"

    const-string v2, "Android"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "osName"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/taobao/pha/core/PHAEnvironment;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "phaVersion"

    const-string v2, "2.9.0.10"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/taobao/pha/core/PHAEnvironment;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/taobao/pha/core/utils/CommonUtils;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "deviceModel"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/taobao/pha/core/PHAEnvironment;->b()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "deviceWidth"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "deviceHeight"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "scale"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->x()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->b0()I

    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->H()Lcom/taobao/pha/core/IExternalMethodChannel;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    invoke-interface {p0}, Lcom/taobao/pha/core/IExternalMethodChannel;->getAppInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v3, "miniappAppInfo"

    invoke-virtual {v0, v3, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 17
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "__enable_new_js_api__"

    invoke-virtual {v0, v3, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "safeAreaInsetTop"

    invoke-virtual {v0, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "safeAreaInsetBottom"

    invoke-virtual {v0, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "safeAreaInsetLeft"

    invoke-virtual {v0, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "safeAreaInsetRight"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
