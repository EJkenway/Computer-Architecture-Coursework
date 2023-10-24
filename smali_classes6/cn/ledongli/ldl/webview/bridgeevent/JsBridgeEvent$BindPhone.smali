.class public Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$BindPhone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BindPhone"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$BindPhone;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$BindPhone;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-void
.end method


# virtual methods
.method public a()Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$BindPhone;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8897"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$BindPhone;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$BindPhone;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8904"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$BindPhone;->a:Landroid/content/Context;

    return-object v0
.end method
