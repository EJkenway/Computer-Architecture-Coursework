.class public final Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;
.super Landroid/view/View;
.source "KitbitLogProgressBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:F

.field public final o:F

.field public final p:Landroid/graphics/Paint;

.field public final q:F

.field public final r:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->h:I

    .line 3
    sget p1, Lil/d;->r0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->i:I

    .line 4
    sget p1, Lil/d;->N0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->j:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 5
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->n:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->o:F

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->n:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->p:Landroid/graphics/Paint;

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->q:F

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 p1, 0x64

    .line 16
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->h:I

    .line 17
    sget p1, Lil/d;->r0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->i:I

    .line 18
    sget p1, Lil/d;->N0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->j:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 19
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->n:F

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->o:F

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->n:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 26
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->p:Landroid/graphics/Paint;

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 27
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->q:F

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 p1, 0x64

    .line 30
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->h:I

    .line 31
    sget p1, Lil/d;->r0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->i:I

    .line 32
    sget p1, Lil/d;->N0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->j:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 33
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->n:F

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 34
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->o:F

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->n:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->p:Landroid/graphics/Paint;

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 41
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->q:F

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->h:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->g:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->r:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->o:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->o:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->o:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->r:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->g:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->a(I)F

    move-result v4

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->r:Landroid/graphics/RectF;

    iget v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->q:F

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->p:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
