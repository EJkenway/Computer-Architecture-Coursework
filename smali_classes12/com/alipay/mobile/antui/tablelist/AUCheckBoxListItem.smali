.class public Lcom/alipay/mobile/antui/tablelist/AUCheckBoxListItem;
.super Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/tablelist/AUCheckBoxListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/tablelist/AUCheckBoxListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUCheckBoxListItem;->initSelfViews(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initSelfViews(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->initCheckIcon()V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 3
    sget-object v1, Lcom/alipay/mobile/antui/R$styleable;->AUCheckIcon:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUCheckIcon_checkIconState:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUCheckBoxListItem;->setCheckstatus(I)V

    return-void
.end method


# virtual methods
.method public getIconState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/common/AUCheckIcon;->getIconState()I

    move-result v0

    return v0
.end method

.method public getImageVerticalMargin(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public getLeftCheckIcon()Lcom/alipay/mobile/antui/common/AUCheckIcon;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->getLeftCheckIcon()Lcom/alipay/mobile/antui/common/AUCheckIcon;

    move-result-object v0

    return-object v0
.end method

.method public getLeftImageSize(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCheckstatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/common/AUCheckIcon;->setIconState(I)V

    return-void
.end method
