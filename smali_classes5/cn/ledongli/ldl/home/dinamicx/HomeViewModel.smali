.class public final Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;
.super Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u001aR\"\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00178\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;",
        "Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/alibaba/fastjson/JSONObject;",
        "getPresetLocalData",
        "(Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;",
        "Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;",
        "dataListener",
        "",
        "getOnlineData",
        "(Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;)V",
        "data",
        "updateValue",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "Lcn/ledongli/ldl/dinamicx/model/DXPageModel;",
        "dxPageModel",
        "getDinamicXDataFormCache",
        "(Landroid/content/Context;Lcn/ledongli/ldl/dinamicx/model/DXPageModel;)Lcom/alibaba/fastjson/JSONObject;",
        "",
        "isFirstIn",
        "getDinamicXData",
        "(Landroid/content/Context;ZLcn/ledongli/ldl/dinamicx/model/DXPageModel;Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "dinamicXData",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "",
        "rootBgColor",
        "getRootBgColor",
        "<init>",
        "()V",
        "Companion",
        "homepage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final CACHE_FILE_HOMEPAGE:Ljava/lang/String; = "cache_homepage_dx"

.field public static final Companion:Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$Companion;

.field private static final FILE_NAME_HOME_PRESET:Ljava/lang/String; = "ldl_preset_home.json"


# instance fields
.field private final dinamicXData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final rootBgColor:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->Companion:Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->dinamicXData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->rootBgColor:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getOnlineData(Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->getOnlineData(Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;)V

    return-void
.end method

.method public static final synthetic access$updateValue(Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->updateValue(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private final getOnlineData(Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13947"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "HomeFragment"

    const-string v1, "\u8bf7\u6c42\u5728\u7ebf\u6570\u636e"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/stepcore/StepUtil;->getStepAuth()Z

    move-result v1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/user/LionUserService;->n()Ljava/lang/String;

    move-result-object v2

    const-string v5, "LionUserService.getSsoToken()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ssoToken"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->walkDailyStatsByDay(Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/platform/WalkDailyStats;

    move-result-object v2

    const-string v4, "WalkDailyStatsManager.wa\u2026ilyStatsByDay(Date.now())"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v4

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "localSteps"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stepAuth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "appId"

    const-string v4, "ledongli"

    .line 8
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bizType"

    const-string v4, "homepage"

    .line 9
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    const-string v4, "android"

    .line 10
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v2, Lcn/ledongli/ldl/common/AppEnvConfig;->sEnvType:I

    const-string v4, "name"

    if-ne v2, v3, :cond_2

    const-string v2, "homepage_test_page_ledongli_homepage"

    .line 12
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "homepage_new_multi_card_page_ledongli_homepage"

    .line 13
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appVersion"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "args"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$getOnlineData$vh$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$getOnlineData$vh$1;-><init>(Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;)V

    .line 17
    sget-object p1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    .line 18
    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v3, "mtop.alisports.ldl.dinamicx.data.get"

    .line 19
    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    const-string v3, "1.0"

    .line 20
    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringPostViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method private final getPresetLocalData(Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13952"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    return-object p1

    :cond_0
    const-string v0, "JSON.parseObject(\"{}\")"

    const-string v1, "{}"

    if-eqz p1, :cond_3

    const-string v2, "ldl_preset_home.json"

    .line 1
    invoke-static {p1, v2}, Lcn/ledongli/ldl/utils/IOUtils;->getAssertsFile(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    const-string v2, "IOUtils.getAssertsFile(c\u2026t, FILE_NAME_HOME_PRESET)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->updateValue(Lcom/alibaba/fastjson/JSONObject;)V

    const-string p1, "HomeFragment"

    const-string v3, "\u4f7f\u7528\u9884\u7f6e\u6570\u636e"

    .line 3
    invoke-static {p1, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "JSON.parseObject(json)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_3
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final updateValue(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    const-string v0, "#F7F7F7"

    const-string v1, "data"

    sget-object v2, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "13961"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->getDinamicXData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "native_home_header_sec_ledongli_homepage"

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "fields"

    .line 5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    const-class v1, Lcn/ledongli/ldl/home/dinamicx/HomeHeaderModel;

    invoke-static {p1, v1}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/dinamicx/HomeHeaderModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/dinamicx/HomeHeaderModel;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->getRootBgColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 10
    :catch_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->getRootBgColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getDinamicXData()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13931"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->dinamicXData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getDinamicXData(Landroid/content/Context;ZLcn/ledongli/ldl/dinamicx/model/DXPageModel;Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13935"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    const-class p2, Lcom/alibaba/fastjson/JSONObject;

    const-string p3, "cache_homepage_dx"

    invoke-static {p3, p2}, Lcn/ledongli/ldl/utils/CacheHelper;->getFromLocal(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->getPresetLocalData(Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0

    :cond_1
    const-string p1, "HomeFragment"

    const-string p3, "\u4f7f\u7528\u672c\u5730\u7f13\u5b58\u6570\u636e"

    .line 4
    invoke-static {p1, p3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->updateValue(Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$getDinamicXData$2;

    invoke-direct {p1, p0, p4}, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$getDinamicXData$2;-><init>(Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;)V

    invoke-static {p1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getDinamicXDataFormCache(Landroid/content/Context;Lcn/ledongli/ldl/dinamicx/model/DXPageModel;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13942"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    return-object p1

    .line 1
    :cond_0
    const-class p2, Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "cache_homepage_dx"

    invoke-static {v0, p2}, Lcn/ledongli/ldl/utils/CacheHelper;->getFromLocal(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->getPresetLocalData(Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public getRootBgColor()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13956"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->rootBgColor:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
