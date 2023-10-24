.class public Lcom/alisports/cocos/mtop/GameResolveMtop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "GameResolveMtop"

.field private static final a:I = 0x3a98

.field private static a:Ljava/lang/Integer; = null

.field private static final a:Ljava/lang/String; = "mtop.youku.monet.game.querySingleGame"

.field private static final a:Z = false

.field private static final b:I = 0x3a98

.field private static final b:Ljava/lang/String; = "1.0"

.field private static final c:I


# instance fields
.field private a:Lmtopsdk/mtop/common/ApiID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/collection/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "device_score"

    .line 1
    new-instance v1, Landroidx/collection/ArrayMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    const-string v2, "gameId"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "deviceSystem"

    const-string v2, "android"

    .line 3
    invoke-virtual {v1, p2, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "containerVersion"

    .line 4
    invoke-virtual {v1, p2, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-boolean p2, Lcom/alisports/cocos/GameResolver;->b:Z

    const-string/jumbo p3, "verify"

    if-eqz p2, :cond_0

    const-string p2, "1"

    .line 6
    invoke-virtual {v1, p3, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 7
    invoke-virtual {v1, p3, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    sget-object p2, Lcom/alisports/cocos/mtop/GameResolveMtop;->a:Ljava/lang/Integer;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    .line 9
    :try_start_0
    invoke-static {}, Lcom/taobao/application/common/ApmManager;->e()Lcom/taobao/application/common/IAppPreferences;

    move-result-object p3

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "oldDeviceScore"

    .line 11
    invoke-interface {p3, v2, v0}, Lcom/taobao/application/common/IAppPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sput-object p3, Lcom/alisports/cocos/mtop/GameResolveMtop;->a:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sput-object p2, Lcom/alisports/cocos/mtop/GameResolveMtop;->a:Ljava/lang/Integer;

    :cond_1
    :goto_1
    const/16 p2, 0x5a

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "deviceScore"

    invoke-virtual {v1, p3, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p3, "deviceBrand"

    invoke-virtual {v1, p3, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0, p1}, Lcom/alisports/cocos/mtop/GameResolveMtop;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "deviceRam"

    invoke-virtual {v1, p3, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1}, Lcom/alisports/cocos/mtop/GameResolveMtop;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "systemInfo"

    invoke-virtual {v1, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 2
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "available memo is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameResolveMtop"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/mtop/GameResolveMtop;->a:Lmtopsdk/mtop/common/ApiID;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmtopsdk/mtop/common/ApiID;->cancelApiCall()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alisports/cocos/mtop/GameResolveMtop;->a:Lmtopsdk/mtop/common/ApiID;

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "device_score"

    .line 1
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "appPackageId"

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "brand"

    .line 3
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model"

    .line 4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "utdid"

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/user/LionUserService;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os"

    const-string v3, "Android"

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "osVer"

    .line 7
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appVer"

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lcom/alisports/cocos/mtop/GameResolveMtop;->a:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    const/4 v2, -0x1

    .line 10
    :try_start_1
    invoke-static {}, Lcom/taobao/application/common/ApmManager;->e()Lcom/taobao/application/common/IAppPreferences;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "oldDeviceScore"

    .line 12
    invoke-interface {v3, v0, p1}, Lcom/taobao/application/common/IAppPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/alisports/cocos/mtop/GameResolveMtop;->a:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/alisports/cocos/mtop/GameResolveMtop;->a:Ljava/lang/Integer;

    :cond_0
    :goto_0
    const-string p1, "deviceScore"

    .line 14
    sget-object v0, Lcom/alisports/cocos/mtop/GameResolveMtop;->a:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    const-string v0, "GameResolveMtop"

    const-string v1, "getSystemInfoParams.fail"

    .line 16
    invoke-static {v0, v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo p1, "{}"

    return-object p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/network/LeHandler;)V
    .locals 2

    const-string v0, "GameResolveMtop"

    const-string v1, "game resolve request"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alisports/cocos/mtop/GameResolveMtop;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/collection/ArrayMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p3, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v0, "mtop.youku.monet.game.querySingleGame"

    .line 5
    invoke-virtual {p3, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p3

    const-string v0, "1.0"

    .line 6
    invoke-virtual {p3, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestGetForYouKu(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    :cond_1
    :goto_0
    return-void
.end method
