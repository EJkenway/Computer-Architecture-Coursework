.class public Lcom/alipay/mobile/antui/input/AUInputBox;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/alipay/mobile/antui/api/AULineGroupItemInterface;


# instance fields
.field private bottomDivider:Landroid/view/View;

.field private emojiSize:I

.field private inputType:I

.field private isNeedShowClearButton:Z

.field private mCleanButtonListener:Landroid/view/View$OnClickListener;

.field private final mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field public mInputContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private final mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

.field private final mInputImage:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private final mInputName:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTextFormatter:Lcom/alipay/mobile/antui/input/AUFormatter;

.field private supportEmoji:Z

.field private topDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/input/AUInputBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->supportEmoji:Z

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->emojiSize:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->isNeedShowClearButton:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mTextFormatter:Lcom/alipay/mobile/antui/input/AUFormatter;

    .line 7
    iput v1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->inputType:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->inflateLayout(Landroid/content/Context;)V

    .line 9
    sget v3, Lcom/alipay/mobile/antui/R$id;->inputbox_container:I

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object v3, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 10
    sget v3, Lcom/alipay/mobile/antui/R$id;->input_edit:I

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/basic/AUEditText;

    iput-object v3, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 11
    sget v4, Lcom/alipay/mobile/antui/R$id;->input_name:I

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v4, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputName:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 12
    sget v4, Lcom/alipay/mobile/antui/R$id;->clearButton:I

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v4, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 13
    sget v4, Lcom/alipay/mobile/antui/R$id;->input_image:I

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/antui/basic/AUImageView;

    iput-object v4, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    const/16 v4, 0x10

    const/4 v5, -0x1

    if-eqz p2, :cond_0

    .line 14
    sget-object v2, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 15
    sget v6, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox_inputName:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    sget v7, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox_AUInputBox_inputType:I

    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->inputType:I

    .line 17
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox_maxLength:I

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 18
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox_inputHint:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    sget v7, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox_inputImage:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 20
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    sget-object v2, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 22
    sget v8, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_supportEmoji:I

    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->supportEmoji:Z

    .line 23
    sget v8, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_emojiSize:I

    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->emojiSize:I

    .line 24
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->listItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listItemType:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move-object v2, v6

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v7, v1

    .line 28
    :goto_0
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/antui/input/AUInputBox;->setItemPositionStyle(I)V

    .line 29
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->supportEmoji:Z

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/antui/basic/AUEditText;->setSupportEmoji(Z)V

    .line 30
    iget p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->emojiSize:I

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/antui/basic/AUEditText;->setEmojiSize(I)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/antui/input/AUInputBox;->setInputName(Ljava/lang/String;)V

    .line 32
    iget p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->inputType:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->setInputType(I)V

    .line 33
    invoke-virtual {p0, v5}, Lcom/alipay/mobile/antui/input/AUInputBox;->setMaxLength(I)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/input/AUInputBox;->setHint(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v7}, Lcom/alipay/mobile/antui/input/AUInputBox;->setInputImage(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-direct {p0}, Lcom/alipay/mobile/antui/input/AUInputBox;->afterInflate()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/input/AUFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mTextFormatter:Lcom/alipay/mobile/antui/input/AUFormatter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/input/AUInputBox;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mCleanButtonListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private addBottomDivider(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->bottomDivider:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->bottomDivider:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_LINE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->bottomDivider:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->bottomDivider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const/16 v1, 0xe

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/input/AUInputBox;->getBottomParams(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->bottomDivider:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addClearListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    new-instance v1, Lcom/alipay/mobile/antui/input/AUInputBox$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/input/AUInputBox$3;-><init>(Lcom/alipay/mobile/antui/input/AUInputBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addTopDivider(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->topDivider:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->topDivider:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_LINE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->topDivider:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->topDivider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const/16 v1, 0xe

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/input/AUInputBox;->getTopParams(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->topDivider:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private afterInflate()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/input/AUInputBox$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/input/AUInputBox$1;-><init>(Lcom/alipay/mobile/antui/input/AUInputBox;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/input/AUInputBox;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/input/AUInputBox;->addClearListener()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    new-instance v0, Lcom/alipay/mobile/antui/input/AUInputBox$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/input/AUInputBox$2;-><init>(Lcom/alipay/mobile/antui/input/AUInputBox;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private cleanBottomDivider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->bottomDivider:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private cleanTopDivider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->topDivider:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private getBottomParams(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    sget v1, Lcom/alipay/mobile/antui/R$id;->inputbox_container:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    return-object v0
.end method

.method private getTopParams(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    sget v1, Lcom/alipay/mobile/antui/R$id;->inputbox_container:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    return-object v0
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public getClearButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object v0
.end method

.method public getInputEdit()Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    return-object v0
.end method

.method public getInputImage()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    return-object v0
.end method

.method public getInputName()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputName:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->inputType:I

    return v0
.end method

.method public getInputedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUbbStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUEditText;->getUbbStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public inflateLayout(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_inputbox:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public isNeedShowClearButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->isNeedShowClearButton:Z

    return v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/alipay/mobile/antui/input/AUInputBox;->onInputTextStatusChanged(ZZ)V

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public onInputTextStatusChanged(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->setClearButtonVisiable(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->setClearButtonVisiable(Z)V

    return-void
.end method

.method public setApprerance(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setCleanButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mCleanButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setClearButtonVisiable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->isNeedShowClearButton:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setEmojiSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->emojiSize:I

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setHintTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public setInputImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setInputName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputName:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputName:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputName:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void
.end method

.method public setInputNameTextSize(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputName:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setInputTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setInputTextSize(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/antui/basic/AUEditText;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public setItemPositionStyle(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/input/AUInputBox;->cleanTopDivider()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/input/AUInputBox;->cleanBottomDivider()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/input/AUInputBox;->cleanTopDivider()V

    .line 4
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/input/AUInputBox;->addBottomDivider(Z)V

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/input/AUInputBox;->cleanTopDivider()V

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/input/AUInputBox;->addBottomDivider(Z)V

    return-void

    .line 7
    :pswitch_3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/input/AUInputBox;->cleanTopDivider()V

    .line 8
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/input/AUInputBox;->addBottomDivider(Z)V

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/input/AUInputBox;->addTopDivider(Z)V

    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/input/AUInputBox;->addBottomDivider(Z)V

    return-void

    .line 11
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/input/AUInputBox;->addTopDivider(Z)V

    .line 12
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/input/AUInputBox;->addBottomDivider(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMaxLength(I)V
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setNeedShowClearButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->isNeedShowClearButton:Z

    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    :cond_0
    return-void
.end method

.method public setSupportEmoji(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->supportEmoji:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_0
    return-void
.end method

.method public setTextFormatter(Lcom/alipay/mobile/antui/input/AUFormatter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mTextFormatter:Lcom/alipay/mobile/antui/input/AUFormatter;

    return-void
.end method

.method public setVisualStyle(I)V
    .locals 0

    return-void
.end method

.method public showSoftKeyboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
