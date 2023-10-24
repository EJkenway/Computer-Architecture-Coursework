.class public Lcom/noah/adn/huichuan/webview/BrowserActivityImp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IActivityBridge;


# static fields
.field public static mVideoViewRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/noah/adn/huichuan/view/feed/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isNeedShowVideoLayout:Z

.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mBridgeKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDistanceVideoPause:I

.field private mHcScrollFrameLayout:Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mJSApiManager:Lcom/noah/adn/base/web/js/jssdk/j;

.field private mScrollLayoutHeight:F

.field private mSlipDownDistance:F

.field private mSourceUrl:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTitleView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mVideoLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mVideoLayoutHeight:I

.field private mVideoParentViewRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mWebLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mWebView:Lcom/noah/adn/base/web/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mWxAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mSlipDownDistance:F

    return-void
.end method

.method public static synthetic access$000(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)Lcom/noah/adn/base/web/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebView:Lcom/noah/adn/base/web/b;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mSourceUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mScrollLayoutHeight:F

    return p1
.end method

.method public static synthetic access$1100(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWxAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->getExtraString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mHcScrollFrameLayout:Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->dynamicChangeLayout(F)V

    return-void
.end method

.method public static synthetic access$400(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoLayoutHeight:I

    return p0
.end method

.method public static synthetic access$500(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mSlipDownDistance:F

    return p0
.end method

.method public static synthetic access$600(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mDistanceVideoPause:I

    return p0
.end method

.method public static synthetic access$700(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)Lcom/noah/adn/base/web/js/jssdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mJSApiManager:Lcom/noah/adn/base/web/js/jssdk/j;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method private static configImmerseStatus(Landroid/view/Window;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/high16 v0, 0x4000000

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private configWebViewClient(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebView:Lcom/noah/adn/base/web/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$5;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$5;-><init>(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebView:Lcom/noah/adn/base/web/b;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebView:Lcom/noah/adn/base/web/b;

    new-instance v1, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$6;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$6;-><init>(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method private dynamicChangeLayout(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebView:Lcom/noah/adn/base/web/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebView:Lcom/noah/adn/base/web/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/noah/adn/base/web/b;->setYScrollAble(Z)V

    .line 4
    iget v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mSlipDownDistance:F

    sub-float v2, v0, p1

    iget v3, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoLayoutHeight:I

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    int-to-float p1, v3

    .line 5
    iput p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mSlipDownDistance:F

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebView:Lcom/noah/adn/base/web/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noah/adn/base/web/b;->setYScrollAble(Z)V

    goto :goto_0

    :cond_2
    sub-float v2, v0, p1

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_3

    .line 7
    iput v1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mSlipDownDistance:F

    goto :goto_0

    :cond_3
    sub-float/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mSlipDownDistance:F

    .line 9
    :goto_0
    iget p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mSlipDownDistance:F

    neg-float p1, p1

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 11
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iget v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoLayoutHeight:I

    int-to-float v1, v0

    iget v2, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mSlipDownDistance:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    iget v1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mScrollLayoutHeight:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getExtraString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method private initTopBar(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->configImmerseStatus(Landroid/view/Window;)V

    const-string v0, "noah_titleView"

    .line 2
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mTitleView:Landroid/widget/TextView;

    const-string v0, "noah_back_icon"

    .line 3
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "noah_close_icon"

    .line 4
    invoke-static {p1, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$1;

    invoke-direct {v2, p0, p1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$1;-><init>(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$2;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$2;-><init>(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initVideoLayout(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoViewRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->isNeedShowVideoLayout:Z

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mDistanceVideoPause:I

    const-string v0, "noah_video_container"

    .line 3
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoLayout:Landroid/widget/FrameLayout;

    .line 4
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->isNeedShowVideoLayout:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    sget-object p1, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/feed/d;

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoParentViewRef:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/d;->b()V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoParentViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoLayoutHeight:I

    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoLayoutHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/d;->d()V

    :cond_3
    return-void
.end method

.method private initView(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "noah_webview_tag_scroll_view"

    .line 1
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;

    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mHcScrollFrameLayout:Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$3;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$3;-><init>(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebView:Lcom/noah/adn/base/web/b;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->isNeedShowVideoLayout:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mHcScrollFrameLayout:Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;

    new-instance v0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$4;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$4;-><init>(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)V

    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;->setOnTagScrollListener(Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout$a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/noah/adn/base/web/b;->setYScrollAble(Z)V

    :goto_0
    return-void
.end method

.method private initWebLayout(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "noah_webview_container"

    .line 1
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/noah/adn/base/web/b;

    invoke-direct {v0, p1}, Lcom/noah/adn/base/web/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebView:Lcom/noah/adn/base/web/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->configWebViewClient(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mTitle:Ljava/lang/String;

    const-string v0, "url"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mSourceUrl:Ljava/lang/String;

    const-string v0, "wx_app_id"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWxAppId:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebView:Lcom/noah/adn/base/web/b;

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/noah/adn/huichuan/js/b;->a()Lcom/noah/adn/huichuan/js/b;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebView:Lcom/noah/adn/base/web/b;

    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/js/b;->a(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)Lcom/noah/adn/base/web/js/jssdk/j;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mJSApiManager:Lcom/noah/adn/base/web/js/jssdk/j;

    .line 11
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebView:Lcom/noah/adn/base/web/b;

    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/adn/base/web/b;->setUa(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebView:Lcom/noah/adn/base/web/b;

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebView:Lcom/noah/adn/base/web/b;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private removeVideo()V
    .locals 4

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoParentViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/feed/d;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoParentViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoParentViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoParentViewRef:Ljava/lang/ref/WeakReference;

    .line 11
    sget-object v1, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 12
    sput-object v0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoViewRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method


# virtual methods
.method public attachActivity(Landroid/app/Activity;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    return-void
.end method

.method public getResources(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/noah/remote/ISdkClassLoader;->updateResourcePath(Landroid/content/Context;Landroid/content/res/Resources;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebView:Lcom/noah/adn/base/web/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebView:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mBridgeKey:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/noah/sdk/util/aq;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "noah_adn_browser_layout"

    invoke-static {p1, v1}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->initTopBar(Landroid/app/Activity;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->initWebLayout(Landroid/app/Activity;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->initVideoLayout(Landroid/app/Activity;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->initView(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mBridgeKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/api/SdkActivityImpManager;->unRegister(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebView:Lcom/noah/adn/base/web/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mWebView:Lcom/noah/adn/base/web/b;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->removeVideo()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onUserLeaveHint()V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method
