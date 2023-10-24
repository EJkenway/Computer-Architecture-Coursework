.class public Lcom/alipay/mobile/antui/basic/AUAssistLabelView;
.super Lcom/alipay/mobile/antui/basic/AUTextView;
.source "SourceFile"


# instance fields
.field private bottomMargin:I

.field private margin:I

.field private topMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUAssistLabelView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUAssistLabelView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUAssistLabelView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$style;->auAssitTextStyle:I

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/alipay/mobile/antui/R$style;->auAssitTextStyle:I

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    sget-object v1, Lcom/alipay/mobile/antui/R$styleable;->AUAssistLabelView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUAssistLabelView_isHead:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUAssistLabelView;->topMargin:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUAssistLabelView;->bottomMargin:I

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUAssistLabelView;->topMargin:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUAssistLabelView;->bottomMargin:I

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$dimen;->AU_MARGIN_UNIVERSAL:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUAssistLabelView;->margin:I

    .line 12
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUAssistLabelView;->topMargin:I

    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUAssistLabelView;->bottomMargin:I

    invoke-virtual {p0, p1, p2, p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setPadding(IIII)V

    return-void
.end method
