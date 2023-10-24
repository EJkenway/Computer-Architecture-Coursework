.class public Lcom/alipay/mobile/antui/pop/AUPopBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private cancelButton:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private context:Landroid/content/Context;

.field private leftImageView:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private mBackground:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private mContentView:Landroid/widget/FrameLayout;

.field private rightBotton:Lcom/alipay/mobile/antui/basic/AUButton;

.field private tipsDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private tipsTextView:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/pop/AUPopBar;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 11
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 12
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    const v0, 0x1020002

    .line 13
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->mContentView:Landroid/widget/FrameLayout;

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 17
    invoke-static {p2}, Lcom/alipay/mobile/antui/utils/ViewUtils;->isNavBarVisible(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/alipay/mobile/antui/utils/ViewUtils;->getNavBarHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    invoke-static {p2, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p2, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p2, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 23
    :goto_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopBar;->initView(Landroid/content/Context;)V

    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AUPopBar\u76f4\u63a5\u6dfb\u52a0\u5230Activity\u65f6\uff0c\u6784\u9020\u65b9\u6cd5\u53c2\u6570\u9700\u8981 Activity \u5b9e\u4f8b"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->mContentView:Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopBar;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->context:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_pop_bar_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$id;->pop_bar_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->mBackground:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 4
    sget v0, Lcom/alipay/mobile/antui/R$id;->left_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->leftImageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$id;->tips_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->tipsTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    sget v0, Lcom/alipay/mobile/antui/R$id;->tip_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->tipsDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 7
    sget v0, Lcom/alipay/mobile/antui/R$id;->cancel_ly:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->cancelButton:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 8
    sget v0, Lcom/alipay/mobile/antui/R$id;->right_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUButton;

    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->rightBotton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->cancelButton:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    new-instance v0, Lcom/alipay/mobile/antui/pop/AUPopBar$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/pop/AUPopBar$1;-><init>(Lcom/alipay/mobile/antui/pop/AUPopBar;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->rightBotton:Lcom/alipay/mobile/antui/basic/AUButton;

    new-instance v0, Lcom/alipay/mobile/antui/pop/AUPopBar$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/pop/AUPopBar$2;-><init>(Lcom/alipay/mobile/antui/pop/AUPopBar;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public disappearAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->mContentView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->context:Landroid/content/Context;

    sget v1, Lcom/alipay/mobile/antui/R$anim;->au_pop_bar_zoom_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCancleButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->cancelButton:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    return-object v0
.end method

.method public getLeftImageView()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->leftImageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->leftImageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->leftImageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->leftImageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    return-object v0
.end method

.method public getRightBotton()Lcom/alipay/mobile/antui/basic/AUButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->rightBotton:Lcom/alipay/mobile/antui/basic/AUButton;

    return-object v0
.end method

.method public getTipsDescTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->tipsDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public getTipsTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->tipsTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public hideCancelButton(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->cancelButton:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->cancelButton:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public hideLeftImageView(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->leftImageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->leftImageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public hideRightButton(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->rightBotton:Lcom/alipay/mobile/antui/basic/AUButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->rightBotton:Lcom/alipay/mobile/antui/basic/AUButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    return-void
.end method

.method public setPopBarColor(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->mBackground:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRightBottonText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->rightBotton:Lcom/alipay/mobile/antui/basic/AUButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->rightBotton:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->rightBotton:Lcom/alipay/mobile/antui/basic/AUButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    return-void
.end method

.method public setTipsDescText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->tipsDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->tipsDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->tipsDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTipsText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->tipsTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->tipsTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->tipsTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopBar;->mContentView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
