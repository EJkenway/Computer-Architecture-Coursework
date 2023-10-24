.class public Lcom/taobao/pha/webview/PHAWVUCWebView;
.super Landroid/taobao/windvane/extra/uc/preRender/PreRenderWebView;
.source "SourceFile"


# instance fields
.field private mAppController:Lcom/taobao/pha/core/controller/AppController;

.field public mListener:Lcom/taobao/pha/core/ui/view/OnScrollChangeListener;

.field public mPreloadPageFinishedLoad:J

.field public mPreloadPageStartLoad:J

.field public mPreloadStartLoad:J

.field public mPreloadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/taobao/windvane/extra/uc/preRender/PreRenderWebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/pha/webview/PHAWVUCWebView;->mPreloadStartLoad:J

    return-void
.end method

.method private findViewParentIfNeeds(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/taobao/pha/webview/PHAWVUCWebView;->findViewParentIfNeeds(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static getAppController(Landroid/taobao/windvane/webview/IWVWebView;)Lcom/taobao/pha/core/controller/AppController;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/taobao/pha/webview/PHAWVUCWebView;

    iget-object p0, p0, Lcom/taobao/pha/webview/PHAWVUCWebView;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p0}, Lcom/taobao/pha/webview/PHAWVUCWebView;->findViewParentIfNeeds(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public coreOverScrollBy(IIIIIIIIZ)Z
    .locals 3

    .line 1
    invoke-direct {p0, p0}, Lcom/taobao/pha/webview/PHAWVUCWebView;->findViewParentIfNeeds(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/webview/PHAWVUCWebView;->mListener:Lcom/taobao/pha/core/ui/view/OnScrollChangeListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ltz p2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    :cond_1
    invoke-interface {v0, p3, p4, v2, v1}, Lcom/taobao/pha/core/ui/view/OnScrollChangeListener;->onOverScrolled(IIZZ)V

    .line 6
    :cond_2
    invoke-super/range {p0 .. p9}, Lcom/uc/webview/export/WebView;->coreOverScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1
.end method

.method public preRenderInit(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/taobao/windvane/extra/uc/preRender/PreRenderWebView;->preRenderInit(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/pha/webview/PHAWVUCWebView;->mPreloadUrl:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/taobao/pha/webview/PHAWVUCWebView$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/taobao/pha/webview/PHAWVUCWebView$a;-><init>(Lcom/taobao/pha/webview/PHAWVUCWebView;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    return-void
.end method

.method public setAppController(Lcom/taobao/pha/core/controller/AppController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/webview/PHAWVUCWebView;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    return-void
.end method

.method public setScrollListener(Lcom/taobao/pha/core/ui/view/OnScrollChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/webview/PHAWVUCWebView;->mListener:Lcom/taobao/pha/core/ui/view/OnScrollChangeListener;

    return-void
.end method
