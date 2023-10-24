.class public abstract Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AULineGroupItemInterface;


# instance fields
.field private bottomDivider:Landroid/view/View;

.field public imageContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private isAP:Ljava/lang/Boolean;

.field public isShowArrow:Z

.field private listContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field public mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field public mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private topDivider:Landroid/view/View;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private addBottomDivider(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->bottomDivider:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->bottomDivider:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_LINE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->bottomDivider:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->bottomDivider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->getBottomParams(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->bottomDivider:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addTopDivider()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->topDivider:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->topDivider:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_LINE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->topDivider:Landroid/view/View;

    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->getTopParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->topDivider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private cleanTopDivider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->topDivider:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private getBottomParams(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    .line 3
    sget v1, Lcom/alipay/mobile/antui/R$id;->listContainer:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-object v0
.end method

.method private getTopParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_base_list_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$id;->listContainer:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->listContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$id;->leftImageContainer:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->imageContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 4
    sget v0, Lcom/alipay/mobile/antui/R$id;->list_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$id;->list_arrow:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->inflateLayout(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->inflateImageLayout()V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->isShowArrow:Z

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->setArrowVisibility(Z)V

    .line 10
    iget p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->type:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->setItemPositionStyle(I)V

    .line 11
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->au_list_item_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method private initContent(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->listItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listItemType:I

    const/16 v0, 0x10

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->type:I

    .line 3
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listShowArrow:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->isShowArrow:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public attachFlagToArrow(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE17:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->listContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public cleanBottomDivider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->bottomDivider:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getArrowImage()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object v0
.end method

.method public inflateImageLayout()V
    .locals 0

    return-void
.end method

.method public abstract inflateLayout(Landroid/content/Context;)V
.end method

.method public isAP()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->isAP:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setAP(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->isAP:Ljava/lang/Boolean;

    return-void
.end method

.method public setArrowVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setImageContainerVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->imageContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setItemPositionStyle(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->cleanTopDivider()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->cleanBottomDivider()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->cleanTopDivider()V

    .line 4
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->addBottomDivider(Z)V

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->cleanTopDivider()V

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->addBottomDivider(Z)V

    return-void

    .line 7
    :pswitch_3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->cleanTopDivider()V

    .line 8
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->addBottomDivider(Z)V

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->addTopDivider()V

    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->addBottomDivider(Z)V

    return-void

    .line 11
    :pswitch_5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->addTopDivider()V

    .line 12
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->addBottomDivider(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVisualStyle(I)V
    .locals 0

    return-void
.end method
