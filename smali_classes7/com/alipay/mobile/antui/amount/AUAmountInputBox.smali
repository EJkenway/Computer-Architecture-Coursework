.class public Lcom/alipay/mobile/antui/amount/AUAmountInputBox;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# instance fields
.field private footStyle:I

.field private mEditText:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

.field private mFootView:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

.field private mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->footStyle:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10

    .line 5
    iput v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->footStyle:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x10

    .line 8
    iput p3, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->footStyle:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_amount_input_box:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$id;->amount_foot:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mFootView:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$id;->amount_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 4
    sget v0, Lcom/alipay/mobile/antui/R$id;->amount_edit_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mEditText:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->AmountInputBox:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->initContent(Landroid/content/res/TypedArray;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->initAttrStyle(Landroid/content/res/TypedArray;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->footStyle:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->setFootStyle(I)V

    return-void
.end method

.method private initAttrStyle(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$styleable;->AmountInputBox_footStyle:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->footStyle:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->footStyle:I

    :cond_0
    return-void
.end method

.method private initContent(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$styleable;->AmountInputBox_amountTitleText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->setViewInfo(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget v0, Lcom/alipay/mobile/antui/R$styleable;->AmountInputBox_amountHintText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mEditText:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->setHint(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setViewInfo(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getEditLayout()Lcom/alipay/mobile/antui/amount/AUAmountEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mEditText:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    return-object v0
.end method

.method public getEditText()Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mEditText:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->getEditText()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    return-object v0
.end method

.method public getFootView()Lcom/alipay/mobile/antui/amount/AUAmountFootView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mFootView:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    return-object v0
.end method

.method public getTitleView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public setFootHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mFootView:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->setEditHint(Ljava/lang/String;)V

    return-void
.end method

.method public setFootStyle(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mFootView:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->setStyle(I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mFootView:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mFootView:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setFootText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountInputBox;->mFootView:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->setText(Ljava/lang/String;)V

    return-void
.end method
