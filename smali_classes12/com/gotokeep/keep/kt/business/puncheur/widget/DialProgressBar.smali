.class public final Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;
.super Landroid/view/View;
.source "DialProgressBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar$a;-><init>(Lij3/h;)V

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->A:I

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->A:I

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->g:I

    .line 3
    sget p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->B:I

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->h:I

    const/16 p1, 0x168

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->j:I

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->n:I

    .line 6
    sget p1, Lzs0/c;->M2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->o:I

    .line 7
    sget p1, Lzs0/c;->o2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->p:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->x:F

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->y:F

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    sget p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->A:I

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->g:I

    .line 13
    sget p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->B:I

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->h:I

    const/16 p1, 0x168

    .line 14
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->j:I

    const/4 p1, 0x4

    .line 15
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->n:I

    .line 16
    sget p1, Lzs0/c;->M2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->o:I

    .line 17
    sget p1, Lzs0/c;->o2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->p:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 18
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->x:F

    .line 19
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->y:F

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    sget p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->A:I

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->g:I

    .line 23
    sget p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->B:I

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->h:I

    const/16 p1, 0x168

    .line 24
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->j:I

    const/4 p1, 0x4

    .line 25
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->n:I

    .line 26
    sget p1, Lzs0/c;->M2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->o:I

    .line 27
    sget p1, Lzs0/c;->o2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->p:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 28
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->x:F

    .line 29
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->y:F

    .line 30
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->e()V

    return-void
.end method

.method private final setAngelStep(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->x:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->v:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->y:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->w:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->z:I

    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->o:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->p:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->e()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    if-nez v7, :cond_0

    return-void

    :cond_0
    sub-int v1, p3, p2

    .line 1
    div-int/lit8 v8, v1, 0x2

    .line 2
    invoke-static/range {p2 .. p3}, Loj3/o;->x(II)Loj3/j;

    move-result-object v1

    iget v2, v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->n:I

    invoke-static {v1, v2}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v1

    invoke-virtual {v1}, Loj3/h;->e()I

    move-result v2

    invoke-virtual {v1}, Loj3/h;->h()I

    move-result v9

    invoke-virtual {v1}, Loj3/h;->j()I

    move-result v10

    if-lez v10, :cond_1

    if-le v2, v9, :cond_2

    :cond_1
    if-gez v10, :cond_6

    if-gt v9, v2, :cond_6

    :cond_2
    move v11, v2

    :goto_0
    add-int v12, v11, v10

    int-to-double v1, v11

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 6
    iget v2, v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->v:F

    iget v4, v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->z:I

    int-to-float v5, v4

    mul-float v5, v5, v3

    add-float/2addr v5, v2

    .line 7
    iget v6, v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->w:F

    int-to-float v13, v4

    mul-float v13, v13, v1

    add-float/2addr v13, v6

    .line 8
    iget v14, v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->g:I

    add-int v15, v4, v14

    int-to-float v15, v15

    mul-float v15, v15, v3

    add-float/2addr v15, v2

    add-int/2addr v4, v14

    int-to-float v2, v4

    mul-float v2, v2, v1

    add-float/2addr v6, v2

    sub-int v1, v11, v8

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v8

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const v3, 0x3eb33333    # 0.35f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    div-float v2, v1, v3

    :goto_1
    const/16 v1, 0xff

    .line 10
    iget v3, v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->u:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v1, p1

    move v2, v5

    move v3, v13

    move v4, v15

    move v5, v6

    move-object/from16 v6, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    if-ne v11, v9, :cond_5

    goto :goto_3

    :cond_5
    move v11, v12

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->n:I

    div-int/2addr p1, v0

    mul-int p1, p1, v0

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->q:I

    .line 2
    div-int/2addr p2, v0

    mul-int p2, p2, v0

    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->r:I

    const/16 p1, 0xb4

    if-le p2, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->r:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->getGradWidthPx()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->u:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->t:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->getGradWidthPx()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->n:I

    div-int/2addr p1, v0

    mul-int p1, p1, v0

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->i:I

    .line 2
    div-int/2addr p2, v0

    mul-int p2, p2, v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->j:I

    const/16 p1, 0x168

    if-le p2, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->j:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final g(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->x:F

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->y:F

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->a()V

    return-void
.end method

.method public final getGradHeightPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->g:I

    return v0
.end method

.method public final getGradWidthPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->h:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->i:I

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->j:I

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->c(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->q:I

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->r:I

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->c(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->a()V

    return-void
.end method

.method public final setGradHeightPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->g:I

    return-void
.end method

.method public final setGradWidthPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->h:I

    return-void
.end method
