.class public Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;
.super Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;
    }
.end annotation


# static fields
.field public static final ID_AD_LAYER:I = 0x378


# instance fields
.field private mBottomUpWardLayout:Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentMS:J

.field private mDownX:F

.field private mDownY:F

.field private mHadSetWebViewTranslateY:Z

.field private mMoveX:F

.field private mMoveY:F

.field private final mTopBarHeight:I

.field private mVideoLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

.field private mWebViewLayout:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mWebViewTranslateY:F


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/webview/param/BrowserInfo;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/webview/param/BrowserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;-><init>(Lcom/noah/adn/huichuan/webview/param/BrowserInfo;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mTopBarHeight:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mHadSetWebViewTranslateY:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mDownY:F

    .line 5
    iput p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mMoveY:F

    const/high16 p1, -0x1000000

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mTopBarHeight:I

    return p0
.end method

.method public static synthetic access$400(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mWebViewTranslateY:F

    return p0
.end method

.method public static synthetic access$402(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mWebViewTranslateY:F

    return p1
.end method

.method public static synthetic access$500(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->playVideo()V

    return-void
.end method

.method public static synthetic access$600(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->pauseVideo(Z)V

    return-void
.end method

.method public static synthetic access$700(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->loadUrlIfNeed()V

    return-void
.end method

.method private changeViewSize(Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method private loadUrlIfNeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getInterceptLoadUrlProxy()Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getInterceptLoadUrlProxy()Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;->executeTask()V

    :cond_0
    return-void
.end method

.method private pauseVideo(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;->isPause()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 3
    new-instance v1, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$4;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$4;-><init>(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;Z)V

    invoke-static {v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private playVideo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;->playVideo()V

    :cond_0
    return-void
.end method

.method private removeVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mVideoLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;->getView()Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->ensureViewDetach(Landroid/view/View;)V

    .line 6
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mVideoParentViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mVideoParentViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->ensureViewDetach(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget v1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mTopBarHeight:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mAnimLayer:Landroid/widget/RelativeLayout;

    const/16 v2, 0x378

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mWebViewLayout:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mBottomUpWardLayout:Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;

    .line 4
    invoke-virtual {p0, v2, p1}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->touchInViewSize(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mToolBar:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->touchInViewSize(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mWebViewLayout:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    .line 6
    invoke-virtual {p0, v2, p1}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->touchInViewSize(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->touchInViewSize(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mMoveX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mDownX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mMoveX:F

    .line 10
    iget v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mMoveY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mDownY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mMoveY:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mDownX:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mDownY:F

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mCurrentMS:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x12c

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    .line 14
    iget v1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mMoveX:F

    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    iget v1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mMoveY:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    .line 15
    iget v1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mWebViewTranslateY:F

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mWebViewLayout:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->scrollToBottom()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;->isPause()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-direct {p0, v3}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->pauseVideo(Z)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->playVideo()V

    .line 20
    :cond_5
    :goto_0
    iput v2, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mMoveX:F

    iput v2, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mMoveY:F

    .line 21
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 22
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mDownX:F

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mDownY:F

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mCurrentMS:J

    .line 25
    iput v2, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mMoveX:F

    iput v2, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mMoveY:F

    return v3

    .line 26
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getWebViewContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mWebViewLayout:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    return-object v0
.end method

.method public handleAction(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->scrollWebToTop()V

    :cond_0
    return-void
.end method

.method public initToolLayer()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_adn_browser_title_full_video"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mToolBar:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_share_icon"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getShareProxy()Lcom/noah/adn/huichuan/webview/biz/IShareProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$2;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$2;-><init>(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mToolBar:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_back_icon"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$3;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$3;-><init>(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mToolLayer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mToolBar:Landroid/view/View;

    invoke-virtual {p0, v1, v2, v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->setTitle(Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mVideoLayout:Landroid/widget/RelativeLayout;

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mRootLayer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mVideoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2, v3, v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mVideoParentViewRef:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->ensureViewDetach(Landroid/view/View;)V

    .line 12
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v3, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mVideoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mBottomUpWardLayout:Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;

    .line 16
    new-instance v2, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$1;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$1;-><init>(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)V

    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->setOnEventListener(Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$OnEventListener;)V

    .line 17
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mRootLayer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mBottomUpWardLayout:Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;

    invoke-virtual {p0, v2, v3, v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 21
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->configWebViewClient()V

    .line 22
    new-instance v0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;-><init>(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mWebViewLayout:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 24
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mWebViewLayout:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    int-to-float v0, v0

    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->setRadius(FFFF)V

    .line 25
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->ensureViewDetach(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mWebViewLayout:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v2

    invoke-interface {v2}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mDialogLayer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mWebViewLayout:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    invoke-virtual {p0, v1, v2, v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->isVerticalVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoPlayer()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->changeViewSize(Landroid/view/View;II)V

    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->changeViewSize(Landroid/view/View;II)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mWebViewLayout:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    if-eqz p1, :cond_2

    .line 8
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mHadSetWebViewTranslateY:Z

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mHadSetWebViewTranslateY:Z

    int-to-float p1, p2

    .line 10
    iput p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mWebViewTranslateY:F

    .line 11
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->getCoreView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->getCoreView()Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mWebViewLayout:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    iget v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mWebViewTranslateY:F

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 15
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mWebViewLayout:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mWebViewLayout:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mTopBarHeight:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->release()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->release()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mWebViewLayout:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->release()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->removeVideo()V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mVideoParentViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mVideoParentViewRef:Ljava/lang/ref/WeakReference;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->release()V

    return-void
.end method

.method public scrollWebToTop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->mWebViewLayout:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->scrollToTop()V

    :cond_0
    return-void
.end method

.method public touchInViewSize(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v3, v1, v0

    int-to-float v3, v3

    const/4 v4, 0x1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v3, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v3, v1, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aget v1, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    int-to-float p1, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
