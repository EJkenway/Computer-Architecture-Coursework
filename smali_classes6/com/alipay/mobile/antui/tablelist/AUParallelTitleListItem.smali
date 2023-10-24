.class public Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;
.super Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;
.source "SourceFile"


# instance fields
.field private leftSubText:Ljava/lang/String;

.field private leftText:Ljava/lang/String;

.field private mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mRightSubTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private rightSubText:Ljava/lang/String;

.field private rightText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->initView()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->leftText:Ljava/lang/String;

    iget-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->leftSubText:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->rightText:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->rightSubText:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->setParallelText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initContent(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->listItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->leftText:Ljava/lang/String;

    .line 3
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftSubText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->leftSubText:Ljava/lang/String;

    .line 4
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listRightText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->rightText:Ljava/lang/String;

    .line 5
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listRightSubText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->rightSubText:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->parallel_left_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$id;->parallel_left_sub_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$id;->parallel_right_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 4
    sget v0, Lcom/alipay/mobile/antui/R$id;->parallel_right_sub_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->mRightSubTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-void
.end method

.method private setTextViewString(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public inflateLayout(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_parallel_title_item:I

    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public setLeftSubText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->setTextViewString(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/String;)V

    return-void
.end method

.method public setLeftText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->setTextViewString(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/String;)V

    return-void
.end method

.method public setParallelText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->setLeftText(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->setLeftSubText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->setRightText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->setRightSubText(Ljava/lang/String;)V

    return-void
.end method

.method public setRightSubText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->mRightSubTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->setTextViewString(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/String;)V

    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/tablelist/AUParallelTitleListItem;->setTextViewString(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/String;)V

    return-void
.end method
