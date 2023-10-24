.class public Lcom/alipay/mobile/nebula/view/H5DotView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final DEF_COLOR:I


# instance fields
.field private context:Landroid/content/Context;

.field private dotColor:I

.field private dotWidth:I

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#FD3737"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/nebula/view/H5DotView;->DEF_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebula/view/H5DotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebula/view/H5DotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/alipay/mobile/nebula/R$styleable;->H5DotView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5DotView;->context:Landroid/content/Context;

    .line 6
    sget p1, Lcom/alipay/mobile/nebula/R$styleable;->H5DotView_dotColor:I

    sget p3, Lcom/alipay/mobile/nebula/view/H5DotView;->DEF_COLOR:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5DotView;->dotColor:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5DotView;->paint:Landroid/graphics/Paint;

    .line 8
    iget p2, p0, Lcom/alipay/mobile/nebula/view/H5DotView;->dotColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5DotView;->dotWidth:I

    return-void
.end method

.method private getDotRadius()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5DotView;->dotWidth:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5DotView;->dotWidth:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5DotView;->getDotRadius()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v0, v0

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/nebula/view/H5DotView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setDotColor(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5DotView;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDotWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5DotView;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->dip2px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5DotView;->dotWidth:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
