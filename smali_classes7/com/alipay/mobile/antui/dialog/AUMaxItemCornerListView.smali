.class public Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;
.super Lcom/alipay/mobile/antui/basic/AUCornerListView;
.source "SourceFile"


# instance fields
.field private maxItems:F

.field private singleItemHeight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUCornerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->MaxItemsHeightListView_maxItems:I

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;->maxItems:F

    .line 6
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->MaxItemsHeightListView_singleItemHeight:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE12:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;->singleItemHeight:F

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;->maxItems:F

    iget v1, p0, Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;->singleItemHeight:F

    mul-float v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 v0, -0x80000000

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public setMaxItems(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;->maxItems:F

    return-void
.end method

.method public setSingleItemHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;->singleItemHeight:F

    return-void
.end method
