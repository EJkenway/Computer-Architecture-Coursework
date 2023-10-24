.class public final Lcn/ledongli/ldl/webview/LeWVJSBridge$requestSensorPermission$1;
.super Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/LeWVJSBridge;->requestSensorPermission(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "cn/ledongli/ldl/webview/LeWVJSBridge$requestSensorPermission$1",
        "Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;",
        "",
        "i",
        "",
        "permissionGranted",
        "(I)V",
        "permissionDenied",
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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$requestSensorPermission$1;->a:Lcn/ledongli/ldl/webview/LeWVJSBridge;

    iput-object p2, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$requestSensorPermission$1;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVJSBridge$requestSensorPermission$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2276"

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
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$requestSensorPermission$1;->a:Lcn/ledongli/ldl/webview/LeWVJSBridge;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVJSBridge;->access$getTAG$p(Lcn/ledongli/ldl/webview/LeWVJSBridge;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android Q sensor permission \u62d2\u7edd\u6388\u6743"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u6743\u9650\u5df2\u88ab\u62d2\u7edd\uff0c\u9700\u8981\u5f00\u542f\u8fd0\u52a8\u5065\u5eb7\u6743\u9650\u624d\u80fd\u8ba1\u6b65\u54e6\uff0c\u8bf7\u5230\u5e94\u7528\u8bbe\u7f6e\u4e2d\u624b\u52a8\u5f00\u542f"

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVJSBridge$requestSensorPermission$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2304"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

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
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$requestSensorPermission$1;->a:Lcn/ledongli/ldl/webview/LeWVJSBridge;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVJSBridge;->access$getTAG$p(Lcn/ledongli/ldl/webview/LeWVJSBridge;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android Q sensor permission \u540c\u610f\u6388\u6743"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$requestSensorPermission$1;->a:Lcn/ledongli/ldl/webview/LeWVJSBridge;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVJSBridge;->access$openHealthPermission(Lcn/ledongli/ldl/webview/LeWVJSBridge;)V

    .line 3
    sget-object p1, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$requestSensorPermission$1;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v3, v1}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->h(Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
