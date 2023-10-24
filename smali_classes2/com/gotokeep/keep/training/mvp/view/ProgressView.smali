.class public final Lcom/gotokeep/keep/training/mvp/view/ProgressView;
.super Landroid/view/View;
.source "ProgressView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public final n:I

.field public o:F

.field public p:D

.field public final q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/training/mvp/view/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/training/mvp/view/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->g:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->h:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->i:Landroid/graphics/Paint;

    .line 7
    sget p2, Lps2/a;->j:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->j:I

    const/16 p2, 0x9

    .line 8
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->n:I

    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 9
    iput p2, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->o:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 10
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->q:F

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getMaskFilter()Landroid/graphics/MaskFilter;

    new-instance p1, Landroid/graphics/BlurMaskFilter;

    sget-object p3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, p2, p3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;DDI)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/training/mvp/view/ProgressView$a;

    invoke-direct {v0, p1, p6, p2, p3}, Lcom/gotokeep/keep/training/mvp/view/ProgressView$a;-><init>(Landroid/widget/TextView;ID)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 2
    iput-wide p4, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->p:D

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->h:Landroid/graphics/Paint;

    sget v3, Lps2/a;->c:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v2, v0

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->h:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->h:Landroid/graphics/Paint;

    iget v5, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->j:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->h:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v4, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->h:Landroid/graphics/Paint;

    iget v5, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->n:I

    int-to-float v5, v5

    int-to-float v1, v1

    mul-float v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-wide v4, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->p:D

    const/16 v1, 0x168

    int-to-double v6, v1

    mul-double v4, v4, v6

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->g:Landroid/graphics/RectF;

    iget v6, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->n:I

    int-to-float v7, v6

    iput v7, v1, Landroid/graphics/RectF;->left:F

    int-to-float v6, v6

    .line 13
    iput v6, v1, Landroid/graphics/RectF;->top:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->n:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v1, Landroid/graphics/RectF;->right:F

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->n:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget-object v8, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->g:Landroid/graphics/RectF;

    iget v9, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->o:F

    double-to-float v10, v4

    iget-object v12, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->h:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->i:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget v1, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->n:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->q:F

    add-float/2addr v1, v3

    .line 19
    iget-object v3, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->i:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->h:Landroid/graphics/Paint;

    sget v3, Lps2/a;->m:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget v1, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 24
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->h:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
