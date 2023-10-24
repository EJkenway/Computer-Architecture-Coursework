.class public Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private autoResizeSetter:Lcom/alipay/mobile/antui/amount/AUAmountEditText$AutoResizeSetter;

.field private isShowClear:Z

.field private mClearIcon:Landroid/view/View;

.field private mResBundle:Ljava/lang/String;

.field private mTextView:Landroid/widget/TextView;

.field private mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "antui_res"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mResBundle:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->isShowClear:Z

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTextView:Landroid/widget/TextView;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mClearIcon:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->getTTFFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method private changeTextSizeChange(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->autoResizeSetter:Lcom/alipay/mobile/antui/amount/AUAmountEditText$AutoResizeSetter;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTextView:Landroid/widget/TextView;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/antui/amount/AUAmountEditText$AutoResizeSetter;->resetTextSize(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTextView:Landroid/widget/TextView;

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_1
    if-le p1, v0, :cond_2

    const/16 v0, 0xa

    if-gt p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTextView:Landroid/widget/TextView;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTextView:Landroid/widget/TextView;

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private getTTFFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/iconfont/util/NumberFontUtil;->getCurrentNumberTtfPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    add-int/lit8 v0, v1, 0x3

    add-int/lit8 v1, v1, 0x4

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onInputTextStatusChanged(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mClearIcon:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->isShowClear:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTextView:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->changeTextSizeChange(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    const-string p3, ""

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->changeTextSizeChange(ILjava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTextView:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p2, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->isFocused()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->onInputTextStatusChanged(ZZ)V

    return-void
.end method

.method public setAutoResizeSetter(Lcom/alipay/mobile/antui/amount/AUAmountEditText$AutoResizeSetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->autoResizeSetter:Lcom/alipay/mobile/antui/amount/AUAmountEditText$AutoResizeSetter;

    return-void
.end method

.method public setShowClear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->isShowClear:Z

    return-void
.end method
