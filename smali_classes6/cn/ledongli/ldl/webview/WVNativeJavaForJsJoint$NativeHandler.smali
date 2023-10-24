.class public final Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint$NativeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NativeHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint$NativeHandler;",
        "Lcn/ledongli/ldl/common/SucceedAndFailedHandler;",
        "",
        "obj",
        "",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "errorCode",
        "onFailure",
        "(I)V",
        "<init>",
        "(Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;)V",
        "webcontainer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint$NativeHandler;->a:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint$NativeHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8118"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint$NativeHandler;->a:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a(Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    iget-object v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint$NativeHandler;->a:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a(Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->a(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint$NativeHandler;->a:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->b(Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint$NativeHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8129"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint$NativeHandler;->a:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a(Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint$NativeHandler;->a:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-static {v1}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a(Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object v1

    invoke-static {p1, v1, v0, v3, v0}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->h(Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint$NativeHandler;->a:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->b(Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return-void
.end method
