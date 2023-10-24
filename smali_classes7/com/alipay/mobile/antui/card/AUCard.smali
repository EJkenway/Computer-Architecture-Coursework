.class public Lcom/alipay/mobile/antui/card/AUCard;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# instance fields
.field private mCardAssitDes:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mCouponsItem:Lcom/alipay/mobile/antui/card/AUCouponsItem;

.field private mDottdLine:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/card/AUCard;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/card/AUCard;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/card/AUCard;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/card/AUCard;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/card/AUCard;->mDottdLine:Landroid/view/View;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_card_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$id;->coupons_card_container:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/card/AUCouponsItem;

    iput-object p1, p0, Lcom/alipay/mobile/antui/card/AUCard;->mCouponsItem:Lcom/alipay/mobile/antui/card/AUCouponsItem;

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$id;->dotted_line:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/card/AUCard;->mDottdLine:Landroid/view/View;

    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$id;->coupons_assist_description:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/card/AUCard;->mCardAssitDes:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 5
    new-instance v0, Lcom/alipay/mobile/antui/card/AUCard$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/card/AUCard$1;-><init>(Lcom/alipay/mobile/antui/card/AUCard;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public getCouponsAssitDes()Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCard;->mCardAssitDes:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    return-object v0
.end method

.method public getCouponsImage()Lcom/alipay/mobile/antui/basic/AUCircleImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCard;->mCouponsItem:Lcom/alipay/mobile/antui/card/AUCouponsItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/card/AUCouponsItem;->getCouponsImage()Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    move-result-object v0

    return-object v0
.end method

.method public getCouponsItem()Lcom/alipay/mobile/antui/card/AUCouponsItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCard;->mCouponsItem:Lcom/alipay/mobile/antui/card/AUCouponsItem;

    return-object v0
.end method

.method public setCouponsAssitDes(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCard;->mCardAssitDes:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCouponsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/card/AUCard;->mCouponsItem:Lcom/alipay/mobile/antui/card/AUCouponsItem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/antui/card/AUCouponsItem;->setCouponsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
