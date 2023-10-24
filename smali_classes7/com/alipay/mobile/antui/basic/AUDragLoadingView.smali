.class public Lcom/alipay/mobile/antui/basic/AUDragLoadingView;
.super Lcom/alipay/mobile/antui/load/AbsLoadMoreView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;


# instance fields
.field private isLoadingMore:Z

.field private leftDivide:Landroid/view/View;

.field private mFinishedTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mLoadingTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mProgressBar:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

.field private rightDivide:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AbsLoadMoreView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->isLoadingMore:Z

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/load/AbsLoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->isLoadingMore:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/load/AbsLoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->isLoadingMore:Z

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/antui/R$styleable;->AUDragLoadingView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->initStyleByTheme(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->initStyleByTheme(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getFinishedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->mFinishedTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->mLoadingTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProgressBar()Lcom/alipay/mobile/antui/lottie/AULottieLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$layout;->au_drag_loading_view:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    sget p2, Lcom/alipay/mobile/antui/R$id;->progress_right_text:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->mLoadingTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 10
    sget p2, Lcom/alipay/mobile/antui/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getLoadingAnimation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    .line 13
    sget p1, Lcom/alipay/mobile/antui/R$id;->drag_loading_finished_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->mFinishedTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 14
    sget p1, Lcom/alipay/mobile/antui/R$id;->left_divide:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->leftDivide:Landroid/view/View;

    .line 15
    sget p1, Lcom/alipay/mobile/antui/R$id;->right_divide:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->rightDivide:Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$string;->loading:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->setLoadingText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$string;->no_more:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->setFinishedText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->AUDragLoadingView_progressText:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->setLoadingText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->AUDragLoadingView_finishedText:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->setFinishedText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isLoadingMore()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->isLoadingMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public loadingFinished(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->onShowNoMoreText()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->onLoadFinish()V

    return-void
.end method

.method public onLoadFinish()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->cancelAnimation()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onLoadMore()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->startLoading()V

    return-void
.end method

.method public onShowNoMoreText()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->cancelAnimation()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->mLoadingTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->leftDivide:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->rightDivide:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->mFinishedTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void
.end method

.method public setFinishedText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->mFinishedTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLoadingText(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->mLoadingTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgressVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public startLoading()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->mLoadingTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->leftDivide:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->rightDivide:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->mFinishedTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;->isLoadingMore:Z

    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method
