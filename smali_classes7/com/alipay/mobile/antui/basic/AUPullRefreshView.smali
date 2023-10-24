.class public Lcom/alipay/mobile/antui/basic/AUPullRefreshView;
.super Lcom/alipay/mobile/antui/basic/AUFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;,
        Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;,
        Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;
    }
.end annotation


# static fields
.field private static final STATE_CLOSE:B = 0x0t

.field private static final STATE_OPEN:B = 0x1t

.field private static final STATE_OPEN_RELEASE:B = 0x3t

.field private static final STATE_OVER:B = 0x2t

.field private static final STATE_OVER_RELEASE:B = 0x4t

.field private static final STATE_REFRESH:B = 0x5t

.field private static final STATE_REFRESH_RELEASE:B = 0x6t


# instance fields
.field private heightChangeListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;

.field private mEnablePull:Z

.field private mFlinger:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mLastY:I

.field public mMaxMagin:I

.field public mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

.field private mRefreshListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;

.field private mState:B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mEnablePull:Z

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mEnablePull:Z

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mEnablePull:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/basic/AUPullRefreshView;IZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->moveDown(IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUPullRefreshView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->finishInternal()V

    return-void
.end method

.method private finishInternal()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->onFinish()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->setState(B)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x6

    .line 5
    iput-byte v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->release(I)V

    return-void

    .line 7
    :cond_0
    iput-byte v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->heightChangeListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshFinished childTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isRefreshing:false"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AUPullRefreshView"

    invoke-static {v3, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->heightChangeListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;->onChangeHeight(IZ)V

    :cond_1
    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;-><init>(Lcom/alipay/mobile/antui/basic/AUPullRefreshView;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mFlinger:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;

    return-void
.end method

.method private initListener()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mRefreshListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;

    invoke-interface {v1}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;->getOverView()Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-virtual {p0, v2, v0, v1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUPullRefreshView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private moveDown(IZ)Z
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, p1

    .line 4
    iget v5, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mMaxMagin:I

    if-lez v5, :cond_0

    if-eqz p2, :cond_0

    .line 5
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    int-to-double v7, v4

    int-to-double v9, v5

    div-double/2addr v7, v9

    iget-byte v5, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    invoke-virtual {v6, v7, v8, v5}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->onPullto(DB)V

    :cond_0
    const/4 v5, 0x5

    if-gtz v4, :cond_2

    if-gez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 8
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 9
    iget-byte p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    if-eq p1, v5, :cond_7

    .line 10
    iput-byte v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    goto :goto_0

    .line 11
    :cond_2
    iget v6, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mMaxMagin:I

    const/4 v7, 0x2

    if-gt v4, v6, :cond_5

    .line 12
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-virtual {v6}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->getState()B

    move-result v6

    if-ne v6, v7, :cond_3

    .line 13
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-virtual {v6}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->onOpen()V

    .line 14
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-virtual {v6, v2}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->setState(B)V

    .line 15
    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    if-eqz p2, :cond_4

    .line 17
    iget-byte p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    if-eq p1, v5, :cond_4

    .line 18
    iput-byte v2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    goto :goto_0

    .line 19
    :cond_4
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mMaxMagin:I

    if-gt v4, p1, :cond_7

    iget-byte p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->refresh()V

    goto :goto_0

    .line 21
    :cond_5
    iget-byte v4, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    if-eq v4, v5, :cond_7

    .line 22
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-virtual {v4}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->getState()B

    move-result v4

    if-eq v4, v7, :cond_6

    .line 23
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-virtual {v4}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->onOver()V

    .line 24
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-virtual {v4, v7}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->setState(B)V

    .line 25
    :cond_6
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 26
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    if-eqz p2, :cond_7

    .line 27
    iput-byte v7, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 28
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->heightChangeListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;

    if-eqz p1, :cond_9

    .line 29
    iget-byte p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    if-ne p1, v5, :cond_8

    const/4 v0, 0x1

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "childTop:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isRefreshing:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AUPullRefreshView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->heightChangeListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;->onChangeHeight(IZ)V

    .line 32
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v2
.end method

.method private refresh()V
    .locals 4

    const-string v0, "AUPullRefreshView"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mRefreshListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 2
    iput-byte v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->onLoad()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->setState(B)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mRefreshListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;

    invoke-interface {v1}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;->onRefresh()V

    :cond_0
    :try_start_0
    const-string v1, "refresh broadcast au_AUPullRefreshView_refresh_action"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "au_AUPullRefreshView_refresh_action"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5e7f\u64ad\u51fa\u9519\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private release(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mRefreshListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mMaxMagin:I

    if-le p1, v0, :cond_0

    const/4 v1, 0x4

    .line 2
    iput-byte v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mFlinger:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 4
    iput-byte v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mFlinger:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->a(I)V

    return-void
.end method


# virtual methods
.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addTouchables(Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public autoRefresh()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    iput-byte v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->onLoad()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->setState(B)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mEnablePull:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mFlinger:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v6, 0x106

    if-eq v2, v6, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v6, 0x206

    if-ne v2, v6, :cond_4

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lez v2, :cond_4

    .line 8
    iget-byte v2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    if-ne v2, v5, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v6, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mMaxMagin:I

    if-le v2, v6, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mMaxMagin:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->release(I)V

    return v1

    .line 10
    :cond_3
    iget-byte v2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    if-eq v2, v5, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->release(I)V

    return v1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iget-byte v2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_6

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    if-eqz v1, :cond_7

    return v4

    .line 16
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getRefreshListener()Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mRefreshListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result v0

    .line 4
    iget-byte v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    const/4 v0, 0x0

    .line 5
    instance-of v1, p5, Landroid/widget/AdapterView;

    if-eqz v1, :cond_1

    .line 6
    move-object v0, p5

    check-cast v0, Landroid/widget/AdapterView;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    move-object v1, p5

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    instance-of v2, v1, Landroid/widget/AdapterView;

    if-eqz v2, :cond_2

    .line 9
    move-object v0, v1

    check-cast v0, Landroid/widget/AdapterView;

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    const/4 p3, 0x0

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 12
    iget p3, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mMaxMagin:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 13
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mMaxMagin:I

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p5, p1, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    :cond_5
    return-void

    .line 14
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int p3, v0, p3

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 15
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p5, p1, v0, p4, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    return p3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mRefreshListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;->canRefresh()Z

    move-result p1

    if-nez p1, :cond_1

    return p3

    .line 3
    :cond_1
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_3

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v1, p3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v1, p3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_4

    :cond_2
    return p3

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lez v1, :cond_4

    return p3

    .line 11
    :cond_4
    iget-byte v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lez v1, :cond_5

    cmpl-float v1, p4, v3

    if-gtz v1, :cond_6

    .line 12
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_7

    cmpl-float v0, p4, v3

    if-lez v0, :cond_7

    :cond_6
    return p3

    .line 13
    :cond_7
    iget-byte v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    goto :goto_0

    .line 14
    :cond_8
    iget p3, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mLastY:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-ltz p1, :cond_9

    .line 16
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mLastY:I

    div-int/lit8 p3, p1, 0x2

    .line 17
    :cond_9
    invoke-direct {p0, p3, p2}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->moveDown(IZ)Z

    move-result p1

    neg-float p2, p4

    float-to-int p2, p2

    .line 18
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mLastY:I

    return p1

    :cond_a
    :goto_0
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public refreshFinished()V
    .locals 3

    const-string v0, "AUPullRefreshView"

    const-string v1, "refreshFinished"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->getRemainedLoadingDuration()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$2;-><init>(Lcom/alipay/mobile/antui/basic/AUPullRefreshView;)V

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setEnablePull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mEnablePull:Z

    return-void
.end method

.method public setLoadingHeightChangeListener(Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->heightChangeListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;

    return-void
.end method

.method public setRefreshListener(Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mRefreshListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->initListener()V

    return-void
.end method
