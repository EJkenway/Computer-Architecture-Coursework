.class public Lcom/alibaba/ariver/remotedebug/utils/TinyAppLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AriverRemoteDebug:TinyAppLogHelper"

.field public static final TINY_APP_STANDARD_CATEGORY:Ljava/lang/String; = "category"

.field public static final TINY_APP_STANDARD_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final TINY_APP_STANDARD_EXTRA:Ljava/lang/String; = "autoExtra"

.field public static final TINY_APP_STANDARD_EXTRA_APPID:Ljava/lang/String; = "appId"

.field public static final TINY_APP_STANDARD_EXTRA_APPVERSION:Ljava/lang/String; = "appVersion"

.field public static final TINY_APP_STANDARD_EXTRA_APPXVERSION:Ljava/lang/String; = "appxVersion"

.field public static final TINY_APP_STANDARD_EXTRA_CLIENTVERSION:Ljava/lang/String; = "clientVersion"

.field public static final TINY_APP_STANDARD_EXTRA_PLATFORM:Ljava/lang/String; = "platform"

.field public static final TINY_APP_STANDARD_EXTRA_SYSTEMINFO:Ljava/lang/String; = "systemInfo"

.field public static final TINY_APP_STANDARD_EXTRA_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final TINY_APP_STANDARD_EXTRA_URL:Ljava/lang/String; = "url"

.field public static final TINY_APP_STANDARD_EXTRA_USERID:Ljava/lang/String; = "userId"

.field public static final TINY_APP_STANDARD_LOG:Ljava/lang/String; = "tinyAppStandardLog"

.field public static final TINY_APP_STANDARD_LOGID:Ljava/lang/String; = "logId"

.field public static final TINY_APP_STANDARD_MESSAGE:Ljava/lang/String; = "message"

.field public static final TINY_APP_STANDARD_OUTPUT:Ljava/lang/String; = "output"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;Landroid/app/Activity;FLandroid/util/DisplayMetrics;)I
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/DisplayUtils;->getTitleAndStatusBarHeight(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    move p1, p0

    :cond_1
    return p1
.end method

.method public static appendExtraInfo(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientVersion"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "Android"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appId"

    .line 7
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "url"

    .line 8
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appVersion"

    .line 9
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    const-string v2, "66666692"

    .line 11
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->getInstalledAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appxVersion"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 16
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "pixelRatio"

    invoke-virtual {v1, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "windowWidth"

    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "screenWidth"

    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "screenHeight"

    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p1, p0, v3, v2}, Lcom/alibaba/ariver/remotedebug/utils/TinyAppLogUtil;->a(Lcom/alibaba/ariver/app/api/Page;Landroid/app/Activity;FLandroid/util/DisplayMetrics;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v2, "windowHeight"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "brand"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v2, "system"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "apiLevel"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "model"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/remotedebug/utils/TinyAppLogUtil;->getInternalMemorySize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "storage"

    invoke-virtual {v1, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "systemInfo"

    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "autoExtra"

    .line 28
    invoke-virtual {p2, p0, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method

.method public static buildBasicLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "category"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "logId"

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "output"

    .line 4
    invoke-virtual {v0, p0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "description"

    .line 5
    invoke-virtual {v0, p0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "message"

    .line 6
    invoke-virtual {v0, p0, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static buildStandardLogInfo(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "category"

    .line 1
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logId"

    .line 2
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "output"

    .line 3
    invoke-static {p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    .line 4
    invoke-static {p2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    .line 5
    invoke-static {p2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {v0, v1, v2, v3, p2}, Lcom/alibaba/ariver/remotedebug/utils/TinyAppLogUtil;->buildBasicLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 7
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/remotedebug/utils/TinyAppLogUtil;->appendExtraInfo(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "AriverRemoteDebug:TinyAppLogHelper"

    const-string p2, "getCreateScenario"

    .line 8
    invoke-static {p1, p2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static checkMsgIsValid(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "category"

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "log format is error, category is empty."

    goto :goto_0

    :cond_0
    const-string v1, "logId"

    .line 3
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "log format is error, logId is empty."

    goto :goto_0

    :cond_1
    const-string v1, "output"

    .line 4
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "log format is error, output is empty."

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "warn"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "description"

    if-eqz v1, :cond_3

    invoke-static {p0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "log format is error, warn log needs description key."

    goto :goto_0

    :cond_3
    const-string v1, "error"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "message"

    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-static {p0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const-string p0, "log format is error, error log needs description and message keys."

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getInternalMemorySize(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, ""

    const/16 v1, 0x12

    if-ge p0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    .line 3
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    mul-long v4, v4, v2

    .line 6
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "AriverRemoteDebug:TinyAppLogHelper"

    const-string v2, "getInternalMemorySize..."

    .line 7
    invoke-static {v1, v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
