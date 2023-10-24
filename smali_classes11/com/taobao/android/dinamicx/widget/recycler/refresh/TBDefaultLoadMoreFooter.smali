.class public Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;
.super Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;
.source "SourceFile"


# instance fields
.field private mDefaultLoadMoreTips:[Ljava/lang/String;

.field private mLoadMoreTips:[Ljava/lang/String;

.field private mLoadMoreView:Landroid/widget/TextView;

.field private mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

.field private mState:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mState:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/taobao/android/dinamic/R$string;->uik_load_more:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/taobao/android/dinamic/R$string;->uik_release_to_load:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lcom/taobao/android/dinamic/R$string;->uik_loading:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v2, v9

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lcom/taobao/android/dinamic/R$string;->uik_load_more_finished:I

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v2, v11

    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mDefaultLoadMoreTips:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreTips:[Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v6, 0x41400000    # 12.0f

    mul-float v6, v6, v1

    float-to-int v6, v6

    .line 16
    invoke-virtual {v2, v5, v6, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17
    invoke-virtual {p0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v3, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    invoke-direct {v3, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 19
    sget v5, Lcom/taobao/android/dinamic/R$id;->uik_load_more_footer_progress:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41e00000    # 28.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 22
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    invoke-virtual {v2, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    .line 25
    sget p1, Lcom/taobao/android/dinamic/R$id;->uik_load_more_footer_text:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setId(I)V

    .line 26
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    const-string v3, "#444444"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    invoke-virtual {v2, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    sget p1, Lcom/taobao/android/dinamic/R$color;->uik_load_more_footer_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;)V

    return-void
.end method


# virtual methods
.method public changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mState:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->mPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;->onLoadMoreStateChanged(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;)V

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mState:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    .line 6
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_7

    if-eq p1, v1, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->startLoadingAnimaton()V

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreTips:[Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mDefaultLoadMoreTips:[Ljava/lang/String;

    aget-object v0, v0, v3

    goto :goto_0

    :cond_4
    aget-object v0, v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->stopLoadingAnimation()V

    .line 12
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreTips:[Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mDefaultLoadMoreTips:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_1

    :cond_6
    aget-object v0, v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->stopLoadingAnimation()V

    .line 16
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreTips:[Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mDefaultLoadMoreTips:[Ljava/lang/String;

    aget-object v0, v0, v4

    goto :goto_2

    :cond_8
    aget-object v0, v0, v4

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->stopLoadingAnimation()V

    .line 20
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreTips:[Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mDefaultLoadMoreTips:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_3

    :cond_a
    aget-object v0, v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mState:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    return-object v0
.end method

.method public getLoadMoreTipView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    return-object v0
.end method

.method public setLoadMoreTipColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setLoadMoreTips([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreTips:[Ljava/lang/String;

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreTips:[Ljava/lang/String;

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    return-void
.end method
