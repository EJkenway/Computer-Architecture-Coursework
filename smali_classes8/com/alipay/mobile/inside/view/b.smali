.class public final Lcom/alipay/mobile/inside/view/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/alipay/mobile/inside/view/b;->c:I

    .line 3
    iput p3, p0, Lcom/alipay/mobile/inside/view/b;->d:I

    .line 4
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alipay/mobile/inside/view/b;->a:Landroid/widget/ImageView;

    .line 5
    sget p3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->arome_default_icon:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    .line 7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-lt p3, v1, :cond_0

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    const/high16 p3, 0x41900000    # 18.0f

    .line 9
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->arome_recent_app_sub_title_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    const-string p2, "default"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    const-string p2, "land_subTitleColor"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/view/b;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/alipay/mobile/inside/view/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lcom/alipay/mobile/inside/view/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, -0xa

    div-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p3, p0, Lcom/alipay/mobile/inside/view/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/alipay/mobile/inside/view/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/inside/view/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0xa

    .line 6
    iget-object p3, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/alipay/mobile/inside/view/b;->c:I

    int-to-double p1, p1

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/b;->a:Landroid/widget/ImageView;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 3
    iget p1, p0, Lcom/alipay/mobile/inside/view/b;->c:I

    int-to-double p1, p1

    const-wide v1, 0x3fe999999999999aL    # 0.8

    mul-double p1, p1, v1

    double-to-int p1, p1

    .line 4
    iget p2, p0, Lcom/alipay/mobile/inside/view/b;->d:I

    div-int/lit8 p2, p2, 0x6

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/inside/view/b;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 6
    iget p1, p0, Lcom/alipay/mobile/inside/view/b;->c:I

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lcom/alipay/mobile/inside/view/b;->d:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
