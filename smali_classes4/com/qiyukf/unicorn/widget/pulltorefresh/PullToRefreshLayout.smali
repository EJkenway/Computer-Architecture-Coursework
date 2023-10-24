.class public Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;
.super Landroid/widget/FrameLayout;
.source "PullToRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;,
        Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;,
        Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;
    }
.end annotation


# static fields
.field public static final COMPLETE:I = 0x2

.field private static final DONE:I = 0x5

.field public static final FAIL:I = 0x1

.field public static final HOLD_TIME:I = 0x3e8

.field private static final INIT:I = 0x0

.field private static final LOADING:I = 0x4

.field private static final REFRESHING:I = 0x2

.field private static final RELEASE_TO_LOAD:I = 0x3

.field private static final RELEASE_TO_REFRESH:I = 0x1

.field public static final SUCCEED:I


# instance fields
.field private canPullDown:Z

.field private canPullUp:Z

.field private events:I

.field private isEnableLoadMore:Z

.field private isLayout:Z

.field private isTouch:Z

.field private ivLoadMoreArrow:Landroid/widget/ImageView;

.field private ivRefreshArrow:Landroid/widget/ImageView;

.field private lastY:F

.field private listener:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

.field private loadMoreDist:F

.field private loadMoreView:Landroid/view/View;

.field private final mLogger:Lorg/slf4j/Logger;

.field private pbLoadMore:Landroid/widget/ProgressBar;

.field private pbRefresh:Landroid/widget/ProgressBar;

.field private pullDownY:F

.field private pullUpY:F

.field private pullableView:Landroid/view/View;

.field private radio:F

.field private refreshDist:F

.field private refreshHandler:Landroid/os/Handler;

.field private refreshRunnable:Ljava/lang/Runnable;

.field private refreshTimer:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

.field private refreshView:Landroid/view/View;

.field private rotateAnimationCCW:Landroid/view/animation/RotateAnimation;

.field private rotateAnimationCW:Landroid/view/animation/RotateAnimation;

.field private state:I

.field private tvLoadMoreState:Landroid/widget/TextView;

.field private tvRefreshState:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-class p1, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->mLogger:Lorg/slf4j/Logger;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 7
    iput p2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    const/high16 p2, 0x43480000    # 200.0f

    .line 8
    iput p2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshDist:F

    .line 9
    iput p2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreDist:F

    .line 10
    new-instance p2, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;-><init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshTimer:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    .line 11
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshHandler:Landroid/os/Handler;

    .line 12
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isLayout:Z

    .line 13
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isTouch:Z

    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    iput p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->radio:F

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullDown:Z

    .line 16
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullUp:Z

    .line 17
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isEnableLoadMore:Z

    .line 18
    new-instance p1, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;-><init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshRunnable:Ljava/lang/Runnable;

    .line 19
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isTouch:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshTimer:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreDist:F

    return p0
.end method

.method public static synthetic access$1600(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivRefreshArrow:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->hide()V

    return-void
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    return p0
.end method

.method public static synthetic access$302(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    return p1
.end method

.method public static synthetic access$400(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullableView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    return p0
.end method

.method public static synthetic access$502(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    return p1
.end method

.method public static synthetic access$600(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshDist:F

    return p0
.end method

.method public static synthetic access$700(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->mLogger:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->listener:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

    return-object p0
.end method

.method private findView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ptr_header_pull_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivRefreshArrow:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ptr_header_refreshing_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pbRefresh:Landroid/widget/ProgressBar;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ptr_header_state_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvRefreshState:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ptr_footer_pull_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ptr_footer_loading_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pbLoadMore:Landroid/widget/ProgressBar;

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ptr_footer_state_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvLoadMoreState:Landroid/widget/TextView;

    return-void
.end method

.method private hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshTimer:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->schedule(J)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 11

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCW:Landroid/view/animation/RotateAnimation;

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCW:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCW:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 5
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCCW:Landroid/view/animation/RotateAnimation;

    .line 6
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCCW:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCCW:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    return-void
.end method

.method private releasePull()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullDown:Z

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullUp:Z

    return-void
.end method

.method private updateState(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullableView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/qiyukf/unicorn/widget/pulltorefresh/Pullable;

    invoke-interface {p1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/Pullable;->canPullUp()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pbLoadMore:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pbLoadMore:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvLoadMoreState:Landroid/widget/TextView;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_loading:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCW:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvLoadMoreState:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvLoadMoreState:Landroid/widget/TextView;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_release_to_load:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivRefreshArrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 16
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivRefreshArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pbRefresh:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvRefreshState:Landroid/widget/TextView;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_refreshing:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivRefreshArrow:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCW:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvRefreshState:Landroid/widget/TextView;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_release_to_refresh:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivRefreshArrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivRefreshArrow:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCCW:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivRefreshArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvRefreshState:Landroid/widget/TextView;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_pull_to_refresh:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCCW:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvLoadMoreState:Landroid/widget/TextView;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_pull_to_load:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public autoLoadMore()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreDist:F

    neg-float v0, v0

    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->listener:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;->onLoadMore(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V

    :cond_1
    return-void
.end method

.method public autoRefresh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;-><init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_14

    const/4 v6, 0x5

    if-eq v0, v4, :cond_1

    if-eq v0, v6, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->events:I

    goto/16 :goto_5

    .line 3
    :cond_1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->events:I

    const/4 v7, 0x0

    if-nez v0, :cond_a

    .line 4
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullableView:Landroid/view/View;

    check-cast v0, Lcom/qiyukf/unicorn/widget/pulltorefresh/Pullable;

    invoke-interface {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/Pullable;->canPullDown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullDown:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullableView:Landroid/view/View;

    check-cast v0, Lcom/qiyukf/unicorn/widget/pulltorefresh/Pullable;

    invoke-interface {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/Pullable;->canPullUp()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullUp:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    if-eq v0, v4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->releasePull()V

    goto :goto_2

    .line 7
    :cond_4
    :goto_0
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v8, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->lastY:F

    sub-float/2addr v4, v8

    iget v8, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->radio:F

    div-float/2addr v4, v8

    add-float/2addr v0, v4

    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    .line 8
    iput v7, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 9
    iput-boolean v5, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullDown:Z

    .line 10
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullUp:Z

    .line 11
    :cond_5
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 13
    :cond_6
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    if-ne v0, v2, :cond_b

    .line 14
    iput-boolean v5, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isTouch:Z

    goto :goto_2

    .line 15
    :cond_7
    :goto_1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v8, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->lastY:F

    sub-float/2addr v2, v8

    iget v8, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->radio:F

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_8

    .line 16
    iput v7, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 17
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullDown:Z

    .line 18
    iput-boolean v5, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullUp:Z

    .line 19
    :cond_8
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 21
    :cond_9
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    if-ne v0, v4, :cond_b

    .line 22
    iput-boolean v5, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isTouch:Z

    goto :goto_2

    .line 23
    :cond_a
    iput v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->events:I

    .line 24
    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->lastY:F

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-double v10, v0

    div-double/2addr v8, v10

    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    iget v2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    float-to-double v10, v0

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v10

    add-double/2addr v8, v10

    double-to-float v0, v8

    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->radio:F

    .line 26
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_c

    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_d

    .line 27
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 28
    :cond_d
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    cmpl-float v2, v0, v7

    if-lez v2, :cond_10

    .line 29
    iget v2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshDist:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_f

    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    if-eq v0, v5, :cond_e

    if-ne v0, v6, :cond_f

    .line 30
    :cond_e
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    .line 31
    :cond_f
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    iget v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshDist:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_13

    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    if-nez v0, :cond_13

    .line 32
    invoke-direct {p0, v5}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    goto :goto_3

    .line 33
    :cond_10
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    cmpg-float v2, v0, v7

    if-gez v2, :cond_13

    neg-float v0, v0

    .line 34
    iget v2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreDist:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_12

    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    if-eq v0, v3, :cond_11

    if-ne v0, v6, :cond_12

    .line 35
    :cond_11
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    .line 36
    :cond_12
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    neg-float v0, v0

    iget v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreDist:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_13

    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    if-nez v0, :cond_13

    .line 37
    invoke-direct {p0, v3}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    .line 38
    :cond_13
    :goto_3
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    iget v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1a

    .line 39
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_5

    .line 40
    :cond_14
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    iget v6, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshDist:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_15

    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    neg-float v0, v0

    iget v6, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreDist:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_16

    .line 41
    :cond_15
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isTouch:Z

    .line 42
    :cond_16
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    if-ne v0, v5, :cond_17

    .line 43
    invoke-direct {p0, v4}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    .line 44
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->listener:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

    if-eqz v0, :cond_18

    .line 45
    invoke-interface {v0, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;->onRefresh(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V

    goto :goto_4

    :cond_17
    if-ne v0, v3, :cond_18

    .line 46
    invoke-direct {p0, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    .line 47
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->listener:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

    if-eqz v0, :cond_18

    .line 48
    invoke-interface {v0, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;->onLoadMore(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V

    .line 49
    :cond_18
    :goto_4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->hide()V

    goto :goto_5

    .line 50
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->lastY:F

    .line 51
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshTimer:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->cancel()V

    .line 52
    iput v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->events:I

    .line 53
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->releasePull()V

    .line 54
    :cond_1a
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public isInProgress()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public loadMoreFinish(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pbLoadMore:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvLoadMoreState:Landroid/widget/TextView;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_load_failed:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvLoadMoreState:Landroid/widget/TextView;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_load_completed:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvLoadMoreState:Landroid/widget/TextView;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_load_succeed:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :goto_0
    iget v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_4

    .line 7
    :cond_3
    new-instance p1, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$2;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$2;-><init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    .line 9
    new-instance p1, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$3;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$3;-><init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isLayout:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_ptr_header:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_ptr_footer:I

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshTimer:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->release()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isLayout:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullableView:Landroid/view/View;

    const/4 p3, 0x2

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    .line 5
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isLayout:Z

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->findView()V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshDist:F

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreDist:F

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    iget p3, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    iget p4, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p5, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    add-float/2addr p5, v0

    float-to-int p5, p5

    .line 11
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullableView:Landroid/view/View;

    iget p3, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    iget p4, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p5, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    add-float/2addr p5, v0

    float-to-int p5, p5

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullableView:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 14
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    iget p3, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    iget p4, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    add-float/2addr p3, p4

    float-to-int p3, p3

    iget-object p4, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullableView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p5, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    add-float/2addr p5, v0

    float-to-int p5, p5

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullableView:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 17
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 18
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isEnableLoadMore:Z

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public refreshFinish(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pbRefresh:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvRefreshState:Landroid/widget/TextView;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_refresh_failed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvRefreshState:Landroid/widget/TextView;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_refresh_succeed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :goto_0
    iget p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 5
    new-instance p1, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$1;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$1;-><init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->hide()V

    return-void
.end method

.method public setIsEnableLoadMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isEnableLoadMore:Z

    return-void
.end method

.method public setOnRefreshListener(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->listener:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

    return-void
.end method
