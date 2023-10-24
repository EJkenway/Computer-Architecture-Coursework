.class public Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;
.super Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$a;,
        Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$b;
    }
.end annotation


# instance fields
.field private leftParams:Landroid/widget/LinearLayout$LayoutParams;

.field private mLeftContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private mLeftLength:I

.field private mLeftText:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mRightLength:I

.field private mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private middleScreenWidth:I

.field private rightParams:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mLeftLength:I

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;)Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->adjustWeight()V

    return-void
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightLength:I

    return p1
.end method

.method private adjustWeight()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mLeftLength:I

    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->middleScreenWidth:I

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_0

    iget v6, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightLength:I

    if-gt v6, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->leftParams:Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->rightParams:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    if-gt v0, v1, :cond_1

    .line 6
    iget v6, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightLength:I

    if-le v6, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->leftParams:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->rightParams:Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    if-gt v0, v1, :cond_2

    .line 11
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightLength:I

    if-gt v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->leftParams:Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->rightParams:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 15
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->leftParams:Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->rightParams:Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 19
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mLeftContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->leftParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->rightParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_MARGIN_UNIVERSAL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->middleScreenWidth:I

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->initView()V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->initStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->listItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$styleable;->listItem_listRightText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->break_left_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mLeftText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$id;->break_right_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$id;->break_left_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mLeftContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->leftParams:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x10

    .line 5
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->rightParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE17:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 9
    new-instance v0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$b;

    new-instance v1, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$1;-><init>(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;)V

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$b;-><init>(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$a;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mLeftText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    new-instance v0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$b;

    new-instance v1, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$2;-><init>(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;)V

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$b;-><init>(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$a;)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public getLeftText()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mLeftText:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public getRightText()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public inflateLayout(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_line_break_list_item:I

    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE18:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mLeftText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->mRightText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
