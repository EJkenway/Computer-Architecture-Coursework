.class public final Lcn/ledongli/ldl/webview/LeWVJSBridge$requestHealthPermission$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/stepcore/RequestPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/LeWVJSBridge;->requestHealthPermission(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "cn/ledongli/ldl/webview/LeWVJSBridge$requestHealthPermission$2",
        "Lcn/ledongli/ldl/stepcore/RequestPermissionListener;",
        "",
        "onPermissionGranted",
        "()V",
        "",
        "errorCode",
        "onPermissionDenied",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field public final synthetic a:Lcn/ledongli/ldl/webview/LeWVJSBridge;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/LeWVJSBridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/taobao/windvane/jsbridge/WVCallBackContext;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$requestHealthPermission$2;->a:Lcn/ledongli/ldl/webview/LeWVJSBridge;

    iput-object p2, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$requestHealthPermission$2;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVJSBridge$requestHealthPermission$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2185"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$requestHealthPermission$2;->a:Lcn/ledongli/ldl/webview/LeWVJSBridge;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$requestHealthPermission$2;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-static {v0, v1, p1}, Lcn/ledongli/ldl/webview/LeWVJSBridge;->access$healthPermissionDenied(Lcn/ledongli/ldl/webview/LeWVJSBridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return-void
.end method

.method public onPermissionGranted()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVJSBridge$requestHealthPermission$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2198"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$requestHealthPermission$2;->a:Lcn/ledongli/ldl/webview/LeWVJSBridge;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$requestHealthPermission$2;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/webview/LeWVJSBridge;->access$healthPermissionGranted(Lcn/ledongli/ldl/webview/LeWVJSBridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return-void
.end method
