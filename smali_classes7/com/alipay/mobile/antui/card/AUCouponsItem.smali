.class public Lcom/alipay/mobile/antui/card/AUCouponsItem;
.super Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;
.source "SourceFile"


# instance fields
.field private mCouponsAssitTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mCouponsImage:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

.field private mCouponsMainTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mCouponsSubTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/card/AUCouponsItem;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/card/AUCouponsItem;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/card/AUCouponsItem;->initView()V

    return-void
.end method

.method private initView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$id;->coupons_assist_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsAssitTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$id;->coupons_main_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsMainTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 4
    sget v0, Lcom/alipay/mobile/antui/R$id;->coupons_sub_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsSubTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$id;->coupons_circle_image:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsImage:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    return-void
.end method


# virtual methods
.method public getCouponsAssitTitle()Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsAssitTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    return-object v0
.end method

.method public getCouponsImage()Lcom/alipay/mobile/antui/basic/AUCircleImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsImage:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsImage:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    return-object v0
.end method

.method public getCouponsMainTitle()Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsMainTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    return-object v0
.end method

.method public getCouponsSubTitle()Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsSubTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    return-object v0
.end method

.method public inflateLayout(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_coupons_item:I

    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->coupons_card_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCouponsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsAssitTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsMainTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/card/AUCouponsItem;->mCouponsSubTitle:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
