.class public Lcom/alipay/mobile/antui/bank/AUBankCardItem;
.super Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;
.source "SourceFile"


# instance fields
.field private mBankImage:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

.field private mBankName:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mBankNumber:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->initView()V

    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->bank_name:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->mBankName:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$id;->bank_number:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->mBankNumber:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$id;->bank_circle_image:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->mBankImage:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    return-void
.end method


# virtual methods
.method public getBankImage()Lcom/alipay/mobile/antui/basic/AUCircleImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->mBankImage:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->mBankImage:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    return-object v0
.end method

.method public getBankName()Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->mBankName:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    return-object v0
.end method

.method public getBankNumber()Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->mBankNumber:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    return-object v0
.end method

.method public inflateLayout(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_bank_card_item:I

    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE14:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setBankInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->mBankName:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/bank/AUBankCardItem;->mBankNumber:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
