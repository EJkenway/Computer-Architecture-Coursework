.class public Lcn/ledongli/ldl/webview/LeWVWebView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/ui/view/IWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;,
        Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewDownLoadListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final OLD_RED_PACKET_URL:Ljava/lang/String; = "https://market.m.taobao.com/app/alisports-fe/atm-plus/pages/index/index.html"


# instance fields
.field private final ALI_APP:Ljava/lang/String;

.field private final LDL_UA:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final TTID:Ljava/lang/String;

.field private final YY_OVERRIDE_SCHEMA:Ljava/lang/String;

.field private lastVisitTime:J

.field private mInterceptedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLeContext:Landroid/content/Context;

.field private mLeWebViewStateCallBack:Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;

.field private mLoadError:Z

.field private mLoadingFailView:Landroid/view/View;

.field private mLoadingFailViewLayout:Landroid/view/View;

.field private mProgressBarLoading:Landroid/widget/ProgressBar;

.field private mRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private mUrl:Ljava/lang/String;

.field private mWebSettings:Lcom/uc/webview/export/WebSettings;

.field private mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

.field public networkCallback:Lcn/ledongli/ldl/webview/receiver/NetWorkChangeCallback;

.field private pageStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/webview/LeWVWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/webview/LeWVWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "LeWVWebView"

    .line 4
    iput-object p2, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->TAG:Ljava/lang/String;

    const-string p2, "yy://"

    .line 5
    iput-object p2, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->YY_OVERRIDE_SCHEMA:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " LDL-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->LDL_UA:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " AliApp(LDL/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->ALI_APP:Ljava/lang/String;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " TTID/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;->CHANNEL_TTID:Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

    invoke-static {p3}, Lcn/ledongli/ldl/utils/LeChannelReader;->getChannelInfo(Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->TTID:Ljava/lang/String;

    const-string p2, ""

    .line 9
    iput-object p2, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mUrl:Ljava/lang/String;

    const-wide/16 p2, -0x1

    .line 10
    iput-wide p2, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->pageStartTime:J

    .line 11
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/webview/LeWVWebView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mLeContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/webview/LeWVWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mLoadError:Z

    return p0
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/webview/LeWVWebView;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/webview/LeWVWebView;->sendMonitorSuccess(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/webview/LeWVWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mLoadError:Z

    return p1
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/webview/LeWVWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVWebView;->hideErrorPage()V

    return-void
.end method

.method public static synthetic access$1200(Lcn/ledongli/ldl/webview/LeWVWebView;)Lcn/ledongli/ldl/webview/ObservableWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcn/ledongli/ldl/webview/LeWVWebView;)Lcom/uc/webview/export/WebSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    return-object p0
.end method

.method public static synthetic access$1400(Lcn/ledongli/ldl/webview/LeWVWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/webview/LeWVWebView;->sendMonitorFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcn/ledongli/ldl/webview/LeWVWebView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mProgressBarLoading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$1700(Lcn/ledongli/ldl/webview/LeWVWebView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mLoadingFailViewLayout:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/webview/LeWVWebView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->pageStartTime:J

    return-wide v0
.end method

.method public static synthetic access$202(Lcn/ledongli/ldl/webview/LeWVWebView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->pageStartTime:J

    return-wide p1
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/webview/LeWVWebView;)Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mLeWebViewStateCallBack:Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/webview/LeWVWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->shouldIntercept(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/webview/LeWVWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->needGoToWebViewWithAction(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/webview/LeWVWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->goToWebViewByAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/webview/LeWVWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->isLoginAuthUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/webview/LeWVWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/webview/LeWVWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->sendMonitorBegin(Ljava/lang/String;)V

    return-void
.end method

.method private goToWebViewByAction(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6949"

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
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mLeContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LeWVWebView"

    const-string v0, "\u8df3\u8f6curl\u7684action\u5b58\u5728\u95ee\u9898"

    .line 5
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private hideErrorPage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6962"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mLoadError:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mLoadingFailViewLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private initDefaultWebSettings()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6973"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    sget-object v1, Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setLayoutAlgorithm(Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/WebSettings;->setSupportZoom(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/WebSettings;->setBuiltInZoomControls(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setUseWideViewPort(Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setSaveFormData(Z)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setGeolocationEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    const-string v1, "/data/data/org.itri.html5/databases/"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setDomStorageEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setCacheMode(I)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/WebSettings;->setAllowFileAccess(Z)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setAppCacheEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setBlockNetworkImage(Z)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    sget-object v1, Lcom/uc/webview/export/WebSettings$RenderPriority;->HIGH:Lcom/uc/webview/export/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setRenderPriority(Lcom/uc/webview/export/WebSettings$RenderPriority;)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setDatabaseEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/WebSettings;->setBlockNetworkImage(Z)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/WebSettings;->setMixedContentMode(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 22
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVWebView;->setLeUserAgent()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windVane ua = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v1}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeWVWebView"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initDefaultWebView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6982"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewDownLoadListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewDownLoadListener;-><init>(Lcn/ledongli/ldl/webview/LeWVWebView;Lcn/ledongli/ldl/webview/LeWVWebView$1;)V

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    new-instance v1, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;

    iget-object v2, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mLeContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;-><init>(Lcn/ledongli/ldl/webview/LeWVWebView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    new-instance v1, Lcn/ledongli/ldl/webview/LeWVWebView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/webview/LeWVWebView$1;-><init>(Lcn/ledongli/ldl/webview/LeWVWebView;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    return-void
.end method

.method private initNetWorkListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6991"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mLeContext:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/webview/receiver/NetWorkConnectionChangeReceiver;

    invoke-direct {v0}, Lcn/ledongli/ldl/webview/receiver/NetWorkConnectionChangeReceiver;-><init>()V

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mLeContext:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    new-instance v1, Lcn/ledongli/ldl/webview/h;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/webview/h;-><init>(Lcn/ledongli/ldl/webview/LeWVWebView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/webview/receiver/NetWorkConnectionChangeReceiver;->a(Lcn/ledongli/ldl/webview/receiver/NetWorkChangeCallback;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7003"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mLeContext:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/webcontainer/R$layout;->layout_le_webview:I

    invoke-virtual {p1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget p1, Lcn/ledongli/ldl/webcontainer/R$id;->wv_webview:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/webview/ObservableWebView;

    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    .line 4
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVWebView;->initDefaultWebSettings()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVWebView;->initDefaultWebView()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVWebView;->initNetWorkListener()V

    return-void
.end method

.method private isLoginAuthUrl(Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7037"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const-string v0, "oauth.m.taobao.com"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "oauth.taobao.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "^(http|https)://login\\.(m|wapa|waptest)\\.(taobao|tmall)\\.com/(login/){0,1}login\\.htm.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "^(http|https)://login\\.(taobao|tmall)\\.com/login/.*"

    .line 4
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "^http(s)?://login\\.tmall\\.com(.*)$"

    .line 5
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v5, "^http(s)?://login\\.taobao\\.com/member/login\\.jhtml(.*)$"

    .line 6
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    return v3
.end method

.method private synthetic lambda$initNetWorkListener$6()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7064"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->networkCallback:Lcn/ledongli/ldl/webview/receiver/NetWorkChangeCallback;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcn/ledongli/ldl/webview/receiver/NetWorkChangeCallback;->onChange()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setLoadingFailRetryClick$7(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7075"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/webview/LeWVWebView;->isFrequentVisit()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/webview/LeWVWebView;->reload()V

    return-void
.end method

.method private needGoToWebViewWithAction(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7139"

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

    :cond_0
    const-string v0, "^(https?|ftp)://.*"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method private sendMonitorBegin(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7225"

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
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "containerType"

    const-string v2, "H5"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v2, "1010"

    const-string v3, "\u5bb9\u5668\u52a0\u8f7d\u5f00\u59cb"

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->g(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p1

    .line 6
    sget-object v1, Lcn/ledongli/ldl/webview/WebConstants;->a:Ljava/lang/String;

    sget-object v2, Lcn/ledongli/ldl/webview/WebConstants;->b:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;Ljava/util/Map;)V

    return-void
.end method

.method private sendMonitorFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7234"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v1, "1012"

    const-string v2, "\u5bb9\u5668\u52a0\u8f7d\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->g(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p1

    .line 6
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    const-string p3, "containerType"

    const-string v0, "H5"

    .line 7
    invoke-virtual {p2, p3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p3, Lcn/ledongli/ldl/webview/WebConstants;->a:Ljava/lang/String;

    sget-object v0, Lcn/ledongli/ldl/webview/WebConstants;->b:Ljava/lang/String;

    invoke-static {p3, v0, p1, p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;Ljava/util/Map;)V

    return-void
.end method

.method private sendMonitorSuccess(Ljava/lang/String;J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7247"

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

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v1, "1011"

    const-string v2, "\u5bb9\u5668\u52a0\u8f7d\u6210\u529f"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->g(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p1

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p1

    .line 5
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    const-string p3, "containerType"

    const-string v0, "H5"

    .line 6
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p3, Lcn/ledongli/ldl/webview/WebConstants;->a:Ljava/lang/String;

    sget-object v0, Lcn/ledongli/ldl/webview/WebConstants;->b:Ljava/lang/String;

    invoke-static {p3, v0, p1, p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;Ljava/util/Map;)V

    return-void
.end method

.method private setLeUserAgent()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7290"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->ALI_APP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v2}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->ALI_APP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTID/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v2}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->TTID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->LDL_UA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v1}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->LDL_UA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->setUserAgent(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UT4Aplus/0.2.16"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v3}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method private setUserAgent(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7394"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebSettings:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method private shouldIntercept(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7430"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mInterceptedList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_2
    return v4
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVWebView;->lambda$initNetWorkListener$6()V

    return-void
.end method

.method public addJavaScriptInterface(Ljava/lang/Object;Ljava/lang/String;)Lcn/ledongli/ldl/webview/LeWVWebView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6747"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/webview/LeWVWebView;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6759"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->lambda$setLoadingFailRetryClick$7(Landroid/view/View;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6770"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public clearCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6789"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->clearCache()V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6798"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->clearHistory()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebView;->clearCache(Z)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->onPause()V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->destroyDrawingCache()V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->destroy()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    return-void
.end method

.method public evaluateEventJavaScriptLegacyDeprecated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6812"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1, p2}, Landroid/taobao/windvane/standardmodal/WVStandardEventCenter;->postNotificationToJS(Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public evaluateJavaScript(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6819"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->evaluateJavascript(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getContentHeight()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6829"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->getContentHeight()I

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6834"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadError()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6840"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mLoadError:Z

    return v0
.end method

.method public getPageSnapshot()Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6852"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6861"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getProgress()I

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public getScale()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6872"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getScale()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6883"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6896"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6906"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6919"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    invoke-virtual {p0, v0, v3}, Lcn/ledongli/ldl/webview/LeWVWebView;->removeWebView(Landroid/taobao/windvane/extra/uc/WVUCWebView;Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    return-object v0
.end method

.method public getWebView()Landroid/taobao/windvane/extra/uc/WVUCWebView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6932"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/extra/uc/WVUCWebView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    return-object v0
.end method

.method public goBack()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6942"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->goBack()V

    :cond_1
    return-void
.end method

.method public injectJsEarly(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7011"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->injectJsEarly(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized isFrequentVisit()Z
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7019"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "7019"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v4, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->lastVisitTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v6, v0, v4

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_1
    :try_start_2
    iput-wide v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->lastVisitTime:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isReady()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7056"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7080"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7086"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v3, :cond_1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 2
    invoke-virtual/range {v3 .. v8}, Lcom/uc/webview/export/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public loadErrorPage()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7105"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v4, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mLoadError:Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mLoadingFailViewLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7116"

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
    invoke-static {p1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7127"

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

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7153"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7171"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7181"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7187"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->onResume()V

    return-void
.end method

.method public onVisibilityChange(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7195"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7205"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->reload()V

    return-void
.end method

.method public removeWebView(Landroid/taobao/windvane/extra/uc/WVUCWebView;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7216"

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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_3

    .line 2
    instance-of p2, v0, Lcn/ledongli/ldl/webview/widget/LeWebViewRelativeLayout;

    if-eqz p2, :cond_3

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public setAppController(Lcom/taobao/pha/core/controller/AppController;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7258"

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

    :cond_0
    return-void
.end method

.method public setCallBackState(Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7271"

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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mLeWebViewStateCallBack:Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;

    return-void
.end method

.method public setInterceptedList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7278"

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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mInterceptedList:Ljava/util/ArrayList;

    return-void
.end method

.method public setLoadError(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7297"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mLoadError:Z

    return-void
.end method

.method public setLoadingFailRetryClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7307"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/webview/g;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/webview/g;-><init>(Lcn/ledongli/ldl/webview/LeWVWebView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLoadingFailView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7317"

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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mLoadingFailViewLayout:Landroid/view/View;

    return-void
.end method

.method public setLoadingProgressView(Landroid/widget/ProgressBar;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7327"

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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mProgressBarLoading:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setMVUserAgent(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7339"

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

    :cond_0
    return-void
.end method

.method public setOnNetWorkChangeCallback(Lcn/ledongli/ldl/webview/receiver/NetWorkChangeCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7346"

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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->networkCallback:Lcn/ledongli/ldl/webview/receiver/NetWorkChangeCallback;

    return-void
.end method

.method public setOnScrollChangeListener(Lcom/taobao/pha/core/ui/view/OnScrollChangeListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7358"

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
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-nez p1, :cond_1

    :cond_1
    return-void
.end method

.method public setOnScrollListener(Lcn/ledongli/ldl/webview/ObservableWebView$OnScrollChangedCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7372"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/webview/ObservableWebView;->setOnScrollChangedCallback(Lcn/ledongli/ldl/webview/ObservableWebView$OnScrollChangedCallback;)V

    :cond_1
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7382"

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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7398"

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

    :cond_0
    return-void
.end method

.method public setWebChromeClient(Lcom/taobao/pha/core/ui/view/IWebChromeClient;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7408"

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

    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/taobao/pha/core/ui/view/IWebViewClient;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7419"

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

    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7457"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView;->mWebView:Lcn/ledongli/ldl/webview/ObservableWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->stopLoading()V

    :cond_1
    return-void
.end method
