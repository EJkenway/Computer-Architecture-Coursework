.class public Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;
.super Lcom/alipay/mobile/antui/load/AbsLoadingView;
.source "SourceFile"


# instance fields
.field private smilenceView:Lcom/alipay/mobile/antui/load/LoadingAnimationView;

.field private titleView:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/load/AbsLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/load/AbsLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->smilence_refresh:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$id;->smile:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/load/LoadingAnimationView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->smilenceView:Lcom/alipay/mobile/antui/load/LoadingAnimationView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->setMode(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->smilenceView:Lcom/alipay/mobile/antui/load/LoadingAnimationView;

    new-instance v1, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView$1;-><init>(Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->setLoadingAppearedListener(Lcom/alipay/mobile/antui/load/OnLoadingAppearedListener;)V

    return-void
.end method


# virtual methods
.method public beforeCollapseAnimation(Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;->onLastActionFinished()V

    return-void
.end method

.method public finishLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->smilenceView:Lcom/alipay/mobile/antui/load/LoadingAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->setMode(I)V

    return-void
.end method

.method public onPullOver(II)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->smilenceView:Lcom/alipay/mobile/antui/load/LoadingAnimationView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->pause()V

    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void
.end method

.method public setVibratorClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isVibratorClosed:Z

    return-void
.end method

.method public startLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->smilenceView:Lcom/alipay/mobile/antui/load/LoadingAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/LoadingAnimationView;->setMode(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->smilenceView:Lcom/alipay/mobile/antui/load/LoadingAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
