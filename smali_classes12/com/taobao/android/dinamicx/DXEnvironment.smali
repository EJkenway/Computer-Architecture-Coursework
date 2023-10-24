.class public Lcom/taobao/android/dinamicx/DXEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP:Ljava/lang/String; = "app"

.field public static final APP_NAME:Ljava/lang/String; = "appName"

.field public static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final DEVICE_HEIGHT:Ljava/lang/String; = "deviceHeight"

.field public static final DEVICE_MODEL:Ljava/lang/String; = "deviceModel"

.field public static final DEVICE_PIXEL_RATIO:Ljava/lang/String; = "devicePixelRatio"

.field public static final DEVICE_WIDTH:Ljava/lang/String; = "deviceWidth"

.field public static final OS_VERSION:Ljava/lang/String; = "osVersion"

.field public static final PLATFORM:Ljava/lang/String; = "platform"

.field public static final STATUS_BAR_HEIGHT:Ljava/lang/String; = "statusBarHeight"

.field public static final SYSTEM:Ljava/lang/String; = "system"

.field public static final USER_AGENT:Ljava/lang/String; = "userAgent"

.field public static final USER_AGENT_FORMAT:Ljava/lang/String; = "DX/%1$s %2$s/%3$s(%4$s) %5$s/%6$s"

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/DXEnvironment;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/taobao/android/dinamicx/DXEnvironment;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/taobao/android/dinamicx/DXEnvironment;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/taobao/android/dinamicx/DXEnvironment;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DXEnvironment;->c()Z

    move-result v1

    sput-boolean v1, Lcom/taobao/android/dinamicx/DXEnvironment;->a:Z

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/android/dinamicx/DXEnvironment;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static c()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "platform"

    const-string v4, "Android"

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "osVersion"

    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/taobao/android/dinamicx/DXEnvironment;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, ""

    aput-object v7, v6, v1

    const/4 v1, 0x1

    aput-object v4, v6, v1

    const/4 v4, 0x2

    aput-object v3, v6, v4

    const/4 v3, 0x3

    .line 6
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v6, v3

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x5

    aput-object v5, v6, v3

    const-string v3, "DX/%1$s %2$s/%3$s(%4$s) %5$s/%6$s"

    .line 8
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "userAgent"

    .line 9
    invoke-virtual {v2, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceModel"

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lcom/taobao/android/dinamic/property/ScreenTool;->g(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/taobao/android/dinamic/property/ScreenTool;->h(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->n(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "deviceWidth"

    .line 12
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lcom/taobao/android/dinamic/property/ScreenTool;->f(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/taobao/android/dinamic/property/ScreenTool;->h(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->n(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "deviceHeight"

    .line 14
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/utils/DXNavigationBarUtils;->c(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->n(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "naviBarHeight"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lcom/taobao/android/dinamic/property/ScreenTool;->g(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 17
    invoke-static {v0, v3}, Lcom/taobao/android/dinamic/property/ScreenTool;->h(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "devicePixelRatio"

    .line 18
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/utils/DXNavigationBarUtils;->d(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->n(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "statusBarHeight"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "appName"

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appVersion"

    .line 22
    invoke-virtual {v3, v0, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/taobao/android/dinamicx/DXEnvironment;->a:Ljava/util/Map;

    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->N(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    const-string v4, "system"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->N(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    const-string v3, "app"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method
