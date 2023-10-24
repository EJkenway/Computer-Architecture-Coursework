.class public Lcom/alipay/mobile/antui/amount/AUAmountFootView;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# static fields
.field public static final EDIT_STYLE:I = 0x10

.field public static final TEXT_STYLE:I = 0x11


# instance fields
.field private footStyle:I

.field private mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mContentText:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->footStyle:I

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->footStyle:I

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->footStyle:I

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/amount/AUAmountFootView;)Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_amount_foot_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$id;->foot_edit:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUEditText;

    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$id;->foot_clear_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$id;->foot_content:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mContentText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->setEditChangedListner()V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->setClearBtnClick()V

    return-void
.end method

.method private setClearBtnClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    new-instance v1, Lcom/alipay/mobile/antui/amount/AUAmountFootView$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/amount/AUAmountFootView$3;-><init>(Lcom/alipay/mobile/antui/amount/AUAmountFootView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setEditChangedListner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    new-instance v1, Lcom/alipay/mobile/antui/amount/AUAmountFootView$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/amount/AUAmountFootView$1;-><init>(Lcom/alipay/mobile/antui/amount/AUAmountFootView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    new-instance v1, Lcom/alipay/mobile/antui/amount/AUAmountFootView$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/amount/AUAmountFootView$2;-><init>(Lcom/alipay/mobile/antui/amount/AUAmountFootView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public getContentText()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mContentText:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public getEditText()Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    return-object v0
.end method

.method public getEditTextEditable()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public onInputTextStatusChanged(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setEditHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStyle(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->footStyle:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mContentText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mContentText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->footStyle:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mContentText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
