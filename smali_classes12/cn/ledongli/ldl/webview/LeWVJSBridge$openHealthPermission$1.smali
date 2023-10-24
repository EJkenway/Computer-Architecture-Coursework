.class public final Lcn/ledongli/ldl/webview/LeWVJSBridge$openHealthPermission$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/LeWVJSBridge;->openHealthPermission()V
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
        "run",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/webview/LeWVJSBridge;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/LeWVJSBridge;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$openHealthPermission$1;->this$0:Lcn/ledongli/ldl/webview/LeWVJSBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVJSBridge$openHealthPermission$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2078"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$openHealthPermission$1;->this$0:Lcn/ledongli/ldl/webview/LeWVJSBridge;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVJSBridge;->access$isVivoHealth(Lcn/ledongli/ldl/webview/LeWVJSBridge;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->newInstance()Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->checkPermission()Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$openHealthPermission$1;->this$0:Lcn/ledongli/ldl/webview/LeWVJSBridge;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVJSBridge;->access$isHwHealth(Lcn/ledongli/ldl/webview/LeWVJSBridge;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->e()Lcn/ledongli/ldl/application/ActivityLifecycleManager;

    move-result-object v0

    const-string v1, "ActivityLifecycleManager.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/HwHealthUtil;->enterPermissionUi(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method
