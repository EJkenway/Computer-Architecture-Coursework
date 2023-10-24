.class public final Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;
.super Landroid/view/View;
.source "PrimeHomePostureView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final A:Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public g:[I

.field public h:[I

.field public i:F

.field public j:Z

.field public n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:[F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->A:Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    sget v2, Lmi2/c;->X:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sget v2, Lmi2/c;->V:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v1, v5

    .line 3
    sget v4, Lmi2/c;->i0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    const/4 v7, 0x2

    aput v6, v1, v7

    .line 4
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    const/4 v8, 0x3

    aput v6, v1, v8

    .line 5
    sput-object v1, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->w:[I

    new-array v1, v0, [I

    .line 6
    sget v6, Lmi2/c;->W:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    aput v6, v1, v3

    .line 7
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, v1, v5

    .line 8
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, v1, v7

    .line 9
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, v1, v8

    .line 10
    sput-object v1, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->x:[I

    new-array v1, v0, [I

    .line 11
    sget v2, Lmi2/c;->b0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, v1, v3

    .line 12
    sget v2, Lmi2/c;->d0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, v1, v5

    .line 13
    sget v2, Lmi2/c;->h0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    aput v4, v1, v7

    .line 14
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    aput v4, v1, v8

    .line 15
    sput-object v1, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->y:[I

    new-array v0, v0, [I

    .line 16
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, v0, v3

    .line 17
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, v0, v5

    .line 18
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, v0, v7

    .line 19
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, v0, v8

    .line 20
    sput-object v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->z:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->w:[I

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->g:[I

    .line 3
    sget-object p1, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->y:[I

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->h:[I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->j:Z

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->n:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    sget v1, Lmi2/c;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->o:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->p:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->q:Landroid/graphics/Paint;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 19
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->r:[F

    const/high16 p1, 0x41400000    # 12.0f

    .line 20
    invoke-static {p1}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->s:F

    .line 21
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->t:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 22
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->u:F

    const/high16 p1, 0x41700000    # 15.0f

    .line 23
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->v:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget-object p1, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->w:[I

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->g:[I

    .line 26
    sget-object p1, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->y:[I

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->h:[I

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->j:Z

    .line 28
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->n:Landroid/graphics/Path;

    .line 29
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    sget v0, Lmi2/c;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 35
    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->o:Landroid/graphics/Paint;

    .line 36
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->p:Landroid/graphics/Paint;

    .line 39
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->q:Landroid/graphics/Paint;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 42
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->r:[F

    const/high16 p1, 0x41400000    # 12.0f

    .line 43
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->s:F

    .line 44
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->t:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 45
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->u:F

    const/high16 p1, 0x41700000    # 15.0f

    .line 46
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->v:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->w:[I

    return-object v0
.end method

.method public static final synthetic b()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->x:[I

    return-object v0
.end method

.method public static final synthetic c()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->z:[I

    return-object v0
.end method

.method public static final synthetic d()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->y:[I

    return-object v0
.end method


# virtual methods
.method public final e(ZLjava/lang/Float;[I[I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->j:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->i:F

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    iput-object p4, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->h:[I

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->g:[I

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v9, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->u:F

    .line 3
    iget v1, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->v:F

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->u:F

    sub-float v6, v2, v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v5, v2

    .line 6
    iget-object v2, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v2, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->n:Landroid/graphics/Path;

    iget v3, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->s:F

    add-float/2addr v3, v9

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-boolean v2, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    iget v2, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->s:F

    add-float/2addr v2, v9

    iget v4, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->t:F

    add-float/2addr v2, v4

    .line 10
    iget v8, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->i:F

    cmpg-float v8, v8, v2

    if-gez v8, :cond_0

    .line 11
    iput v2, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->i:F

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->n:Landroid/graphics/Path;

    iget v8, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->i:F

    sub-float/2addr v8, v4

    invoke-virtual {v2, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v2, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->n:Landroid/graphics/Path;

    iget v4, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->i:F

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v2, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->n:Landroid/graphics/Path;

    iget v4, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->i:F

    iget v8, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->t:F

    add-float/2addr v4, v8

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    :cond_1
    iget-object v2, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->n:Landroid/graphics/Path;

    iget v4, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->s:F

    sub-float v4, v6, v4

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v2, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->n:Landroid/graphics/Path;

    iget v4, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->s:F

    add-float/2addr v4, v1

    invoke-virtual {v2, v6, v1, v6, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17
    iget-object v2, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->n:Landroid/graphics/Path;

    iget v4, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->s:F

    sub-float v4, v5, v4

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v2, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->n:Landroid/graphics/Path;

    iget v4, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->s:F

    sub-float v4, v6, v4

    invoke-virtual {v2, v6, v5, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 19
    iget-object v2, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->n:Landroid/graphics/Path;

    iget v4, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->s:F

    add-float/2addr v4, v9

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v2, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->n:Landroid/graphics/Path;

    iget v4, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->s:F

    sub-float v4, v5, v4

    invoke-virtual {v2, v9, v5, v9, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 21
    iget-object v2, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->n:Landroid/graphics/Path;

    iget v4, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->s:F

    add-float/2addr v4, v1

    invoke-virtual {v2, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v2, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->n:Landroid/graphics/Path;

    iget v4, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->s:F

    add-float/2addr v4, v9

    invoke-virtual {v2, v9, v1, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 23
    iget-object v1, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->n:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    if-eqz v7, :cond_2

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    :cond_2
    if-eqz v7, :cond_3

    .line 25
    iget-object v1, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->n:Landroid/graphics/Path;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 26
    :cond_3
    iget-object v1, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v12, 0x0

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v6, v4

    const/16 v8, 0x14

    .line 27
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    int-to-float v8, v8

    sub-float v13, v4, v8

    .line 28
    iget-object v15, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->g:[I

    .line 29
    iget-object v8, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->r:[F

    .line 30
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v2

    move v11, v6

    move v14, v5

    move-object/from16 v16, v8

    .line 31
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    iget-object v1, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->q:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    .line 33
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v12

    .line 34
    iget-object v13, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->h:[I

    .line 35
    iget-object v14, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->r:[F

    .line 36
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    move v10, v5

    move v11, v4

    .line 37
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v7, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 38
    iget-object v8, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v6

    move v9, v5

    move v10, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    iget-object v6, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->q:Landroid/graphics/Paint;

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    if-eqz v7, :cond_5

    .line 41
    iget-object v1, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->n:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method
