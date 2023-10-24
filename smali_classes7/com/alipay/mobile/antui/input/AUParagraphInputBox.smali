.class public Lcom/alipay/mobile/antui/input/AUParagraphInputBox;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_LENGTH:I = 0xf0


# instance fields
.field private mInputHint:Ljava/lang/String;

.field private mInputText:Ljava/lang/String;

.field private maxLength:I

.field private paraEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

.field private paraTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private supportEmoji:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xf0

    .line 6
    iput v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->maxLength:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->supportEmoji:Z

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xf0

    .line 10
    iput v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->maxLength:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->supportEmoji:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xf0

    .line 2
    iput p3, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->maxLength:I

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->supportEmoji:Z

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/input/AUParagraphInputBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->maxLength:I

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/input/AUParagraphInputBox;)Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object p0
.end method

.method private infateStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox_inputName:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->mInputText:Ljava/lang/String;

    .line 3
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox_maxLength:I

    const/16 v2, 0xf0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->maxLength:I

    .line 4
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox_inputHint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->mInputHint:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_supportEmoji:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->supportEmoji:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_paragrash_input_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->drawable_bg_top_bottom_line:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$id;->paragraph_edit:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEditText;

    iput-object v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 4
    sget v0, Lcom/alipay/mobile/antui/R$id;->paragraph_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->infateStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    iget-boolean p2, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->supportEmoji:Z

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUEditText;->setSupportEmoji(Z)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    new-array p2, v2, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget v1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->maxLength:I

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    new-instance p2, Lcom/alipay/mobile/antui/input/AUParagraphInputBox$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/antui/input/AUParagraphInputBox$1;-><init>(Lcom/alipay/mobile/antui/input/AUParagraphInputBox;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->mInputHint:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    iget-object p2, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->mInputHint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->mInputText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    iget-object p2, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->mInputHint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "0/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->maxLength:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getParaEditView()Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    return-object v0
.end method

.method public getParaTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method
