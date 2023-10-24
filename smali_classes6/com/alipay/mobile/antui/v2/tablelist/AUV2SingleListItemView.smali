.class public Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;
.super Lcom/alipay/mobile/antui/basic/AUFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AULineGroupItemInterface;


# instance fields
.field public final STYLE_NORMAL:I

.field public final STYLE_TRANSPARENT:I

.field private aulistContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private containerMinimumHeight:I

.field private divider:Landroid/view/View;

.field private hasNormalSize:Z

.field private leftImageHeight:I

.field private leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

.field private leftImageWidth:I

.field private positionStyle:I

.field private rightContainer:Landroid/widget/FrameLayout;

.field private rightIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private scaleRate:F

.field private styleType:I

.field private subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->STYLE_NORMAL:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->STYLE_TRANSPARENT:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    const/16 v1, 0x10

    .line 5
    iput v1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->positionStyle:I

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->hasNormalSize:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->scaleRate:F

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->STYLE_NORMAL:I

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->STYLE_TRANSPARENT:I

    .line 12
    iput p2, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    const/16 v0, 0x10

    .line 13
    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->positionStyle:I

    .line 14
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->hasNormalSize:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    iput p2, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->scaleRate:F

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->STYLE_NORMAL:I

    const/4 p3, 0x1

    .line 19
    iput p3, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->STYLE_TRANSPARENT:I

    .line 20
    iput p2, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    const/16 p3, 0x10

    .line 21
    iput p3, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->positionStyle:I

    .line 22
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->hasNormalSize:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    iput p2, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->scaleRate:F

    .line 24
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private addDivider()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->divider:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->divider:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_DIVIDER_LINE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->divider:Landroid/view/View;

    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->getTopParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->divider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->divider:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_DIVIDER_TRANSPARENT_LINE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->divider:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_DIVIDER_LINE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private cleanTopDivider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->divider:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private getTopParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->au_v2_margin_universal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x50

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_v2_single_list_item:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$id;->auLeftListItemIcon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AURoundImageView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$id;->auTitleTextView:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$id;->auSubTitleTextView:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 5
    sget p1, Lcom/alipay/mobile/antui/R$id;->auRightContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->rightContainer:Landroid/widget/FrameLayout;

    .line 6
    sget p1, Lcom/alipay/mobile/antui/R$id;->auRightIconView:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->rightIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    sget p1, Lcom/alipay/mobile/antui/R$id;->aulistContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->aulistContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    const/16 p1, 0x10

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->setItemPositionStyle(I)V

    return-void
.end method

.method private setBottomBackground()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_v2_list_item_transparent_bg_bottom:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_v2_list_item_bg_bottom:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method

.method private setCenterBackground()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_v2_list_item_transparent_bg_center:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_v2_list_item_bg_center:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method

.method private setNormalBackground()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_v2_list_item_transparent_bg_normal:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_v2_list_item_bg_normal:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method

.method private setTopBackground()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_v2_list_item_transparent_bg_top:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_v2_list_item_bg_top:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public addRightItemView(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->au_v2_list_right_sub_item_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->rightContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addRightItemView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->rightContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLeftImageView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    return-object v0
.end method

.method public setItemPositionStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->positionStyle:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->addDivider()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->setCenterBackground()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->cleanTopDivider()V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->setBottomBackground()V

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->addDivider()V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->setTopBackground()V

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->setNormalBackground()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setItemViewMiniHeight(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->containerMinimumHeight:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->aulistContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    int-to-float p1, p1

    iget v1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->scaleRate:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setLeftImageViewVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setRightIconViewVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->rightIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->rightIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setRightIconfontUnicode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->rightIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method public setScaleRate(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->scaleRate:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->scaleRate:F

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4fee\u6539\u63a7\u4ef6\u5927\u5c0f\uff1ascaleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUV2SingleListItemView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->hasNormalSize:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageHeight:I

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageWidth:I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->aulistContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->containerMinimumHeight:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->hasNormalSize:Z

    .line 9
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageHeight:I

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageHeight:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageWidth:I

    if-lez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageHeight:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageHeight:I

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageWidth:I

    if-lez v0, :cond_5

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 15
    :cond_5
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->containerMinimumHeight:I

    if-lez v0, :cond_6

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->aulistContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    return-void
.end method

.method public setShowSubTitleFirst()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setShowTitleFirst()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setStyleToNormal()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->positionStyle:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->setItemPositionStyle(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->rightIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_ccc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method public setStyleToTransparent()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->positionStyle:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->setItemPositionStyle(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->rightIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisualStyle(I)V
    .locals 0

    return-void
.end method
