.class public Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;
.super Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private actionButton:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private closeButton:Landroid/view/View;

.field private closeButtonIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private contentView:Landroid/view/View;

.field private hasSetContentViewWidth:Z

.field private leftIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

.field private tipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->hasSetContentViewWidth:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->hasSetContentViewWidth:Z

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_v2_tip_pop_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    .line 2
    sget v1, Lcom/alipay/mobile/antui/R$id;->leftIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AURoundImageView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->leftIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$id;->tipTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->tipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$id;->actionButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->actionButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$id;->closeButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->closeButton:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$id;->closeButtonIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->closeButtonIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->actionButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/alipay/mobile/antui/utils/StateListUtils;->getPressedColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const-string v0, "#3DFFFFFF"

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#99FFFFFF"

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->closeButtonIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 13
    invoke-static {v1, v0, v0}, Lcom/alipay/mobile/antui/utils/StateListUtils;->getColorStateList(III)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const-string v0, "#CC000000"

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->setBgColor(II)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public getActionButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->actionButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public getLeftIconView()Lcom/alipay/mobile/antui/basic/AURoundImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->leftIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    return-object v0
.end method

.method public getTipTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->tipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->hasSetContentViewWidth:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    .line 5
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v4, :cond_1

    .line 6
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v4, :cond_2

    .line 9
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v1, :cond_3

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method

.method public setActionButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->actionButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->actionButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->actionButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->actionButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void
.end method

.method public setBgColor(II)V
    .locals 0

    int-to-float p2, p2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->setBgColor(IF)V

    return-void
.end method

.method public setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->closeButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->closeButton:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->closeButton:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    move v3, v0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setTipText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->tipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public syncParentLayoutParamsToChildren(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->hasSetContentViewWidth:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 5
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method
