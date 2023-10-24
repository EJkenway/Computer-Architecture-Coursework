.class public Lcom/alipay/mobile/antui/load/AURefreshListView;
.super Lcom/alipay/mobile/antui/basic/AUListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayOpen2FullClosedListener;,
        Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayActionCallback;,
        Lcom/alipay/mobile/antui/load/AURefreshListView$a;,
        Lcom/alipay/mobile/antui/load/AURefreshListView$c;,
        Lcom/alipay/mobile/antui/load/AURefreshListView$STYLE;,
        Lcom/alipay/mobile/antui/load/AURefreshListView$b;,
        Lcom/alipay/mobile/antui/load/AURefreshListView$e;,
        Lcom/alipay/mobile/antui/load/AURefreshListView$f;,
        Lcom/alipay/mobile/antui/load/AURefreshListView$d;
    }
.end annotation


# static fields
.field private static final CLOSE_STAY_ANIM_DURATION:J = 0x64L

.field private static final MOVE_SHAKE:F = 36.0f

.field private static final OPEN_STAY_ANIM_DURATION:J = 0x64L

.field public static final STYLE_DEFAULT:I = 0x0

.field public static final STYLE_STAY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AURefreshListView"

.field private static final THRESHOLD:F = 0.2f


# instance fields
.field private closeAnim:Landroid/animation/ValueAnimator;

.field private currentStyle:Ljava/lang/String;

.field private delayRunnable:Lcom/alipay/mobile/antui/load/AURefreshListView$b;

.field private finishRefreshCount:I

.field private firstMotionY:F

.field private firstX:F

.field private firstY:F

.field private fixedHeaderHeight:I

.field private fixedHeaderView:Landroid/view/View;

.field private hasMore:Z

.field private headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

.field private heightSum:I

.field public isAutoOpen:Z

.field public isFirstClose:Z

.field public isFirstLayout:Z

.field public isFullClose:Z

.field private isIndex1:Z

.field private isMove:Z

.field private isRefreshing:Z

.field private isRemoveRefresh:Z

.field private isShowLoad:Z

.field private isStayShowPre:Z

.field private isTouching:Z

.field private isUserOperate:Z

.field private loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

.field private loadingViewTopMargin:I

.field private mActionCallback:Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayActionCallback;

.field private mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

.field private mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

.field private mOnLoadMoreListener:Lcom/alipay/mobile/antui/load/OnLoadMoreListener;

.field private mOnPullRefreshListener:Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

.field private mOnScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOpen2FullClosedListener:Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayOpen2FullClosedListener;

.field private maxPullDistance:I

.field private openAnim:Landroid/animation/ValueAnimator;

.field private refreshDistance:I

.field private refreshFinishAnimationListener:Lcom/alipay/mobile/antui/load/AURefreshListView$d;

.field private refreshFinished:Z

.field private releaseToRefreshAnimListener:Landroid/view/animation/Animation$AnimationListener;

.field private secondMotionY:F

.field private stayCloseDistance:I

.field private stayDistance:I

.field private stayMaxDistance:I

.field private stayOpenDistance:I

.field private stayOpenedFlag:Z

.field private stayViewTopMargin:I

.field private style:I

.field private vibrator:Landroid/os/Vibrator;

.field private willShowFlag:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->hasMore:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isShowLoad:Z

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 6
    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->delayRunnable:Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    const-string v2, "_BLUE"

    .line 9
    iput-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->currentStyle:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->heightSum:I

    .line 11
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefreshCount:I

    .line 12
    new-instance v2, Lcom/alipay/mobile/antui/load/AURefreshListView$3;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/antui/load/AURefreshListView$3;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    iput-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->releaseToRefreshAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 13
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->style:I

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    .line 15
    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstY:F

    .line 16
    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstX:F

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFullClose:Z

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFirstClose:Z

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isAutoOpen:Z

    .line 20
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->hasMore:Z

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isShowLoad:Z

    .line 24
    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 26
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 27
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->delayRunnable:Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    const-string v1, "_BLUE"

    .line 29
    iput-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->currentStyle:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->heightSum:I

    .line 31
    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefreshCount:I

    .line 32
    new-instance v1, Lcom/alipay/mobile/antui/load/AURefreshListView$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/load/AURefreshListView$3;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    iput-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->releaseToRefreshAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 33
    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->style:I

    .line 34
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    .line 35
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstY:F

    .line 36
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstX:F

    .line 37
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFullClose:Z

    .line 38
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFirstClose:Z

    .line 39
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isAutoOpen:Z

    .line 40
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->hasMore:Z

    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isShowLoad:Z

    .line 44
    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 45
    iput p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 46
    iput p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 47
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->delayRunnable:Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    const-string v0, "_BLUE"

    .line 49
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->currentStyle:Ljava/lang/String;

    .line 50
    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->heightSum:I

    .line 51
    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefreshCount:I

    .line 52
    new-instance v0, Lcom/alipay/mobile/antui/load/AURefreshListView$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/load/AURefreshListView$3;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->releaseToRefreshAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 53
    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->style:I

    .line 54
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    .line 55
    iput p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstY:F

    .line 56
    iput p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstX:F

    .line 57
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFullClose:Z

    .line 58
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFirstClose:Z

    .line 59
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isAutoOpen:Z

    .line 60
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/AURefreshListView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->delayRunnable:Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/antui/load/AURefreshListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayDistance:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/alipay/mobile/antui/load/AURefreshListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayDistance:I

    return p1
.end method

.method public static synthetic access$1102(Lcom/alipay/mobile/antui/load/AURefreshListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayOpenDistance:I

    return p1
.end method

.method public static synthetic access$1202(Lcom/alipay/mobile/antui/load/AURefreshListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayCloseDistance:I

    return p1
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/alipay/mobile/antui/load/AURefreshListView;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/antui/load/AURefreshListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/antui/load/AURefreshListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->animStayView()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/antui/load/AURefreshListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayViewTopMargin:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/antui/load/AURefreshListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isUserOperate:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/load/AURefreshListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefreshCount:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/antui/load/AURefreshListView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeStayReal(ZZ)V

    return-void
.end method

.method public static synthetic access$208(Lcom/alipay/mobile/antui/load/AURefreshListView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefreshCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefreshCount:I

    return v0
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/antui/load/AURefreshListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->callAction(I)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/alipay/mobile/antui/load/AURefreshListView;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/load/AURefreshListView;->openStayReal(ZZZ)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/OnPullRefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnPullRefreshListener:Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/antui/load/AURefreshListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshFinishLayoutAction()V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/antui/load/AURefreshListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingViewTopMargin:I

    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/antui/load/AURefreshListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    return p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/antui/load/AURefreshListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshFinished:Z

    return p0
.end method

.method private animStayView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isAutoOpen:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFullClose:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setShowLine(Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayViewTopMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->onPullOver(II)V

    return-void
.end method

.method private callAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mActionCallback:Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayActionCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayActionCallback;->onAction(I)V

    return-void
.end method

.method private callOpen2FullClosedListener(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayOpenedFlag:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOpen2FullClosedListener:Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayOpen2FullClosedListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayOpenedFlag:Z

    const-string v0, "AURefreshListView"

    const-string/jumbo v1, "stay closed."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOpen2FullClosedListener:Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayOpen2FullClosedListener;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayOpen2FullClosedListener;->onStayOpen2FullClosed(Z)V

    :cond_0
    return-void
.end method

.method private cancelAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->openAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method private closeStayReal(ZZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isUserOperate:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayViewTopMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->onPullOver(II)V

    .line 9
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->callOpen2FullClosedListener(Z)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 2
    new-instance p1, Lcom/alipay/mobile/antui/load/AntLoadingView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/antui/load/AntLoadingView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->initLoadingListener()V

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 5
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->pull_refresh_max_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->maxPullDistance:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->pull_refresh_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    return-void
.end method

.method private initAnim()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->openAnim:Landroid/animation/ValueAnimator;

    .line 2
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->openAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lcom/alipay/mobile/antui/load/AURefreshListView$c;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/alipay/mobile/antui/load/AURefreshListView$c;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;B)V

    .line 5
    iget-object v5, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->openAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object v5, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->openAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeAnim:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v0, Lcom/alipay/mobile/antui/load/AURefreshListView$a;

    invoke-direct {v0, p0, v4}, Lcom/alipay/mobile/antui/load/AURefreshListView$a;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;B)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initLoadingListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    new-instance v1, Lcom/alipay/mobile/antui/load/AURefreshListView$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/load/AURefreshListView$4;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setLoadingListener(Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;)V

    return-void
.end method

.method private initLoadingView(Lcom/alipay/mobile/antui/load/AbsLoadingView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView$5;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;Lcom/alipay/mobile/antui/load/AbsLoadingView;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private invokeReleaseAnimation()V
    .locals 4

    const-string v0, "AURefreshListView"

    const-string v1, "invokeReleaseAnimation"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/alipay/mobile/antui/load/AURefreshListView$e;

    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingViewTopMargin:I

    invoke-direct {v1, p0, v2, v3}, Lcom/alipay/mobile/antui/load/AURefreshListView$e;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;Landroid/view/View;I)V

    const-wide/16 v2, 0x12c

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshFinishAnimationListener:Lcom/alipay/mobile/antui/load/AURefreshListView$d;

    if-nez v2, :cond_0

    const-string v2, "refreshFinishAnimationListener is null "

    .line 5
    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/antui/load/AURefreshListView$d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView$d;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshFinishAnimationListener:Lcom/alipay/mobile/antui/load/AURefreshListView$d;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshFinishAnimationListener:Lcom/alipay/mobile/antui/load/AURefreshListView$d;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private onLayoutStay()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 5
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayViewTopMargin:I

    .line 6
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFirstLayout:Z

    const-string v2, "AURefreshListView"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFirstLayout:Z

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stayViewTopMargin 0 :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayViewTopMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->onPullOver(II)V

    return-void

    .line 12
    :cond_1
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isTouching:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->openAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stayViewTopMargin 1 :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    if-eq v0, v1, :cond_4

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    add-int/2addr v4, v1

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stayViewTopMargin 3 :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 19
    :cond_4
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    if-eq v0, v1, :cond_5

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayViewTopMargin:I

    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stayViewTopMargin 4 :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private onScrollStateChangedStyle(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isShowLoad:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->hasMore:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/load/AbsLoadMoreView;->loadingFinished(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AbsLoadMoreView;->startLoading()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnLoadMoreListener:Lcom/alipay/mobile/antui/load/OnLoadMoreListener;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/antui/load/OnLoadMoreListener;->onLoadMore()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadMoreView;->loadingFinished(Z)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$OnScrollListener;

    .line 12
    invoke-interface {v2, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_4
    return-void
.end method

.method private onSecondaryPointerDown(Landroid/view/MotionEvent;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    :cond_1
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    .line 2
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 3
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    iput v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    iput v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 6
    :goto_0
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->heightSum:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    iput v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->heightSum:I

    :cond_2
    return-void
.end method

.method private onTouchMoveEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->currentStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->initAnimation(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->heightSum:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    .line 4
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 6
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    :goto_0
    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-lt v1, v6, :cond_4

    .line 7
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 9
    :cond_2
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 11
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    sub-float/2addr p1, v3

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    iget p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    iget p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    if-gt v0, p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingViewTopMargin:I

    if-gt p1, v1, :cond_6

    return v5

    .line 16
    :cond_5
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->maxPullDistance:I

    add-int v2, p1, v1

    if-lt v0, v2, :cond_6

    add-int v0, p1, v1

    .line 17
    :cond_6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->setLoadingViewLoc(I)V

    return v4
.end method

.method private onTouchMoveEventStay(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->heightSum:I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 5
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    :goto_0
    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-lt v1, v6, :cond_4

    .line 6
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 8
    :cond_2
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 10
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    sub-float/2addr p1, v3

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    iget p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayOpenDistance:I

    if-lt p1, v1, :cond_7

    .line 15
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->willShowFlag:Z

    if-eqz p1, :cond_8

    .line 16
    iput-boolean v5, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->willShowFlag:Z

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->vibrator:Landroid/os/Vibrator;

    if-nez p1, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "vibrator"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->vibrator:Landroid/os/Vibrator;

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->vibrator:Landroid/os/Vibrator;

    if-eqz p1, :cond_8

    const-wide/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_2

    .line 21
    :cond_7
    iput-boolean v4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->willShowFlag:Z

    .line 22
    :cond_8
    :goto_2
    iget p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    const-string v1, "AURefreshListView"

    if-gt v0, p1, :cond_a

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onTouchMoveEventStay: 2: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFirstClose:Z

    if-eqz p1, :cond_9

    .line 25
    iput-boolean v5, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFirstClose:Z

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->setLoadingViewLocStay(I)V

    :cond_9
    return v5

    .line 27
    :cond_a
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayMaxDistance:I

    add-int v3, p1, v2

    if-lt v0, v3, :cond_b

    add-int v0, p1, v2

    .line 28
    :cond_b
    iput-boolean v4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFirstClose:Z

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onTouchMoveEventStay: 1: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->setLoadingViewLocStay(I)V

    return v4
.end method

.method private openStayReal(ZZZ)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/ListView;->setSelection(I)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayOpenedFlag:Z

    iput-boolean p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnPullRefreshListener:Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/alipay/mobile/antui/load/OnPullRefreshListener;->onRefresh()V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->openAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p1, p3, p3}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->onPullOver(II)V

    return-void
.end method

.method private processStayEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->cancelAnim()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->onSecondaryPointerDown(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 7
    :cond_3
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isTouching:Z

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->onTouchMoveEventStay(Landroid/view/MotionEvent;)Z

    return v1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    if-lt v0, v2, :cond_8

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->onTouchMoveEventStay(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_5
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isTouching:Z

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    sub-float/2addr v0, v1

    .line 14
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->upToRefreshStay(F)V

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->reset()V

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    if-lt v0, v2, :cond_7

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 18
    :cond_7
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isTouching:Z

    .line 19
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private refreshFinishLayoutAction()V
    .locals 2

    const-string v0, "AURefreshListView"

    const-string v1, "refreshFinishLayoutAction"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->removeDelayInvoke()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->finishLoading()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingViewTopMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private releaseToRefreshPosition()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingViewTopMargin:I

    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    add-int/2addr v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView$e;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;Landroid/view/View;I)V

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->releaseToRefreshAnimListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setFirstLoadingAppeared(Z)V

    return-void
.end method

.method private removeDelayInvoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->delayRunnable:Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    if-eqz v0, :cond_0

    const-string v0, "AURefreshListView"

    const-string v1, "removeDelayInvoke"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->delayRunnable:Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->heightSum:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    return-void
.end method

.method private setLoadingViewLoc(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->onPullOver(II)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setLoadingViewLocStay(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->animStayView()V

    :cond_0
    return-void
.end method

.method private upToRefresh()V
    .locals 4

    const-string v0, "AURefreshListView"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->releaseToRefreshPosition()V

    .line 3
    iput-boolean v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshFinished:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnPullRefreshListener:Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/alipay/mobile/antui/load/OnPullRefreshListener;->onRefresh()V

    :cond_0
    :try_start_0
    const-string v1, "refresh broadcast au_AUPullRefreshView_refresh_action"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-string v3, "au_AUPullRefreshView_refresh_action"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5e7f\u64ad\u51fa\u9519\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRefresh, thread : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    if-le v0, v1, :cond_2

    .line 14
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefresh(Z)V

    :cond_2
    return-void
.end method

.method private upToRefreshStay(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShow()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "AURefreshListView"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, v2, v0, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->openStayReal(ZZZ)V

    const-string/jumbo p1, "upToRefreshStay 1"

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v2, v2, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->openStayReal(ZZZ)V

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->callAction(I)V

    const-string/jumbo p1, "upToRefreshStay 2"

    .line 7
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayCloseDistance:I

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_2

    .line 10
    invoke-direct {p0, v2, v0, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->openStayReal(ZZZ)V

    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->callAction(I)V

    const-string/jumbo p1, "upToRefreshStay 3"

    .line 12
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayCloseDistance:I

    sub-int/2addr v0, v3

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_3

    .line 15
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFullClose:Z

    .line 16
    invoke-direct {p0, v2, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeStayReal(ZZ)V

    .line 17
    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->callAction(I)V

    const-string/jumbo p1, "upToRefreshStay 4"

    .line 18
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_3
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFullClose:Z

    .line 20
    invoke-direct {p0, v2, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeStayReal(ZZ)V

    .line 21
    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->callAction(I)V

    const-string/jumbo p1, "upToRefreshStay 5"

    .line 22
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayOpenDistance:I

    if-lt p1, v3, :cond_5

    .line 24
    invoke-direct {p0, v2, v2, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->openStayReal(ZZZ)V

    .line 25
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->callAction(I)V

    const-string/jumbo p1, "upToRefreshStay 6"

    .line 26
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_6

    .line 28
    invoke-direct {p0, v2, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeStayReal(ZZ)V

    const/4 p1, 0x2

    .line 29
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->callAction(I)V

    const-string/jumbo p1, "upToRefreshStay 7"

    .line 30
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public addOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnScrollListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnScrollListeners:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public closeStay(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/antui/load/AURefreshListView$6;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView$6;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    if-eqz v0, :cond_a

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstX:F

    float-to-int v0, v0

    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstY:F

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstY:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstX:F

    .line 6
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isMove:Z

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    .line 7
    :cond_0
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isIndex1:Z

    .line 8
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x2

    const-string v5, "horizontalSlide"

    if-ne v1, v4, :cond_6

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstX:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v6, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstY:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 12
    iget-boolean v6, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isMove:Z

    if-nez v6, :cond_4

    const/high16 v6, 0x42100000    # 36.0f

    cmpl-float v4, v4, v6

    if-gez v4, :cond_3

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 13
    :goto_1
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isMove:Z

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 18
    :cond_4
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isIndex1:Z

    if-eqz v1, :cond_5

    if-ne v0, v3, :cond_5

    .line 19
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const-string p1, "dispatchTouchEvent0"

    .line 20
    invoke-static {v5, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_5
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isIndex1:Z

    .line 22
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_9

    .line 24
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isMove:Z

    if-nez v1, :cond_7

    .line 25
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3

    .line 26
    :cond_7
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isIndex1:Z

    if-eqz v1, :cond_8

    if-ne v0, v3, :cond_8

    .line 27
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const-string v0, "dispatchTouchEvent1"

    .line 28
    invoke-static {v5, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    .line 33
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_3
    return v3

    .line 34
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finishRefresh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRemoveRefresh:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->delayRunnable:Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView$b;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->delayRunnable:Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    new-instance v1, Lcom/alipay/mobile/antui/load/AURefreshListView$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/load/AURefreshListView$1;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->beforeCollapseAnimation(Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshFinished:Z

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/alipay/mobile/antui/load/AURefreshListView$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/load/AURefreshListView$2;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-string v0, "AURefreshListView"

    const-string v1, "refresh is removed"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public finishRefresh(Z)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRemoveRefresh:Z

    const-string v1, "AURefreshListView"

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "refreshFinished, afterLoadingAppeared:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",firstLoadingAppeared:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 13
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isFirstLoadingAppeared()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isFirstLoadingAppeared()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->invokeReleaseAnimation()V

    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshFinished:Z

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefreshCount:I

    return-void

    :cond_2
    const-string p1, "refresh is removed"

    .line 19
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getCloseStayAnimDuration()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public getLoadingView()Lcom/alipay/mobile/antui/load/AbsLoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    return-object v0
.end method

.method public getOnPullRefreshListener()Lcom/alipay/mobile/antui/load/OnPullRefreshListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnPullRefreshListener:Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->style:I

    return v0
.end method

.method public isDefaultStyle()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->style:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStayExpose()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->getLoadingView()Lcom/alipay/mobile/antui/load/AbsLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    iget-object v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public isStayShow()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->getLoadingView()Lcom/alipay/mobile/antui/load/AbsLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AURefreshListView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/alipay/mobile/antui/basic/AUListView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderView:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    if-lez p2, :cond_4

    .line 9
    iget p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    iget-object p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingViewTopMargin:I

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string p3, "AURefreshListView"

    if-eqz p2, :cond_2

    .line 11
    iget-boolean p4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isTouching:Z

    if-nez p4, :cond_2

    iget-boolean p4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    if-nez p4, :cond_2

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p5, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingViewTopMargin:I

    if-eq p4, p5, :cond_2

    .line 12
    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "loadingViewTopMargin 1 :"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 15
    iget p4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    if-eq p1, p4, :cond_3

    .line 16
    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p4, p1

    add-int/2addr p5, p4

    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "loadingViewTopMargin 2 :"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 19
    iget-boolean p4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    if-eqz p4, :cond_4

    iget p4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    if-eq p1, p4, :cond_4

    .line 20
    iget p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingViewTopMargin:I

    iget p4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    add-int/2addr p1, p4

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "loadingViewTopMargin 3 :"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->onLayoutStay()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isShowLoad:Z

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->hasMore:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/load/AbsLoadMoreView;->loadingFinished(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AbsLoadMoreView;->startLoading()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnLoadMoreListener:Lcom/alipay/mobile/antui/load/OnLoadMoreListener;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/antui/load/OnLoadMoreListener;->onLoadMore()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadMoreView;->loadingFinished(Z)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 13
    invoke-interface {v1, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_1

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->onScrollStateChangedStyle(Landroid/widget/AbsListView;I)V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 8
    :cond_2
    iput-boolean v4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isTouching:Z

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isTouching:Z

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->reset()V

    .line 11
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    if-eqz v0, :cond_5

    const-string v0, "AURefreshListView"

    const-string v1, "onTouch, isRefreshing = true"

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->onSecondaryPointerDown(Landroid/view/MotionEvent;I)V

    goto :goto_3

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    if-lt v0, v1, :cond_d

    .line 18
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->onTouchMoveEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    return v3

    :cond_a
    :goto_2
    return v4

    .line 19
    :cond_b
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->reset()V

    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->upToRefresh()V

    goto :goto_3

    .line 21
    :cond_c
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    if-lt v0, v1, :cond_d

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 23
    :cond_d
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 24
    :cond_e
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->processStayEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public openStay(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->openStay(ZZ)V

    return-void
.end method

.method public openStay(ZZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/antui/load/AURefreshListView$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/antui/load/AURefreshListView$7;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;ZZ)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRemoveRefresh:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    return-void
.end method

.method public setActionCallback(Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayActionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mActionCallback:Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayActionCallback;

    return-void
.end method

.method public setFixedHeaderView(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setLoadMore(Lcom/alipay/mobile/antui/load/AbsLoadMoreView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isShowLoad:Z

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setLoadMore(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->setLoadMore(Lcom/alipay/mobile/antui/load/AbsLoadMoreView;)V

    :cond_0
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setLoadingText(Ljava/lang/String;)V

    return-void
.end method

.method public setLoadingView(IILcom/alipay/mobile/antui/load/AbsLoadingView;)V
    .locals 3

    if-eqz p3, :cond_1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    iput-object p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 13
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->setStyle(I)V

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->initLoadingListener()V

    const/4 p3, 0x1

    .line 17
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p3, v1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->pull_stay_max_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayMaxDistance:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->pull_stay_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayOpenDistance:I

    .line 22
    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayDistance:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->pull_stay_close_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayCloseDistance:I

    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->initAnim()V

    .line 25
    invoke-direct {p0, p3}, Lcom/alipay/mobile/antui/load/AURefreshListView;->initLoadingView(Lcom/alipay/mobile/antui/load/AbsLoadingView;)V

    .line 26
    iget-object p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p3, v1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public setLoadingView(ILcom/alipay/mobile/antui/load/AbsLoadingView;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->initLoadingListener()V

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p2, v1, v0}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setLoadingView(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->currentStyle:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->currentStyle:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/alipay/mobile/antui/load/OnLoadMoreListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnLoadMoreListener:Lcom/alipay/mobile/antui/load/OnLoadMoreListener;

    return-void
.end method

.method public setOnPullRefreshListener(Lcom/alipay/mobile/antui/load/OnPullRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnPullRefreshListener:Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    return-void
.end method

.method public setOpen2FullClosedListener(Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayOpen2FullClosedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOpen2FullClosedListener:Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayOpen2FullClosedListener;

    return-void
.end method

.method public setStyle(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->style:I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->style:I

    :cond_1
    return-void
.end method

.method public startRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->startRefresh(Z)V

    return-void
.end method

.method public startRefresh(Z)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRemoveRefresh:Z

    const-string v1, "AURefreshListView"

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRefresh, isRefreshing : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->currentStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->initAnimation(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->onPullOver(II)V

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshFinished:Z

    .line 9
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 10
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v1, Lcom/alipay/mobile/antui/load/AURefreshListView$f;

    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    iget v4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingViewTopMargin:I

    add-int/2addr v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView$f;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;Landroid/view/View;IZ)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    const-string p1, "refresh is removed"

    .line 15
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateLoadMore(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isShowLoad:Z

    .line 2
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->hasMore:Z

    return-void
.end method
