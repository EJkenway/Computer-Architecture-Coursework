.class public Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final LDLNaviBar_MoreItem_Clicked:Ljava/lang/String; = "LDLNaviBar.moreItem.clicked"


# instance fields
.field private data:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private single:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;->single:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;->eventName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;->data:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;->single:Z

    .line 6
    iput-object p2, p0, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;->eventName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8573"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8584"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public isSingle()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8595"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;->single:Z

    return v0
.end method
