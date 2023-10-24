.class public Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/jsbridge/IJSWebViewContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext$DummyWVWebView;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

.field private a:Landroid/taobao/windvane/webview/IWVWebView;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext$DummyWVWebView;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext$DummyWVWebView;-><init>(Lcom/taobao/pha/core/controller/AppController;)V

    iput-object v0, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext;->a:Landroid/taobao/windvane/webview/IWVWebView;

    .line 3
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext;->a:Landroid/taobao/windvane/webview/IWVWebView;

    invoke-direct {v0, p1, v1}, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;-><init>(Landroid/content/Context;Landroid/taobao/windvane/webview/IWVWebView;)V

    iput-object v0, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext;->a:Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

    return-void
.end method


# virtual methods
.method public a()Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10655"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext;->a:Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

    return-object v0
.end method

.method public b()Landroid/taobao/windvane/webview/IWVWebView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10663"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/webview/IWVWebView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext;->a:Landroid/taobao/windvane/webview/IWVWebView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10672"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext;->a:Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->onDestroy()V

    .line 3
    iput-object v1, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext;->a:Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

    .line 4
    :cond_1
    iput-object v1, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext;->a:Landroid/taobao/windvane/webview/IWVWebView;

    return-void
.end method
