.class public Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00158\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcn/ledongli/ldl/dinamicx/model/DXPageModel;",
        "dxPageModel",
        "Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;",
        "dataListener",
        "",
        "getOnlineData",
        "(Lcn/ledongli/ldl/dinamicx/model/DXPageModel;Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;)V",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "updateValue",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "Landroid/content/Context;",
        "context",
        "getDinamicXDataFormCache",
        "(Landroid/content/Context;Lcn/ledongli/ldl/dinamicx/model/DXPageModel;)Lcom/alibaba/fastjson/JSONObject;",
        "",
        "isFirstIn",
        "getDinamicXData",
        "(Landroid/content/Context;ZLcn/ledongli/ldl/dinamicx/model/DXPageModel;Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "rootBgColor",
        "Landroidx/lifecycle/MutableLiveData;",
        "getRootBgColor",
        "()Landroidx/lifecycle/MutableLiveData;",
        "dinamicXData",
        "<init>",
        "()V",
        "Companion",
        "LEDinamicx_release"
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

.field public static final Companion:Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "DXDataViewModel"


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

    new-instance v0, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;->Companion:Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;->dinamicXData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;->rootBgColor:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getOnlineData(Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;Lcn/ledongli/ldl/dinamicx/model/DXPageModel;Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;->getOnlineData(Lcn/ledongli/ldl/dinamicx/model/DXPageModel;Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;)V

    return-void
.end method

.method public static final synthetic access$updateValue(Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;->updateValue(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private final getOnlineData(Lcn/ledongli/ldl/dinamicx/model/DXPageModel;Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2732"

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u5728\u7ebf\u6570\u636e "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DXDataViewModel"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/user/LionUserService;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LionUserService.getSsoToken()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ssoToken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object v3, p1, Lcn/ledongli/ldl/dinamicx/model/DXPageModel;->dxBizType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v4, "bizType"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v2, p1, Lcn/ledongli/ldl/dinamicx/model/DXPageModel;->dxPageName:Ljava/lang/String;

    :cond_2
    const-string v3, "name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appId"

    const-string v3, "ledongli"

    .line 7
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    const-string v3, "android"

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appVersion"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "args"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel$getOnlineData$vh$1;

    invoke-direct {v0, p0, p1, p2}, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel$getOnlineData$vh$1;-><init>(Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;Lcn/ledongli/ldl/dinamicx/model/DXPageModel;Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;)V

    .line 12
    sget-object p1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    .line 13
    new-instance p2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v2, "mtop.alisports.ldl.dinamicx.data.get"

    .line 14
    invoke-virtual {p2, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    const-string v2, "1.0"

    .line 15
    invoke-virtual {p2, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringPostViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method private final updateValue(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2769"

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;->getDinamicXData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

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

    sget-object v0, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2673"

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
    iget-object v0, p0, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;->dinamicXData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getDinamicXData(Landroid/content/Context;ZLcn/ledongli/ldl/dinamicx/model/DXPageModel;Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2681"

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
    if-eqz p2, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p2, p3, Lcn/ledongli/ldl/dinamicx/model/DXPageModel;->dxCacheKey:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p3, Lcn/ledongli/ldl/dinamicx/model/DXPageModel;->dxCacheKey:Ljava/lang/String;

    :cond_2
    const-class p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/CacheHelper;->getFromLocal(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_3

    const-string p2, "DXDataViewModel"

    const-string v0, "\u4f7f\u7528\u672c\u5730\u7f13\u5b58\u6570\u636e"

    .line 4
    invoke-static {p2, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;->updateValue(Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    :cond_3
    new-instance p1, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel$getDinamicXData$2;

    invoke-direct {p1, p0, p3, p4}, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel$getDinamicXData$2;-><init>(Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;Lcn/ledongli/ldl/dinamicx/model/DXPageModel;Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;)V

    invoke-static {p1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getDinamicXDataFormCache(Landroid/content/Context;Lcn/ledongli/ldl/dinamicx/model/DXPageModel;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2707"

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

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Lcn/ledongli/ldl/dinamicx/model/DXPageModel;->dxCacheKey:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p2, Lcn/ledongli/ldl/dinamicx/model/DXPageModel;->dxCacheKey:Ljava/lang/String;

    :cond_2
    const-class p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/CacheHelper;->getFromLocal(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    :cond_3
    return-object p1
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

    sget-object v0, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2750"

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
    iget-object v0, p0, Lcn/ledongli/ldl/dinamicx/model/DXDataViewModel;->rootBgColor:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
