.class public Lcom/alipay/mobile/antui/status/AUResultView;
.super Lcom/alipay/mobile/antui/basic/AUFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;


# instance fields
.field private buttonLayout:Landroid/view/View;

.field private mMainButton:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mMainTitleText:Landroid/widget/TextView;

.field private mSubButton:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mSubTitleText:Landroid/widget/TextView;

.field private mThirdTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/antui/status/AUResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/status/AUResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p3, Lcom/alipay/mobile/antui/R$styleable;->AUResultView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/status/AUResultView;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/status/AUResultView;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/status/AUResultView;->initStyleByTheme(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/status/AUResultView;->initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 7
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getMainTitleText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mMainTitleText:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSubTitleText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mSubTitleText:Landroid/widget/TextView;

    return-object v0
.end method

.method public getThirdTitleText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mThirdTitleText:Landroid/widget/TextView;

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$layout;->au_result_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$id;->main_title_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mMainTitleText:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$id;->sub_title_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mSubTitleText:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$id;->third_title_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mThirdTitleText:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/alipay/mobile/antui/R$id;->result_button_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/status/AUResultView;->buttonLayout:Landroid/view/View;

    .line 6
    sget p1, Lcom/alipay/mobile/antui/R$id;->result_main_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mMainButton:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 7
    sget p1, Lcom/alipay/mobile/antui/R$id;->result_sub_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mSubButton:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->AUResultView_icon:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mMainTitleText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->AUResultView_mainTitleText:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/status/AUResultView;->setMainTitleText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->AUResultView_subTitleText:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/status/AUResultView;->setSubTitleText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->AUResultView_thirdTitleText:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/status/AUResultView;->setThirdTitleText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setButtonLayoutVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/AUResultView;->buttonLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/status/AUResultView;->buttonLayout:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/AUResultView;->buttonLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/AUResultView;->buttonLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mMainButton:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mSubButton:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mMainTitleText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mMainTitleText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMainTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mMainTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mMainTitleText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setSubTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mSubTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mSubTitleText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setThirdTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/status/AUResultView;->setThirdTitleText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setThirdTitleText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mThirdTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mThirdTitleText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/status/AUResultView;->mThirdTitleText:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x10

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method
