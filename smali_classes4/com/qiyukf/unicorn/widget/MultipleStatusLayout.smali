.class public Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;
.super Landroid/widget/FrameLayout;
.source "MultipleStatusLayout.java"


# static fields
.field private static final NULL_RESOURCE_ID:I = -0x1

.field public static final STATUS_CONTENT:I = 0x0

.field public static final STATUS_CUSTOM:I = 0x5

.field public static final STATUS_EMPTY:I = 0x2

.field public static final STATUS_ERROR:I = 0x3

.field public static final STATUS_LOADING:I = 0x1

.field public static final STATUS_NO_NETWORK:I = 0x4


# instance fields
.field private mCustomView:Landroid/view/View;

.field private mCustomViewResId:I

.field private mEmptyRetryView:Landroid/view/View;

.field private mEmptyView:Landroid/view/View;

.field private mEmptyViewResId:I

.field private mErrorView:Landroid/view/View;

.field private mErrorViewResId:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private final mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private mLoadingView:Landroid/view/View;

.field private mLoadingViewResId:I

.field private mNoNetworkView:Landroid/view/View;

.field private mNoNetworkViewResId:I

.field private mOnRetryClickListener:Landroid/view/View$OnClickListener;

.field private mRequestViewResId:I

.field private mViewStatus:I

.field private ysfBtnMslFailReload:Landroid/widget/Button;

.field private ysfBtnMslNoNetworkReload:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 5
    sget-object v0, Lcom/qiyukf/unicorn/R$styleable;->MultipleStatusLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->MultipleStatusLayout_emptyView:I

    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_layout_msl_default_empty:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mEmptyViewResId:I

    .line 7
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->MultipleStatusLayout_errorView:I

    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_layout_msl_default_error:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mErrorViewResId:I

    .line 8
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->MultipleStatusLayout_loadingView:I

    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_layout_msl_default_loading:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLoadingViewResId:I

    .line 9
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->MultipleStatusLayout_noNetworkView:I

    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_layout_msl_default_no_network:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mNoNetworkViewResId:I

    .line 10
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->MultipleStatusLayout_customView:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mCustomViewResId:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getView(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mCustomView:Landroid/view/View;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mErrorView:Landroid/view/View;

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mEmptyView:Landroid/view/View;

    return-object p1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLoadingView:Landroid/view/View;

    return-object p1
.end method

.method public getViewStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showContent()V

    return-void
.end method

.method public setRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mOnRetryClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final showContent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showViewByStatus(I)V

    return-void
.end method

.method public final showCustom()V
    .locals 3

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mCustomViewResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mCustomView:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showViewByStatus(I)V

    return-void
.end method

.method public final showCustom(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mCustomViewResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mCustomView:Landroid/view/View;

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_0
    iget p1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showViewByStatus(I)V

    return-void
.end method

.method public final showLoadEmptyView()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mEmptyView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mEmptyViewResId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mEmptyView:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showViewByStatus(I)V

    return-void
.end method

.method public final showLoadErrorView()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mErrorView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mErrorViewResId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mErrorView:Landroid/view/View;

    .line 4
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_btn_msl_fail_reload:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->ysfBtnMslFailReload:Landroid/widget/Button;

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->ysfBtnMslFailReload:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mOnRetryClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->ysfBtnMslFailReload:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mErrorView:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showViewByStatus(I)V

    return-void
.end method

.method public final showLoadingView()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLoadingViewResId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLoadingView:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showViewByStatus(I)V

    return-void
.end method

.method public final showNoNetWorkView()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mNoNetworkView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mNoNetworkViewResId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mNoNetworkView:Landroid/view/View;

    .line 4
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_btn_msl_no_network_reload:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->ysfBtnMslNoNetworkReload:Landroid/widget/Button;

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->ysfBtnMslNoNetworkReload:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mOnRetryClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->ysfBtnMslNoNetworkReload:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mNoNetworkView:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showViewByStatus(I)V

    return-void
.end method

.method public showViewByStatus(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mErrorView:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mNoNetworkView:Landroid/view/View;

    if-eqz v0, :cond_7

    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/16 v3, 0x8

    .line 8
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v3, 0x5

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    const/16 v1, 0x8

    .line 10
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method
