.class public Lcom/alipay/mobile/antui/specialspec/tablelist/SpecialSpecAUDoubleTitleListItem;
.super Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/specialspec/tablelist/SpecialSpecAUDoubleTitleListItem;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/specialspec/tablelist/SpecialSpecAUDoubleTitleListItem;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/specialspec/tablelist/SpecialSpecAUDoubleTitleListItem;->init()V

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

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public initLeftSubTextSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->specialspec_au_list_text_size_sub_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 4
    invoke-super {p0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->initLeftSubTextSize()V

    return-void
.end method

.method public initRightControlSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->specialspec_au_list_text_size_content:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(F)V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->initRightControlSize()V

    return-void
.end method
