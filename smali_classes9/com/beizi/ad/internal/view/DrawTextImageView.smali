.class public Lcom/beizi/ad/internal/view/DrawTextImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->a:Ljava/lang/String;

    const/high16 p1, 0x41f00000    # 30.0f

    .line 17
    iput p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->b:F

    const/high16 p1, -0x3b860000    # -1000.0f

    .line 18
    iput p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->c:F

    .line 19
    iput p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->d:F

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->e:I

    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->a:Ljava/lang/String;

    const/high16 p1, 0x41f00000    # 30.0f

    .line 10
    iput p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->b:F

    const/high16 p1, -0x3b860000    # -1000.0f

    .line 11
    iput p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->c:F

    .line 12
    iput p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->d:F

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->e:I

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->a:Ljava/lang/String;

    const/high16 p1, 0x41f00000    # 30.0f

    .line 3
    iput p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->b:F

    const/high16 p1, -0x3b860000    # -1000.0f

    .line 4
    iput p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->c:F

    .line 5
    iput p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->d:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->e:I

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->f:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget v1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->a:Ljava/lang/String;

    iget v2, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->c:F

    const/high16 v3, -0x3b860000    # -1000.0f

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->b:F

    iget-object v5, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    :cond_0
    iget v4, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->d:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x32

    int-to-float v4, v3

    :cond_1
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setDrawLocalXY(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->c:F

    .line 2
    iput p2, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->d:F

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    return-void
.end method

.method public setDrawText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    return-void
.end method

.method public setDrawTextColorResourse(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->e:I

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    return-void
.end method

.method public setDrawTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->b:F

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    return-void
.end method

.method public setDrawTextStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/view/DrawTextImageView;->f:I

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    return-void
.end method
