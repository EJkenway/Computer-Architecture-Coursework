.class public Lcn/ledongli/ldl/pop/view/PopLayerWebView;
.super Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView<",
        "Landroid/taobao/windvane/webview/IWVWebView;",
        "Lcom/alibaba/poplayer/trigger/HuDongPopRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String;

.field public static final VIEW_TYPE:Ljava/lang/String; = "webview"


# instance fields
.field private final ALI_APP:Ljava/lang/String;

.field private final LDL_UA:Ljava/lang/String;

.field private final TTID:Ljava/lang/String;

.field private mCurrentScreenHeightDp:I

.field private mCurrentScreenWidthDp:I

.field private mJsErrorMessageSb:Ljava/lang/StringBuilder;

.field private mLoadUrlStartTime:J

.field private mUrl:Ljava/lang/String;

.field private mWebViewAddEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LDL-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->LDL_UA:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " AliApp(LDL/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->ALI_APP:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " TTID/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;->CHANNEL_TTID:Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/LeChannelReader;->getChannelInfo(Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->TTID:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mWebViewAddEnable:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mLoadUrlStartTime:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mCurrentScreenWidthDp:I

    .line 8
    iput p1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mCurrentScreenHeightDp:I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mJsErrorMessageSb:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pop/view/PopLayerWebView;)Lcom/alibaba/poplayer/layermanager/PopRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pop/view/PopLayerWebView;)Lcom/alibaba/poplayer/layermanager/PopRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pop/view/PopLayerWebView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mLoadUrlStartTime:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/pop/view/PopLayerWebView;Landroid/webkit/ConsoleMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->sendLog(Landroid/webkit/ConsoleMessage;Z)V

    return-void
.end method

.method private buildWebView(Landroid/content/Context;)Landroid/taobao/windvane/webview/IWVWebView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5886"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/taobao/windvane/webview/IWVWebView;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-direct {v0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->initDefaultWebSettings(Landroid/taobao/windvane/extra/uc/WVUCWebView;)V

    .line 3
    new-instance v1, Lcn/ledongli/ldl/pop/view/PopLayerWebView$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/pop/view/PopLayerWebView$1;-><init>(Lcn/ledongli/ldl/pop/view/PopLayerWebView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 4
    new-instance v1, Lcn/ledongli/ldl/pop/view/PopLayerWebView$2;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/pop/view/PopLayerWebView$2;-><init>(Lcn/ledongli/ldl/pop/view/PopLayerWebView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "buildWebView,use default UC webview."

    .line 5
    invoke-static {v1, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private initDefaultWebSettings(Landroid/taobao/windvane/extra/uc/WVUCWebView;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6010"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setLayoutAlgorithm(Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;)V

    .line 3
    invoke-virtual {v0, v3}, Lcom/uc/webview/export/WebSettings;->setSupportZoom(Z)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/uc/webview/export/WebSettings;->setBuiltInZoomControls(Z)V

    .line 5
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setUseWideViewPort(Z)V

    .line 6
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 7
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setSaveFormData(Z)V

    .line 8
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 10
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setGeolocationEnabled(Z)V

    const-string v1, "/data/data/org.itri.html5/databases/"

    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setCacheMode(I)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/uc/webview/export/WebSettings;->setAllowFileAccess(Z)V

    .line 15
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setAppCacheEnabled(Z)V

    .line 16
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setBlockNetworkImage(Z)V

    .line 17
    sget-object v1, Lcom/uc/webview/export/WebSettings$RenderPriority;->HIGH:Lcom/uc/webview/export/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setRenderPriority(Lcom/uc/webview/export/WebSettings$RenderPriority;)V

    .line 18
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setDatabaseEnabled(Z)V

    .line 19
    invoke-virtual {v0, v3}, Lcom/uc/webview/export/WebSettings;->setBlockNetworkImage(Z)V

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 21
    invoke-virtual {v0, v3}, Lcom/uc/webview/export/WebSettings;->setMixedContentMode(I)V

    .line 22
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 23
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->setLeUserAgent(Lcom/uc/webview/export/WebSettings;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PopLayerWebView windVane ua = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$destroyView$6()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6021"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->removeMeOnMainThread()V

    return-void
.end method

.method private removeMeOnMainThread()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6131"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mInnerView:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    check-cast v0, Landroid/taobao/windvane/webview/IWVWebView;

    const-string v2, "about:blank"

    invoke-interface {v0, v2}, Landroid/taobao/windvane/webview/IWVWebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mInnerView:Ljava/lang/Object;

    instance-of v2, v0, Landroid/taobao/windvane/webview/WVWebView;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Landroid/taobao/windvane/webview/WVWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mInnerView:Ljava/lang/Object;

    instance-of v2, v0, Landroid/taobao/windvane/extra/uc/WVUCWebView;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mInnerView:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mInnerView:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mInnerView:Ljava/lang/Object;

    instance-of v2, v0, Landroid/taobao/windvane/webview/WVWebView;

    if-eqz v2, :cond_4

    .line 12
    check-cast v0, Landroid/taobao/windvane/webview/WVWebView;

    .line 13
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->unregisterLocalPlugins(Landroid/taobao/windvane/webview/IWVWebView;)V

    .line 14
    invoke-virtual {v0}, Landroid/taobao/windvane/webview/WVWebView;->destroy()V

    goto :goto_0

    .line 15
    :cond_4
    instance-of v2, v0, Landroid/taobao/windvane/extra/uc/WVUCWebView;

    if-eqz v2, :cond_5

    .line 16
    check-cast v0, Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 17
    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->unregisterLocalPlugins(Landroid/taobao/windvane/webview/IWVWebView;)V

    .line 18
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->destroy()V

    .line 19
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->destroy()V

    .line 20
    iput-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mInnerView:Ljava/lang/Object;

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->removeCloseButton()V

    .line 22
    invoke-static {}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->b()Lcn/ledongli/ldl/pop/view/PopPageEventCenter;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    check-cast v2, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {v2}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->r(Ljava/lang/String;)Z

    .line 23
    iput-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    const-string v0, "%s.destroyView.success"

    new-array v1, v3, [Ljava/lang/Object;

    .line 24
    sget-object v2, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->TAG:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".removeMeOnMainThread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :goto_1
    iput-boolean v4, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mWebViewAddEnable:Z

    return-void

    :catchall_1
    move-exception v0

    iput-boolean v4, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mWebViewAddEnable:Z

    throw v0
.end method

.method private sendLog(Landroid/webkit/ConsoleMessage;Z)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6321"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array p2, v6, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "%s\n@source-%s:lineNumber-%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mJsErrorMessageSb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pop/view/compat/WebViewCompat;->WEBCONSOLE_LOGCAT_MAP:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;->find(C)Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->consoleLog(Ljava/lang/String;Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;)V

    return-void
.end method

.method private setLeUserAgent(Lcom/uc/webview/export/WebSettings;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6366"

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
    invoke-virtual {p1}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->ALI_APP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->ALI_APP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTID/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->TTID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->LDL_UA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " "

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->LDL_UA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UT4Aplus/0.2.16"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private setWebView(Landroid/taobao/windvane/webview/IWVWebView;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6380"

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
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mInnerView:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getVersion()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "\"PopLayer/%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "javascript:(function () {Object.defineProperty(window,\'_ua_popLayer\',{value:%s});}());"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/taobao/windvane/webview/IWVWebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mInnerView:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 5
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->removeCloseButton()V

    .line 7
    iput-object p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mInnerView:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Landroid/taobao/windvane/webview/IWVWebView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p1}, Landroid/taobao/windvane/webview/IWVWebView;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/popsdk/R$id;->poplayer_view_id:I

    const-string v1, "poplayer_view_tag"

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcn/ledongli/ldl/pop/view/compat/WebViewCompat;->a(Landroid/content/Context;Lcn/ledongli/ldl/pop/view/PopLayerWebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PopLayerWebView.setWebView.initWebViewCompat.error"

    .line 11
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    :try_start_1
    iget-boolean p1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mWebViewAddEnable:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->addInnerView()V

    goto :goto_1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PopLayerWebView try add webview, WebView had destroyed,url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string v0, "PopLayerWebView.setWebView.error"

    .line 15
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 16
    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->TAG:Ljava/lang/String;

    aput-object v0, p1, v4

    const-string v0, "%s.setWebView.success"

    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->lambda$destroyView$6()V

    return-void
.end method

.method public destroyView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5909"

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
    invoke-super {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->destroyView()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->removeMeOnMainThread()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/pop/view/c;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pop/view/c;-><init>(Lcn/ledongli/ldl/pop/view/PopLayerWebView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getInfo()Landroid/text/SpannableStringBuilder;
    .locals 10

    const-string v0, ""

    sget-object v1, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "5920"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v3

    check-cast v3, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {v3}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mJsErrorMessageSb:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "JsError"

    .line 4
    iget-object v5, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mJsErrorMessageSb:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/high16 v7, -0x10000

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v1, v4, v5, v2, v6}, Lcom/alibaba/poplayer/factory/view/base/debug/DebugUtil;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const-string v4, "UUID"

    .line 5
    iget-object v5, v3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    new-instance v6, Lcn/ledongli/ldl/pop/view/PopLayerWebView$3;

    invoke-direct {v6, p0, v3}, Lcn/ledongli/ldl/pop/view/PopLayerWebView$3;-><init>(Lcn/ledongli/ldl/pop/view/PopLayerWebView;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)V

    invoke-static {v1, v4, v5, v2, v6}, Lcom/alibaba/poplayer/factory/view/base/debug/DebugUtil;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "ViewObject"

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PopLayerWebView@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v2, v2}, Lcom/alibaba/poplayer/factory/view/base/debug/DebugUtil;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "LoadCostTimeMs"

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v2, v2}, Lcom/alibaba/poplayer/factory/view/base/debug/DebugUtil;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "PopTimes"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/poplayer/info/popcount/PopCountManager;->b()Lcom/alibaba/poplayer/info/popcount/IPopCount;

    move-result-object v8

    iget-object v3, v3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    const/4 v9, -0x1

    invoke-interface {v8, v3, v9}, Lcom/alibaba/poplayer/info/popcount/IPopCount;->getPopCountsFor(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v2, v2}, Lcom/alibaba/poplayer/factory/view/base/debug/DebugUtil;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;->j()Lcom/alibaba/poplayer/info/frequency/IFrequency;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v3

    check-cast v3, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {v3}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alibaba/poplayer/info/frequency/IFrequency;->getFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v3, v0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->popInfoMap:Ljava/util/Map;

    iget-wide v4, v0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->curFIndex:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, v0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->popInfoMap:Ljava/util/Map;

    iget-wide v4, v0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->curFIndex:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    :cond_2
    const-string v3, "Frequency"

    if-eqz v0, :cond_3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "curIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->curFIndex:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",curIndexPopTimes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "null"

    :goto_0
    invoke-static {v1, v3, v0, v2, v2}, Lcom/alibaba/poplayer/factory/view/base/debug/DebugUtil;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->getWebView()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "URL"

    .line 14
    invoke-virtual {p0}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->getWebView()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object v3

    invoke-interface {v3}, Landroid/taobao/windvane/webview/IWVWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3, v2, v2}, Lcom/alibaba/poplayer/factory/view/base/debug/DebugUtil;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "Event"

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v3

    check-cast v3, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {v3}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/poplayer/trigger/Event;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3, v2, v2}, Lcom/alibaba/poplayer/factory/view/base/debug/DebugUtil;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInfo Error.Message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error"

    invoke-static {v1, v3, v0, v2, v2}, Lcom/alibaba/poplayer/factory/view/base/debug/DebugUtil;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method public getNativeNotifyInfo()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5954"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {v1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v1

    const-string v2, "uuid"

    .line 4
    iget-object v3, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PopTimes"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/poplayer/info/popcount/PopCountManager;->b()Lcom/alibaba/poplayer/info/popcount/IPopCount;

    move-result-object v4

    iget-object v1, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-interface {v4, v1, v5}, Lcom/alibaba/poplayer/info/popcount/IPopCount;->getPopCountsFor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Event"

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {v2}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/poplayer/trigger/Event;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "getNativeNotifyInfo.error."

    .line 7
    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/taobao/windvane/webview/IWVWebView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5967"

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
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mInnerView:Ljava/lang/Object;

    check-cast v0, Landroid/taobao/windvane/webview/IWVWebView;

    return-object v0
.end method

.method public bridge synthetic init(Landroid/content/Context;Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->init(Landroid/content/Context;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5986"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->init(Landroid/content/Context;Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v5

    iget-object v5, v5, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->params:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6
    new-instance v6, Lorg/json/JSONTokener;

    invoke-direct {v6, v5}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    goto :goto_0

    :catchall_0
    move-exception v5

    const-string v6, "PopLayerView init fail."

    .line 8
    invoke-static {v6, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v5, ""

    if-nez v2, :cond_2

    .line 9
    sget-object p1, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->OnViewErrorClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object p2

    iget-object p2, p2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->params:Ljava/lang/String;

    aput-object p2, v0, v4

    const-string p2, "params=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PARAMS_PARSE_ERROR"

    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->close(Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x4

    .line 10
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v3

    if-nez v3, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "PopLayerWebView init error.configItem=null."

    .line 12
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->OnViewErrorClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string p2, "CONFIG_NULL"

    invoke-virtual {p0, p1, p2, v5, v5}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->close(Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v5, "url"

    .line 14
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mUrl:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->buildWebView(Landroid/content/Context;)Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object v5

    .line 16
    invoke-direct {p0, v5}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->setWebView(Landroid/taobao/windvane/webview/IWVWebView;)V

    const-string v5, "enableHardwareAcceleration"

    .line 17
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->setHardwareAccleration(Z)V

    .line 19
    iget-wide v4, v3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->modalThreshold:D

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double v4, v4, v6

    double-to-int v2, v4

    invoke-virtual {p0, v2}, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->setPenetrateAlpha(I)V

    .line 20
    iget-boolean v2, v3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->showCloseBtn:Z

    invoke-virtual {p0, v2}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->showCloseButton(Z)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->setPopRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    if-eqz p1, :cond_4

    .line 22
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v2, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mCurrentScreenWidthDp:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mCurrentScreenHeightDp:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string v2, "PopLayerWebView.getConfiguration.error."

    .line 25
    invoke-static {v2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->C:Ljava/lang/String;

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 6

    const-string v0, "?"

    sget-object v1, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "6030"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->getWebView()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {v1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/poplayer/trigger/Event;->param:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PopLayerWebView.loadUrl.error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const-string v1, "loadUrl tempUrl: %s."

    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :try_start_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->getWebView()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/taobao/windvane/webview/IWVWebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mLoadUrlStartTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadUrl.error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onActivityPaused()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6045"

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
    :try_start_0
    invoke-super {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onActivityPaused()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->getWebView()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Landroid/taobao/windvane/webview/WVWebView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/taobao/windvane/webview/WVWebView;

    .line 5
    invoke-virtual {v0}, Landroid/taobao/windvane/webview/WVWebView;->onPause()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Landroid/taobao/windvane/extra/uc/WVUCWebView;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 8
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "H5 onActivityPaused error"

    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResumed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6066"

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
    :try_start_0
    invoke-super {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onActivityResumed()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->getWebView()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Landroid/taobao/windvane/webview/WVWebView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/taobao/windvane/webview/WVWebView;

    .line 5
    invoke-virtual {v0}, Landroid/taobao/windvane/webview/WVWebView;->onResume()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Landroid/taobao/windvane/extra/uc/WVUCWebView;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 8
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "H5 onActivityResumed error"

    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6076"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "PopLayerWebView.onConfigurationChanged.but this view is closed.uuid="

    new-array v0, v4, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-static {v1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mCurrentScreenWidthDp:I

    if-ne v0, v1, :cond_2

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mCurrentScreenHeightDp:I

    if-eq v1, v2, :cond_3

    .line 5
    :cond_2
    iput v0, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mCurrentScreenWidthDp:I

    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mCurrentScreenHeightDp:I

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->destroyView()V

    .line 9
    iput-boolean v4, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mWebViewAddEnable:Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->init(Landroid/content/Context;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PopLayerWebView.onConfigurationChanged.error."

    .line 12
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onReceiveEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6109"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->getWebView()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->getWebView()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/taobao/windvane/webview/IWVWebView;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onViewAdded(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6120"

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
    invoke-super {p0, p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onViewAdded(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setHardwareAccleration(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6341"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->getWebView()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public syncJumpToUrlInfo(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6393"

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
    invoke-super {p0, p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->syncJumpToUrlInfo(Ljava/lang/String;)V

    return-void
.end method
