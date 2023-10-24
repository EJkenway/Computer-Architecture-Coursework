.class public Lcn/ledongli/ldl/debug/dinamicx/event/TestEventHandler;
.super Lcom/taobao/android/dxcontainer/event/DXContainerEventHandler;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DX_EVENT_FOPTION:J = 0x43223293cd5072e6L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/event/DXContainerEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/debug/dinamicx/event/TestEventHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7843"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 1
    array-length p1, p2

    if-le p1, v4, :cond_3

    const/4 p1, 0x0

    .line 2
    aget-object v0, p2, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    .line 4
    :cond_1
    aget-object v0, p2, v4

    instance-of v0, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_2

    .line 5
    aget-object p2, p2, v4

    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4e0d\u559c\u6b22"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public prepareBindEventWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/dinamicx/event/TestEventHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7864"

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
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dxcontainer/event/DXContainerEventHandler;->prepareBindEventWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    return-void
.end method
