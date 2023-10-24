.class public Lcn/ledongli/ldl/pop/view/compat/WebViewCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final WEBCONSOLE_LOGCAT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/ConsoleMessage$MessageLevel;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pop/view/compat/WebViewCompat;->WEBCONSOLE_LOGCAT_MAP:Ljava/util/Map;

    .line 2
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    const/16 v2, 0x76

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    const/16 v2, 0x77

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/ledongli/ldl/pop/view/PopLayerWebView;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pop/view/compat/WebViewCompat;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6751"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->getWebView()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/taobao/windvane/webview/WVWebView;

    const-string v2, "searchBoxJavaBridge_"

    const-string v5, "WVPopLayer"

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Landroid/taobao/windvane/webview/WVWebView;

    .line 4
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v6

    invoke-interface {v6}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->isForbidWebViewFileAccess()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 10
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 11
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/pop/view/PopLayerWVPlugin;

    invoke-direct {v1, p1}, Lcn/ledongli/ldl/pop/view/PopLayerWVPlugin;-><init>(Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V

    invoke-virtual {v0, v5, v1}, Landroid/taobao/windvane/webview/WVWebView;->addJsObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {v0}, Landroid/taobao/windvane/webview/WVWebView;->getWvUIModel()Landroid/taobao/windvane/webview/WVUIModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/taobao/windvane/webview/WVUIModel;->setErrorView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->getWebView()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object v1

    instance-of v1, v1, Landroid/taobao/windvane/extra/uc/WVUCWebView;

    if-eqz v1, :cond_4

    .line 17
    check-cast v0, Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 18
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v3}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    invoke-virtual {v1, v4}, Lcom/uc/webview/export/WebSettings;->setSavePassword(Z)V

    .line 22
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v6

    invoke-interface {v6}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->isForbidWebViewFileAccess()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-virtual {v1, v4}, Lcom/uc/webview/export/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 24
    invoke-virtual {v1, v4}, Lcom/uc/webview/export/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 25
    :cond_3
    new-instance v1, Lcn/ledongli/ldl/pop/view/PopLayerWVPlugin;

    invoke-direct {v1, p1}, Lcn/ledongli/ldl/pop/view/PopLayerWVPlugin;-><init>(Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V

    invoke-virtual {v0, v5, v1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->addJsObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->getWvUIModel()Landroid/taobao/windvane/webview/WVUIModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/taobao/windvane/webview/WVUIModel;->setErrorView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p1, v4}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->setUseCacheMark(Z)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
