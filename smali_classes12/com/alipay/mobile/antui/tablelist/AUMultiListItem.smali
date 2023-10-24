.class public Lcom/alipay/mobile/antui/tablelist/AUMultiListItem;
.super Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;
.source "SourceFile"


# instance fields
.field private mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUMultiListItem;->initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUMultiListItem;->initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initLeftSubView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUMultiListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$style;->listContentTextStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUMultiListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUMultiListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUMultiListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->listItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftSubText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/tablelist/AUMultiListItem;->setLeftSubText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowVisibility(Z)V

    return-void
.end method


# virtual methods
.method public addLeftAssistantView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getImageVerticalMargin(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->au_list_image_space_3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public getLeftImageSize(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->au_double_image_size_4:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public getLeftSubTextView()Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUMultiListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUMultiListItem;->initLeftSubView()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUMultiListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    return-object v0
.end method

.method public setLeftSubText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUMultiListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUMultiListItem;->initLeftSubView()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUMultiListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
