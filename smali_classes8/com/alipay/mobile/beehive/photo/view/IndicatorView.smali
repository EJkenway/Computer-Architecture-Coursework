.class public Lcom/alipay/mobile/beehive/photo/view/IndicatorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private indicatorNormal:Landroid/graphics/drawable/Drawable;

.field private indicatorPadding:I

.field private indicatorSelected:Landroid/graphics/drawable/Drawable;

.field private indicatorWidth:I

.field private selected:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beephoto/R$dimen;->dot_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;->indicatorWidth:I

    .line 4
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;->indicatorPadding:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;->selected:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beephoto/R$drawable;->indicator_normal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;->indicatorNormal:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beephoto/R$drawable;->indicator_selected:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;->indicatorSelected:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public setCount(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v0, 0x32

    if-gt p1, v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;->indicatorWidth:I

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v1, :cond_0

    .line 4
    iget v4, p0, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;->indicatorPadding:I

    invoke-virtual {v3, v4, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;->indicatorNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Count overflow! count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IndicatorView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;->selected:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;->indicatorNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;->indicatorSelected:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;->selected:I

    :cond_2
    :goto_0
    return-void
.end method
