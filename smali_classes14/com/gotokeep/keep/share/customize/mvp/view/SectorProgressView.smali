.class public final Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;
.super Landroid/view/View;
.source "SectorProgressView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:Z

.field public j:I

.field public n:I

.field public o:I

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:F

.field public final t:F

.field public final u:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x4109999a    # 8.6f

    .line 5
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->h:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->i:Z

    .line 7
    sget p1, Lcom/gotokeep/keep/share/e;->b:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->j:I

    .line 8
    sget p1, Lcom/gotokeep/keep/share/e;->u:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->n:I

    .line 9
    sget p1, Lcom/gotokeep/keep/share/e;->t:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->o:I

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget p3, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->h:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    iget p3, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->n:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 16
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->p:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget p3, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->h:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    iget p3, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->o:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->q:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget p2, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->j:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->r:Landroid/graphics/Paint;

    const/high16 p1, 0x43070000    # 135.0f

    .line 27
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->s:F

    const/high16 p1, 0x43870000    # 270.0f

    .line 28
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->t:F

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->u:Landroid/graphics/RectF;

    return-void
.end method

.method private final setIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->j:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setIndicatorVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->i:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setProgressBgColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->n:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setProgressColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->o:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setProgressWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->h:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->g:F

    iget v3, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->t:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->s:F

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v0, v0

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->h:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->r:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->g:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->u:Landroid/graphics/RectF;

    iget v4, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->s:F

    iget v1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->t:F

    mul-float v5, v0, v1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->q:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->u:Landroid/graphics/RectF;

    iget v2, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->s:F

    iget v3, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->t:F

    iget-object v5, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->g:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->c(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->b(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->i:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->u:Landroid/graphics/RectF;

    .line 3
    iget p4, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->h:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v1, p4, v0

    div-float v2, p4, v0

    int-to-float p1, p1

    div-float v3, p4, v0

    sub-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p4, v0

    sub-float/2addr p2, p4

    .line 4
    invoke-virtual {p3, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
