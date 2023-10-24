.class public Lcom/alipay/mobile/antui/specialspec/tablelist/SpecialSpecAUSingleTitleListItem;
.super Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;
.source "SourceFile"


# instance fields
.field private labelView:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private newFlagView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/specialspec/tablelist/SpecialSpecAUSingleTitleListItem;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/specialspec/tablelist/SpecialSpecAUSingleTitleListItem;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/specialspec/tablelist/SpecialSpecAUSingleTitleListItem;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->specialspec_au_list_text_size_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public attachNewFlag2LeftText(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/specialspec/tablelist/SpecialSpecAUSingleTitleListItem;->newFlagView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/specialspec/tablelist/SpecialSpecAUSingleTitleListItem;->newFlagView:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->addRightView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x10

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->specialspec_au_list_left_title_label_left_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, -0x2

    .line 10
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public getImageVerticalMargin(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->specialspec_AU_SPACE2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    move-result p1

    return p1
.end method

.method public getLeftTitleLabelView()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/specialspec/tablelist/SpecialSpecAUSingleTitleListItem;->labelView:Lcom/alipay/mobile/antui/basic/AUImageView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/specialspec/tablelist/SpecialSpecAUSingleTitleListItem;->labelView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->addRightView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/specialspec/tablelist/SpecialSpecAUSingleTitleListItem;->labelView:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x30

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->specialspec_au_list_left_title_label_left_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/specialspec/tablelist/SpecialSpecAUSingleTitleListItem;->labelView:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, -0x2

    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/specialspec/tablelist/SpecialSpecAUSingleTitleListItem;->labelView:Lcom/alipay/mobile/antui/basic/AUImageView;

    return-object v0
.end method

.method public initRightControlSize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->getRightTextView()Lcom/alipay/mobile/antui/basic/AUTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$dimen;->specialspec_au_list_text_size_content:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    move-result v2

    int-to-float v2, v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightControlSize()V

    return-void
.end method
