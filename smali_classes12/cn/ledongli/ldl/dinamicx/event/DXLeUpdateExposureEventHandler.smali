.class public final Lcn/ledongli/ldl/dinamicx/event/DXLeUpdateExposureEventHandler;
.super Lcom/taobao/android/dinamicx/DXAbsEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/dinamicx/event/DXLeUpdateExposureEventHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J;\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcn/ledongli/ldl/dinamicx/event/DXLeUpdateExposureEventHandler;",
        "Lcom/taobao/android/dinamicx/DXAbsEventHandler;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "obj",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "extMap",
        "",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/util/HashMap;)V",
        "Lcom/taobao/android/dinamicx/expression/event/DXEvent;",
        "event",
        "",
        "",
        "args",
        "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
        "runtimeContext",
        "handleEvent",
        "(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V",
        "Ljava/lang/String;",
        "pageName",
        "<init>",
        "(Ljava/lang/String;)V",
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

.field public static final Companion:Lcn/ledongli/ldl/dinamicx/event/DXLeUpdateExposureEventHandler$Companion;

.field public static final DX_EVENT_LEUPDATEEXPOSURE:J = -0x395b2c15ca58e861L

.field public static final TAG:Ljava/lang/String; = "DXLeUpdateExposureEventHandler"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/dinamicx/event/DXLeUpdateExposureEventHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/dinamicx/event/DXLeUpdateExposureEventHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/dinamicx/event/DXLeUpdateExposureEventHandler;->Companion:Lcn/ledongli/ldl/dinamicx/event/DXLeUpdateExposureEventHandler$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXAbsEventHandler;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/dinamicx/event/DXLeUpdateExposureEventHandler;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/dinamicx/event/DXLeUpdateExposureEventHandler;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/dinamicx/event/DXLeUpdateExposureEventHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1923"

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

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "value"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/dinamicx/event/DXLeUpdateExposureEventHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1949"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const/4 v5, 0x1

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "runtimeContext"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcn/ledongli/ldl/utils/CollectionUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    aget-object p1, p2, v5

    const-string p2, "null cannot be cast to non-null type com.alibaba.fastjson.JSONObject"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleEvent.data\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "DXLeUpdateExposureEventHandler"

    invoke-static {v0, p3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "spm"

    .line 4
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string v0, "."

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p3

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->T4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    const-string v1, "ext"

    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of v2, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_3

    .line 12
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0, p1, v1}, Lcn/ledongli/ldl/dinamicx/event/DXLeUpdateExposureEventHandler;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/HashMap;)V

    goto :goto_2

    .line 13
    :cond_3
    instance-of v2, p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_4

    .line 14
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_4

    .line 15
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    invoke-direct {p0, v3, v1}, Lcn/ledongli/ldl/dinamicx/event/DXLeUpdateExposureEventHandler;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/HashMap;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_4
    :goto_2
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    iget-object p2, p0, Lcn/ledongli/ldl/dinamicx/event/DXLeUpdateExposureEventHandler;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p3, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 18
    :cond_5
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    iget-object p2, p0, Lcn/ledongli/ldl/dinamicx/event/DXLeUpdateExposureEventHandler;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
