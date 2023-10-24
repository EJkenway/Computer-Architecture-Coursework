.class public final Lcn/ledongli/ldl/webview/LeWVJSBridge$showSensorAuthorDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/login/LoginGuideDialog$GrantedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/LeWVJSBridge;->showSensorAuthorDialog(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "granted",
        "()V",
        "<anonymous>"
    }
    k = 0x3
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

.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/LeWVJSBridge;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$showSensorAuthorDialog$1;->a:Lcn/ledongli/ldl/webview/LeWVJSBridge;

    iput-object p2, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$showSensorAuthorDialog$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$showSensorAuthorDialog$1;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final granted()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVJSBridge$showSensorAuthorDialog$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2461"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$showSensorAuthorDialog$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$showSensorAuthorDialog$1;->a:Lcn/ledongli/ldl/webview/LeWVJSBridge;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$showSensorAuthorDialog$1;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/webview/LeWVJSBridge;->access$requestSensorPermission(Lcn/ledongli/ldl/webview/LeWVJSBridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_1
    const-string v0, "STEP_PERMISSION_AUTH"

    .line 3
    invoke-static {v0, v3}, Lcn/ledongli/ldl/stepcore/StepUtil;->putBoolean(Ljava/lang/String;Z)Z

    .line 4
    sget-object v0, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$showSensorAuthorDialog$1;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->h(Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
