.class public Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;
    }
.end annotation


# instance fields
.field private hasCalledPlay:Z

.field private mContentType:I

.field private mCurrentPullDistance:F

.field private mData:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFirstItemSpace:I

.field private mItemContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mItemDivider:I

.field private mLastItemSpace:I

.field private mMaxDistanceMeetCondition:I

.field private mMaxOverScrollDistance:I

.field private mMinDistanceMeetCondition:I

.field private mMotionDownX:F

.field private mMotionDownY:F

.field private mScrollFinishedRunnable:Ljava/lang/Runnable;

.field private mScrollView:Lcom/noah/adn/huichuan/view/scrollable/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTapSlot:I

.field private mTouchState:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mWindowCarouselListener:Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mFirstItemSpace:I

    .line 5
    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mLastItemSpace:I

    .line 6
    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemDivider:I

    .line 7
    sget-object p3, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    iput-object p3, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTouchState:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    .line 8
    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mContentType:I

    .line 9
    new-instance p2, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$3;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$3;-><init>(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollFinishedRunnable:Ljava/lang/Runnable;

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTapSlot:I

    const/high16 p2, 0x42480000    # 50.0f

    .line 11
    invoke-static {p1, p2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMaxOverScrollDistance:I

    .line 12
    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMaxDistanceMeetCondition:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 13
    invoke-static {p1, p2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMinDistanceMeetCondition:I

    const/high16 p2, 0x40400000    # 3.0f

    .line 14
    invoke-static {p1, p2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemDivider:I

    .line 15
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mCurrentPullDistance:F

    return p1
.end method

.method public static synthetic access$100(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mWindowCarouselListener:Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMinDistanceMeetCondition:I

    return p0
.end method

.method public static synthetic access$300(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMaxDistanceMeetCondition:I

    return p0
.end method

.method public static synthetic access$400(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollFinishedRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->hasCalledPlay:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mContentType:I

    return p0
.end method

.method public static synthetic access$700(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->changeItemPlayStateByDisplayState()V

    return-void
.end method

.method private changeItemPlayStateByDisplayState()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->getVisibleItemList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/noah/sdk/util/j;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->getPlayVideoModel()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 8
    instance-of v7, v6, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    if-nez v7, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    move-object v7, v6

    check-cast v7, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v8

    if-lt v8, v1, :cond_4

    if-gt v6, v2, :cond_4

    if-nez v5, :cond_2

    .line 12
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->a()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 13
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->a()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b()V

    goto :goto_1

    :cond_4
    if-ge v8, v2, :cond_6

    if-le v6, v1, :cond_6

    if-nez v3, :cond_5

    .line 15
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->a()V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b()V

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v7}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private checkContentType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mContentType:I

    if-nez v0, :cond_0

    const-string v0, "\u5185\u5bb9\u5fc5\u987b\u8bbe\u7f6e\u4e3aIMAGE\u6216VIDEO"

    .line 2
    invoke-static {v0}, Lcom/noah/sdk/util/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private createFooterView()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private createItemLayoutParams(III)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->createItemLayoutParams(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method private createItemLayoutParams(IIII)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x11

    .line 5
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method private createItemView()Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private createItemViews(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->checkContentType()V

    .line 2
    invoke-static {p1}, Lcom/noah/sdk/util/j;->a(Ljava/util/Collection;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x43020000    # 130.0f

    invoke-static {v4, v5}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x43430000    # 195.0f

    invoke-static {v5, v6}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v5

    if-ge v3, v0, :cond_3

    .line 9
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10
    instance-of v7, v6, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    if-eqz v7, :cond_1

    .line 11
    check-cast v6, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    .line 12
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->createItemView()Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    move-result-object v6

    .line 14
    iget-object v7, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2

    iget v8, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mFirstItemSpace:I

    goto :goto_1

    :cond_2
    iget v8, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemDivider:I

    :goto_1
    invoke-direct {p0, v4, v5, v8}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->createItemLayoutParams(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v7, v6, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->createItemView()Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    move-result-object v6

    .line 16
    iget-object v7, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    if-nez v3, :cond_4

    iget v8, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mFirstItemSpace:I

    goto :goto_2

    :cond_4
    iget v8, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemDivider:I

    :goto_2
    invoke-direct {p0, v4, v5, v8}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->createItemLayoutParams(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v7, v6, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :goto_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;

    invoke-virtual {v6, v4}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->setData(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_7

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 20
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v0, v4, :cond_7

    .line 21
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 22
    instance-of v5, v4, Lcom/noah/adn/huichuan/view/feed/windowcarousel/a;

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    .line 23
    :cond_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    if-nez v2, :cond_8

    .line 24
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->createFooterView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemDivider:I

    iget v2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mLastItemSpace:I

    const/4 v3, -0x2

    invoke-direct {p0, v3, v3, v1, v2}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->createItemLayoutParams(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method private getPlayVideoModel()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "noah_hc_window_carousel_play_video_model"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getVisibleItemList()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private initItemContainer(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/adn/huichuan/view/scrollable/l;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initScrollView(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$1;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$1;-><init>(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/adn/huichuan/view/scrollable/l;

    const/4 p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/adn/huichuan/view/scrollable/l;

    iget v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMaxOverScrollDistance:I

    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->setMaxOverScrollDistance(I)V

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/adn/huichuan/view/scrollable/l;

    new-instance v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$2;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$2;-><init>(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)V

    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->setOnScrollViewListener(Lcom/noah/adn/huichuan/view/scrollable/l$f;)V

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/adn/huichuan/view/scrollable/l;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->initScrollView(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->initItemContainer(Landroid/content/Context;)V

    return-void
.end method

.method private releaseVideos()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast v2, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    .line 5
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->c()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public bind(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselBean;)V
    .locals 2
    .param p1    # Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselBean;->items:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->hasCalledPlay:Z

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mData:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselBean;

    .line 4
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->createItemViews(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMotionDownX:F

    sub-float/2addr v0, v3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMotionDownY:F

    sub-float/2addr v3, v4

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTapSlot:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->getHorizontalScrollOffset()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;->c:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTouchState:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;->b:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTouchState:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mCurrentPullDistance:F

    iget v3, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMaxOverScrollDistance:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    .line 10
    sget-object v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;->c:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTouchState:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/view/scrollable/l;->setBlockBounceBackAnim(Z)V

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;->b:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTouchState:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTapSlot:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 14
    sget-object v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;->c:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTouchState:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMotionDownX:F

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMotionDownY:F

    .line 17
    sget-object v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTouchState:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    .line 18
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x2

    mul-long v5, v5, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    iget v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMotionDownX:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTapSlot:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mTouchState:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    sget-object v3, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;->b:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    if-ne v0, v3, :cond_a

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 26
    :cond_a
    sget-object v2, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;->c:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$a;

    if-ne v0, v2, :cond_b

    return v1

    .line 27
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mContentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->releaseVideos()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->hasCalledPlay:Z

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollFinishedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-virtual {v1, v0, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->c()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pauseVideos()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->hasCalledPlay:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->hasCalledPlay:Z

    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    check-cast v2, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    .line 7
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public playVideos()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->hasCalledPlay:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->hasCalledPlay:Z

    .line 3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->changeItemPlayStateByDisplayState()V

    :cond_0
    return-void
.end method

.method public resetScrollPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/adn/huichuan/view/scrollable/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public setContentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mContentType:I

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->checkContentType()V

    return-void
.end method

.method public setFirstItemSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mFirstItemSpace:I

    return-void
.end method

.method public setItemDivider(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mItemDivider:I

    return-void
.end method

.method public setLastItemSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mLastItemSpace:I

    return-void
.end method

.method public setMaxOverScrollDistance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMaxOverScrollDistance:I

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollView:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/scrollable/l;->setMaxOverScrollDistance(I)V

    return-void
.end method

.method public setMeetConditionDistance(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ge p2, p1, :cond_0

    const-string v0, "maxMeetConditionDistance must greater than minMeetConditionDistance"

    .line 1
    invoke-static {v0}, Lcom/noah/sdk/util/e;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMinDistanceMeetCondition:I

    .line 3
    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMaxDistanceMeetCondition:I

    .line 4
    iget p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mMaxOverScrollDistance:I

    if-ge p1, p2, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->setMaxOverScrollDistance(I)V

    :cond_1
    return-void
.end method

.method public setWindowCarouselListener(Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mWindowCarouselListener:Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;

    return-void
.end method

.method public unbind()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->hasCalledPlay:Z

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->mScrollFinishedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
