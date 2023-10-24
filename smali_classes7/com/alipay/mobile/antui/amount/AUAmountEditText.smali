.class public Lcom/alipay/mobile/antui/amount/AUAmountEditText;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/amount/AUAmountEditText$AutoResizeSetter;
    }
.end annotation


# instance fields
.field private editChangedWatcher:Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;

.field private focusChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private keyBoardUtil:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

.field private mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mContext:Landroid/content/Context;

.field private mDivider:Landroid/view/View;

.field private mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

.field private mTvUnitIcon:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->focusChangeListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->focusChangeListeners:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->focusChangeListeners:Ljava/util/List;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->keyBoardUtil:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    return-object p0
.end method

.method private getTTFFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/iconfont/util/NumberFontUtil;->getCurrentNumberTtfPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_amount_edit_text:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$id;->amount_edit:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEditText;

    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$id;->amount_clear_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    sget v0, Lcom/alipay/mobile/antui/R$id;->edit_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mDivider:Landroid/view/View;

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$id;->amount_unit_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mTvUnitIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 7
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->AmountInputBox:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->initContent(Landroid/content/res/TypedArray;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mTvUnitIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->getTTFFilePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "antui_res"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    new-instance p2, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;

    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    iget-object v1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-direct {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;)V

    iput-object p2, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->editChangedWatcher:Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    const/16 p2, 0x2002

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->setClearBtnClick()V

    .line 16
    new-instance p1, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;-><init>(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initContent(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$styleable;->AmountInputBox_amountHintText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setClearBtnClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mClearIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    new-instance v1, Lcom/alipay/mobile/antui/amount/AUAmountEditText$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText$2;-><init>(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public addOnFocusChangeListeners(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->focusChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getEditText()Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    return-object v0
.end method

.method public getEditTextEditable()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public isShowClearIcon(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->editChangedWatcher:Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->setShowClear(Z)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->editChangedWatcher:Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->getEditTextEditable()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->onInputTextStatusChanged(ZZ)V

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->keyBoardUtil:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->showKeyboard()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->keyBoardUtil:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideKeyboard()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->focusChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    .line 7
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setAutoResizeSetter(Lcom/alipay/mobile/antui/amount/AUAmountEditText$AutoResizeSetter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->editChangedWatcher:Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountTextWatcher;->setAutoResizeSetter(Lcom/alipay/mobile/antui/amount/AUAmountEditText$AutoResizeSetter;)V

    return-void
.end method

.method public setDividerVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mDivider:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setKeyBoardView(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->setKeyBoardView(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;I)V

    return-void
.end method

.method public setKeyBoardView(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->setKeyBoardView(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;Landroid/widget/ScrollView;I)V

    return-void
.end method

.method public setKeyBoardView(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;Landroid/widget/ScrollView;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->setKeyBoardView(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;Landroid/widget/ScrollView;I)V

    return-void
.end method

.method public setKeyBoardView(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;Landroid/widget/ScrollView;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    iget-object v1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->mEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-direct {v0, v1, v2, p1, p3}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;-><init>(Landroid/content/Context;Landroid/widget/EditText;Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;I)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->keyBoardUtil:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->setScrollView(Landroid/widget/ScrollView;)V

    :cond_0
    return-void
.end method
