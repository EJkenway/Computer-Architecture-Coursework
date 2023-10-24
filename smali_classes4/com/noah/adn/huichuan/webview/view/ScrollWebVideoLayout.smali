.class public Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;
.super Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final UCEVT_GLOBAL_ON_BOTTOM_MARGIN_UPDATE:Ljava/lang/String; = "UCEVT_Global_onBottomMarginUpdate"


# instance fields
.field private mContentLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHeaderWidgetHeight:I

.field private mHeaderWidgetWidth:I

.field private final mIsVerticalVideo:Z

.field private mIsVideoFloating:Z

.field private mNeedAutoPlay:Z

.field private mOnScrollChangedListener:Lcom/noah/adn/huichuan/view/scrollable/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mVideoFloatCloseView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mVideoFloatLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mVideoLayout:Landroid/widget/FrameLayout;
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

.field private mWebViewLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/webview/param/BrowserInfo;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/webview/param/BrowserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;-><init>(Lcom/noah/adn/huichuan/webview/param/BrowserInfo;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mNeedAutoPlay:Z

    .line 3
    iput v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mHeaderWidgetHeight:I

    .line 4
    iput v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mHeaderWidgetWidth:I

    .line 5
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mIsVideoFloating:Z

    .line 6
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->isVerticalVideo()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mIsVerticalVideo:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mNeedAutoPlay:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mNeedAutoPlay:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->showTopVideo()V

    return-void
.end method

.method public static synthetic access$200(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mHeaderWidgetHeight:I

    return p0
.end method

.method public static synthetic access$602(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mHeaderWidgetHeight:I

    return p1
.end method

.method public static synthetic access$700(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mHeaderWidgetWidth:I

    return p0
.end method

.method public static synthetic access$702(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mHeaderWidgetWidth:I

    return p1
.end method

.method public static synthetic access$800(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->showFloatVideo()V

    return-void
.end method

.method private changeSize(Landroid/view/View;II)V
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

.method private changeVideoSize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->isNeedVideoFloat()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mHeaderWidgetWidth:I

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mHeaderWidgetHeight:I

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mIsVideoFloating:Z

    if-eqz v2, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mIsVerticalVideo:Z

    const/high16 v1, 0x42d80000    # 108.0f

    const/high16 v2, 0x43400000    # 192.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 6
    :goto_0
    iget-boolean v3, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mIsVerticalVideo:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->changeSize(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method private initEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$6;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$6;-><init>(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)V

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/scrollable/n;->setCanScrollVerticallyDelegate(Lcom/noah/adn/huichuan/view/scrollable/a;)V

    .line 3
    new-instance v0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;-><init>(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mOnScrollChangedListener:Lcom/noah/adn/huichuan/view/scrollable/k;

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Lcom/noah/adn/huichuan/view/scrollable/k;)V

    return-void
.end method

.method private removeVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoLayout:Landroid/widget/FrameLayout;

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
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoParentViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoParentViewRef:Ljava/lang/ref/WeakReference;

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

.method private showFloatVideo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoFloatLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoFloatLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoFloatLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoFloatLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoFloatLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mIsVerticalVideo:Z

    const/high16 v3, 0x42d80000    # 108.0f

    const/high16 v4, 0x43400000    # 192.0f

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoFloatLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mIsVerticalVideo:Z

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->ensureViewDetach(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoFloatCloseView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->ensureViewDetach(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mIsVideoFloating:Z

    .line 15
    invoke-direct {p0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->changeVideoSize()V

    .line 16
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoFloatLayout:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x5

    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoFloatLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoFloatCloseView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoFloatCloseView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoFloatLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getEventCallBack()Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getEventCallBack()Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;

    move-result-object v0

    iget-boolean v1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mIsVerticalVideo:Z

    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;->onVideoFloatChanged(Z)V

    :cond_5
    const/4 v0, 0x2

    .line 26
    new-instance v1, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$5;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$5;-><init>(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    :cond_6
    :goto_2
    return-void
.end method

.method private showTopVideo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->ensureViewDetach(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mIsVideoFloating:Z

    .line 8
    invoke-direct {p0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->changeVideoSize()V

    .line 9
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoLayout:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoFloatLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getEventCallBack()Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getEventCallBack()Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;->onVideoFloatChanged(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    return-void
.end method

.method public getOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->getMaxScrollY()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->canTriggerOffsetToJS()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->getMaxScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getWebViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mContentLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public handleAction(I)V
    .locals 0

    return-void
.end method

.method public initToolLayer()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getLayoutStyle()Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;->mType:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$Type;

    sget-object v2, Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$Type;->UC_STYLE:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$Type;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const-string v1, "noah_adn_browser_title_uc"

    const/16 v2, 0xc

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mToolBar:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "noah_share_icon"

    invoke-static {v3, v4}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 8
    iget-object v3, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getShareProxy()Lcom/noah/adn/huichuan/webview/biz/IShareProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$2;

    invoke-direct {v3, p0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$2;-><init>(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v1, "noah_adn_browser_title_base"

    const/16 v2, 0xa

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mToolBar:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "noah_close_icon"

    invoke-static {v3, v4}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$3;

    invoke-direct {v3, p0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$3;-><init>(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mToolBar:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mToolBar:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "noah_back_icon"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$4;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$4;-><init>(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mToolLayer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mToolBar:Landroid/view/View;

    invoke-virtual {p0, v1, v2, v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public initView()V
    .locals 6

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/adn/huichuan/view/scrollable/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/scrollable/n;->setCloseUpAlgorithm(Lcom/noah/adn/huichuan/view/scrollable/b;)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->isSdkScene()Z

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mRootLayer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {p0, v2, v3, v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->setTitle(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoLayout:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoParentViewRef:Ljava/lang/ref/WeakReference;

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v1, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->ensureViewDetach(Landroid/view/View;)V

    .line 17
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v2

    invoke-interface {v2}, Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;->getVideoHeight()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->isSdkScene()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->isVerticalVideo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v2

    invoke-interface {v2}, Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;->getVideoHeight()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x2

    .line 22
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoLayout:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoLayout:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->isNeedVideoFloat()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoFloatLayout:Landroid/widget/FrameLayout;

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43140000    # 148.0f

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v2, 0xb

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mDialogLayer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoFloatLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v3, v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoFloatLayout:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoFloatCloseView:Landroid/widget/ImageView;

    .line 33
    new-instance v2, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$1;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$1;-><init>(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoFloatCloseView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "noah_icon_hc_close_float_video"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :cond_6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->configWebViewClient()V

    .line 37
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mWebViewLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mContentLayout:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->isSdkScene()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    invoke-static {}, Lcom/noah/adn/huichuan/js/b;->a()Lcom/noah/adn/huichuan/js/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/js/b;->a(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)Lcom/noah/adn/base/web/js/jssdk/j;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mJSApiManager:Lcom/noah/adn/base/web/js/jssdk/j;

    .line 42
    :cond_7
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 43
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->setUa(Ljava/lang/String;)V

    .line 44
    :cond_8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->ensureViewDetach(Landroid/view/View;)V

    .line 46
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getInterceptLoadUrlProxy()Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 47
    invoke-interface {v2}, Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;->needInterceptLoadUrl()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 48
    iget-object v3, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;->initPendingTask(Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_9
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->loadUrl(Ljava/lang/String;)V

    .line 50
    :goto_2
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mWebViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 51
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mContentLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mWebViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 52
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mContentLayout:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_a
    invoke-direct {p0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->initEvents()V

    return-void
.end method

.method public isNeedVideoFloat()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getLayoutStyle()Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;->mVideoStyle:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    sget-object v1, Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$VideoStyle;->DIALOG:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->onDestroy()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mContentLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/scrollable/n;->setMaxScrollY(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/scrollable/n;->setMaxScrollY(I)V

    .line 8
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    :goto_0
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
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->release()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;->playVideo()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->triggerOffsetToJS()V

    return-void
.end method

.method public onWebPageFinished()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->onWebPageFinished()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->triggerOffsetToJS()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->release()V

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->removeVideo()V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoParentViewRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 5
    iput-object v1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mVideoParentViewRef:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->release()V

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/scrollable/n;->setCanScrollVerticallyDelegate(Lcom/noah/adn/huichuan/view/scrollable/a;)V

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mOnScrollChangedListener:Lcom/noah/adn/huichuan/view/scrollable/k;

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/scrollable/n;->b(Lcom/noah/adn/huichuan/view/scrollable/k;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mJSApiManager:Lcom/noah/adn/base/web/js/jssdk/j;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/noah/adn/base/web/js/jssdk/j;->e()V

    :cond_2
    return-void
.end method

.method public triggerOffsetToJS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->getMaxScrollY()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->canTriggerOffsetToJS()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->getMaxScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->mScrollableLayout:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "offset"

    .line 9
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    const-string v2, "UCEVT_Global_onBottomMarginUpdate"

    invoke-interface {v0, v2, v1}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->evaluateJavascriptInner(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
