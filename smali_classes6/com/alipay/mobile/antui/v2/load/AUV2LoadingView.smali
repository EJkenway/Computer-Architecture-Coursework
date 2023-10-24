.class public Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;
.super Lcom/alipay/mobile/antui/basic/AUFrameLayout;
.source "SourceFile"


# instance fields
.field private lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

.field private tipView:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$layout;->au_v2_loading_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lcom/alipay/mobile/antui/R$id;->loading_animation:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 6
    sget p1, Lcom/alipay/mobile/antui/R$id;->empty_page_tips:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->tipView:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-void
.end method


# virtual methods
.method public getLottieLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    return-object v0
.end method

.method public getTipView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->tipView:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public loaddingAnimation()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getLoadingAnimationCCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->tipView:Lcom/alipay/mobile/antui/basic/AUTextView;

    sget v1, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public loaddingAnimation(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getLoadingAnimationCCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->tipView:Lcom/alipay/mobile/antui/basic/AUTextView;

    sget v0, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getLoadingAnimationWhite(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->tipView:Lcom/alipay/mobile/antui/basic/AUTextView;

    sget v0, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultWhite:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public loadingAnimation(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getLoadingAnimation(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->tipView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public loadingBlueAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getLoadingAnimation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->tipView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_BRAND_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public loadingWhiteAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getLoadingAnimation(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->tipView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const-string v1, "#9AFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setLayoutVertical(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41b00000    # 22.0f

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->tipView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->tipView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->tipView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    .line 13
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->tipView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->tipView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->tipView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE26:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    .line 23
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->tipView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public startLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation()V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/load/AUV2LoadingView;->lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->cancelAnimation()V

    return-void
.end method
