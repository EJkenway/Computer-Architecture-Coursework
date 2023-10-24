.class public Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;
.super Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;
.source "SourceFile"


# instance fields
.field private hasNormalSize:Z

.field private leftImageHeight:I

.field private leftImageWidth:I

.field private mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

.field private mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

.field private rightImage:Landroid/graphics/drawable/Drawable;

.field private rightImageHeight:I

.field private rightImageWidth:I

.field private rightText:Ljava/lang/String;

.field private rightTextSize:F

.field private rightView:Landroid/view/View;

.field private scaleRate:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->hasNormalSize:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->scaleRate:F

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initButtonView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUProcessButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUProcessButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    const/4 v1, 0x1

    const/high16 v2, 0x41500000    # 13.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUProcessButton;->setTextSize(IF)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUProcessButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_ass:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_HEIGHT1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowVisibility(Z)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->addRightView(Landroid/view/View;)V

    return-void
.end method

.method private initRightView(I)V
    .locals 1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initTextImage(Landroid/content/Context;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initButtonView()V

    return-void
.end method

.method private initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p2, :cond_0

    .line 1
    sget-object v1, Lcom/alipay/mobile/antui/R$styleable;->listItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listRightText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightText:Ljava/lang/String;

    .line 3
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listRightImage:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImage:Landroid/graphics/drawable/Drawable;

    .line 4
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listRightType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x11

    if-eq v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->setRightButtonText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImage:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->setRightImage(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private initTextImage(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_single_title_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightView:Landroid/view/View;

    .line 2
    sget v1, Lcom/alipay/mobile/antui/R$id;->list_right_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$id;->list_right_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AURoundImageView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0, p1, p1}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->setRoundSize(II)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->supportEmoji:Z

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setSupportEmoji(Z)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->emojiSize:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setEmojiSize(I)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightControlSize()V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->addRightViewAssit(Landroid/view/View;)V

    return-void
.end method

.method private setRightControlSize(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightTextSize:F

    mul-float v2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    if-eqz v0, :cond_4

    .line 4
    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageHeight:I

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageHeight:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageWidth:I

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageWidth:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageHeight:I

    if-gtz p1, :cond_3

    iget p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageWidth:I

    if-lez p1, :cond_4

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    :cond_4
    return-void
.end method


# virtual methods
.method public getImageVerticalMargin(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    move-result p1

    return p1
.end method

.method public getLeftImageSize(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->au_single_image_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    move-result p1

    return p1
.end method

.method public getProcessButton()Lcom/alipay/mobile/antui/basic/AUProcessButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    return-object v0
.end method

.method public getRightImageView()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    return-object v0
.end method

.method public getRightTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public initRightControlSize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageHeight:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageWidth:I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightTextSize:F

    .line 4
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->scaleRate:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->setRightControlSize(F)V

    :cond_0
    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setItemChecked(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->isShowCheck:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->iconfont_ad_check:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_BRAND_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setRightButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUProcessButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightImage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRightImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setRightImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setRightType(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    return-void
.end method

.method public setScaleRate(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->scaleRate:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->scaleRate:F

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4fee\u6539\u63a7\u4ef6\u5927\u5c0f\uff1ascaleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUSingleTitleListItem"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->hasNormalSize:Z

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->leftImageHeight:I

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->leftImageWidth:I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageHeight:I

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageWidth:I

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightTextSize:F

    :cond_2
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->hasNormalSize:Z

    .line 13
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->leftImageHeight:I

    if-lez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->leftImageHeight:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    :cond_4
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->leftImageWidth:I

    if-lez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->leftImageHeight:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    :cond_5
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->leftImageHeight:I

    if-gtz v0, :cond_6

    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->leftImageWidth:I

    if-lez v0, :cond_7

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 20
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->setRightControlSize(F)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->getImageVerticalMargin(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->imageContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method
