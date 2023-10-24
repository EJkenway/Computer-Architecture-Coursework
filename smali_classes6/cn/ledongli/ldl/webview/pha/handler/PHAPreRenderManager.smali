.class public Lcn/ledongli/ldl/webview/pha/handler/PHAPreRenderManager;
.super Landroid/taobao/windvane/extra/uc/preRender/BasePreInitManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/taobao/windvane/extra/uc/preRender/BasePreInitManager<",
        "Lcom/taobao/pha/webview/PHAWVUCWebView;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static volatile a:Lcn/ledongli/ldl/webview/pha/handler/PHAPreRenderManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/extra/uc/preRender/BasePreInitManager;-><init>()V

    return-void
.end method

.method public static a()Lcn/ledongli/ldl/webview/pha/handler/PHAPreRenderManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/webview/pha/handler/PHAPreRenderManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9811"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "9811"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/webview/pha/handler/PHAPreRenderManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/webview/pha/handler/PHAPreRenderManager;->a:Lcn/ledongli/ldl/webview/pha/handler/PHAPreRenderManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcn/ledongli/ldl/webview/pha/handler/PHAPreRenderManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/webview/pha/handler/PHAPreRenderManager;->a:Lcn/ledongli/ldl/webview/pha/handler/PHAPreRenderManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/webview/pha/handler/PHAPreRenderManager;

    invoke-direct {v1}, Lcn/ledongli/ldl/webview/pha/handler/PHAPreRenderManager;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/webview/pha/handler/PHAPreRenderManager;->a:Lcn/ledongli/ldl/webview/pha/handler/PHAPreRenderManager;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/webview/pha/handler/PHAPreRenderManager;->a:Lcn/ledongli/ldl/webview/pha/handler/PHAPreRenderManager;

    return-object v0
.end method
