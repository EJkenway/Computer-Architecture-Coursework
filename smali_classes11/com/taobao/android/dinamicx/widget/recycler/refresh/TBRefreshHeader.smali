.class public Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;
.super Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;
.source "SourceFile"


# static fields
.field private static sIconfont:Landroid/graphics/Typeface;

.field private static sReference:I


# instance fields
.field private mArrowTextView:Landroid/widget/TextView;

.field private mDefaultRefreshTips:[Ljava/lang/String;

.field private mFadeAnimationSet:Landroid/animation/ObjectAnimator;

.field private mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

.field private mRefreshHeaderView:Landroid/widget/FrameLayout;

.field private mRefreshProgressView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

.field private mRefreshTipView:Landroid/widget/TextView;

.field private mRefreshTips:[Ljava/lang/String;

.field private mSecondFloorView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/taobao/android/dinamic/R$string;->uik_pull_to_refresh:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/taobao/android/dinamic/R$string;->uik_release_to_refresh:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lcom/taobao/android/dinamic/R$string;->uik_refreshing:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v1, v8

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v9, Lcom/taobao/android/dinamic/R$string;->uik_refresh_finished:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v1, v10

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mDefaultRefreshTips:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTips:[Ljava/lang/String;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    sget v3, Lcom/taobao/android/dinamic/R$id;->uik_refresh_header:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 13
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mSecondFloorView:Landroid/view/View;

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mSecondFloorView:Landroid/view/View;

    sget v2, Lcom/taobao/android/dinamic/R$id;->uik_refresh_header_second_floor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 17
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mSecondFloorView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget v0, Lcom/taobao/android/dinamic/R$color;->uik_refresh_head_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    sget v2, Lcom/taobao/android/dinamic/R$string;->uik_refresh_arrow:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;-><init>(Landroid/content/Context;ILandroid/view/View;Z)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    .line 22
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->getRefreshStateText()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->getProgressbar()Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshProgressView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 25
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->getArrow()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mArrowTextView:Landroid/widget/TextView;

    .line 26
    sget-object p1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    return-void
.end method

.method private showArrow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mFadeAnimationSet:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mArrowTextView:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mArrowTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mArrowTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mArrowTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private startArrowAnim()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mFadeAnimationSet:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    .line 3
    fill-array-data v2, :array_1

    const-string v3, "scaleY"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v0, [F

    .line 4
    fill-array-data v3, :array_2

    const-string v4, "alpha"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mArrowTextView:Landroid/widget/TextView;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mFadeAnimationSet:Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mFadeAnimationSet:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mFadeAnimationSet:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public changeHeaderAlpha(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshProgressView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->mState:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->mPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;->onRefreshStateChanged(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->mState:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 6
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_8

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshProgressView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->startLoadingAnimaton()V

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshProgressView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mArrowTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTips:[Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mDefaultRefreshTips:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_0

    :cond_5
    aget-object v0, v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 13
    :cond_6
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->startArrowAnim()V

    .line 14
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTips:[Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mDefaultRefreshTips:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_1

    :cond_7
    aget-object v0, v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 16
    :cond_8
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->showArrow()V

    .line 17
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTips:[Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mDefaultRefreshTips:[Ljava/lang/String;

    aget-object v0, v0, v3

    goto :goto_2

    :cond_9
    aget-object v0, v0, v3

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 20
    :cond_a
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshProgressView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->stopLoadingAnimation()V

    .line 21
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTips:[Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mDefaultRefreshTips:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_3

    :cond_b
    aget-object v0, v1, v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshProgressView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->stopLoadingAnimation()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->changeHeaderAlpha(F)V

    :goto_4
    return-void
.end method

.method public getRefreshView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    return-object v0
.end method

.method public getSecondFloorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mSecondFloorView:Landroid/view/View;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshProgressView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->setPullDownDistance(I)V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->mState:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    sget-object v1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->PULL_TO_REFRESH:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshProgressView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->changeProgressBarState(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->changeHeaderAlpha(F)V

    :cond_1
    return-void
.end method

.method public setRefreshAnimation([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setRefreshTipColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setRefreshTipSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 6
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setRefreshTips([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTips:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTips:[Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public setSecondFloorView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mSecondFloorView:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x50

    const/4 v3, -0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mSecondFloorView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mSecondFloorView:Landroid/view/View;

    .line 10
    sget v0, Lcom/taobao/android/dinamic/R$id;->uik_refresh_header_second_floor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :goto_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mSecondFloorView:Landroid/view/View;

    .line 18
    sget v0, Lcom/taobao/android/dinamic/R$id;->uik_refresh_header_second_floor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_3
    :goto_2
    return-void
.end method
