.class public Lcn/ledongli/ldl/pop/view/PopLayerWebView$2;
.super Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pop/view/PopLayerWebView;->buildWebView(Landroid/content/Context;)Landroid/taobao/windvane/webview/IWVWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pop/view/PopLayerWebView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pop/view/PopLayerWebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView$2;->a:Lcn/ledongli/ldl/pop/view/PopLayerWebView;

    invoke-direct {p0, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5761"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView$2;->a:Lcn/ledongli/ldl/pop/view/PopLayerWebView;

    invoke-static {v0, p1, v3}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->access$300(Lcn/ledongli/ldl/pop/view/PopLayerWebView;Landroid/webkit/ConsoleMessage;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "H5 WVUCWebChromeClient onConsoleMessage error"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method
