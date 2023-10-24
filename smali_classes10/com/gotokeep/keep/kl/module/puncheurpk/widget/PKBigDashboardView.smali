.class public Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;
.super Landroid/view/View;
.source "PKBigDashboardView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field public J:Z

.field public K:F

.field public L:Z

.field public M:Landroid/graphics/Paint;

.field public N:Landroid/graphics/Paint;

.field public P:Landroid/graphics/Paint;

.field public Q:I

.field public R:F

.field public S:I

.field public T:I

.field public U:I

.field public V:Landroid/graphics/Bitmap;

.field public W:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public final g0:[I

.field public h:Landroid/graphics/RectF;

.field public final h0:[F

.field public i:Landroid/graphics/Paint;

.field public i0:Landroid/graphics/RadialGradient;

.field public j:I

.field public j0:Landroid/graphics/RadialGradient;

.field public final k0:[I

.field public l0:[F

.field public m0:Landroid/graphics/Paint;

.field public n:I

.field public n0:Landroid/graphics/Paint;

.field public final o:[I

.field public o0:Landroid/graphics/Paint;

.field public p:F

.field public p0:F

.field public q:F

.field public q0:Z

.field public r:F

.field public r0:I

.field public s:F

.field public s0:F

.field public t:F

.field public t0:F

.field public u:F

.field public u0:Landroid/graphics/Paint;

.field public v:F

.field public v0:Z

.field public w:F

.field public w0:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0xb4

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->j:I

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->n:I

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 5
    sget v2, Lec0/b;->K1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    sget v2, Lec0/b;->L1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    const/4 v5, 0x2

    aput v2, v1, v5

    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->o:[I

    const/high16 v1, 0x434d0000    # 205.0f

    .line 6
    iput v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p:F

    const v2, 0x43a78000    # 335.0f

    .line 7
    iput v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->q:F

    sub-float v1, v2, v1

    .line 8
    iput v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->r:F

    .line 9
    iput v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->x:F

    .line 10
    iput v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->y:F

    .line 11
    iput v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->z:F

    .line 12
    iput-boolean v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->A:Z

    .line 13
    iput-boolean v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->B:Z

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessMax()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->C:F

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessMax()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->D:F

    .line 16
    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p:F

    iput v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->K:F

    new-array v1, v0, [I

    .line 17
    sget v2, Lec0/b;->P1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    aput v6, v1, v4

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, v1, v3

    sget v2, Lec0/b;->Q1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, v1, v5

    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->g0:[I

    new-array v1, v0, [F

    .line 18
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->h0:[F

    const/4 v1, 0x5

    new-array v2, v1, [I

    aput v4, v2, v4

    aput v4, v2, v3

    const-string v4, "#03C3DB"

    .line 19
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v5

    const-string v4, "#4EDAA5"

    .line 20
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v0

    .line 21
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    aput v4, v2, v5

    .line 22
    iput-object v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->k0:[I

    new-array v1, v1, [F

    .line 23
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->l0:[F

    .line 24
    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p:F

    iput v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p0:F

    .line 25
    iput-boolean v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->q0:Z

    const/high16 v1, 0x41200000    # 10.0f

    .line 26
    iput v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s0:F

    .line 27
    iput-boolean v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v0:Z

    .line 28
    sget-object v1, Lec0/i;->p0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eable.PKBigDashboardView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget p2, Lec0/i;->E0:I

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->t0:F

    .line 30
    sget p2, Lec0/i;->F0:I

    const/16 v1, 0xcd

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p:F

    .line 31
    sget p2, Lec0/i;->r0:I

    const/16 v1, 0x14f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->q:F

    .line 32
    sget p2, Lec0/i;->G0:I

    const/16 v1, 0x82

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->r:F

    .line 33
    sget p2, Lec0/i;->w0:I

    sget v1, Lec0/b;->R1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->Q:I

    .line 34
    sget p2, Lec0/i;->x0:I

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->R:F

    .line 35
    sget p2, Lec0/i;->u0:I

    sget v1, Lec0/b;->N1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->S:I

    .line 36
    sget p2, Lec0/i;->v0:I

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->G:F

    .line 37
    sget p2, Lec0/i;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->T:I

    .line 38
    sget p2, Lec0/i;->z0:I

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->H:F

    .line 39
    sget p2, Lec0/i;->B0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->U:I

    .line 40
    sget p2, Lec0/i;->C0:I

    const/16 v0, 0x18

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v:F

    .line 41
    sget p2, Lec0/i;->q0:I

    const/16 v1, 0x8

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->F:F

    .line 42
    sget p2, Lec0/i;->D0:I

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->w:F

    .line 43
    sget p2, Lec0/i;->s0:I

    sget v0, Lec0/b;->X1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->r0:I

    .line 44
    sget p2, Lec0/i;->t0:I

    const/16 v0, 0xc

    invoke-static {v0}, Lx93/a;->f(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s0:F

    .line 45
    sget p2, Lec0/i;->A0:I

    sget v0, Lec0/d;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->V:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->h()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f63d70a    # 0.89f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 p1, 0xb4

    .line 50
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->j:I

    .line 51
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->n:I

    const/4 p1, 0x3

    new-array p2, p1, [I

    .line 52
    sget p3, Lec0/b;->K1:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    const/4 v0, 0x1

    aput p3, p2, v0

    sget p3, Lec0/b;->L1:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    const/4 v2, 0x2

    aput p3, p2, v2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->o:[I

    const/high16 p2, 0x434d0000    # 205.0f

    .line 53
    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p:F

    const p3, 0x43a78000    # 335.0f

    .line 54
    iput p3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->q:F

    sub-float p2, p3, p2

    .line 55
    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->r:F

    .line 56
    iput p3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->x:F

    .line 57
    iput p3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->y:F

    .line 58
    iput p3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->z:F

    .line 59
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->A:Z

    .line 60
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->B:Z

    .line 61
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessMax()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->C:F

    .line 62
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessMax()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->D:F

    .line 63
    iget p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p:F

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->K:F

    new-array p2, p1, [I

    .line 64
    sget p3, Lec0/b;->P1:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, p2, v1

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    aput p3, p2, v0

    sget p3, Lec0/b;->Q1:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    aput p3, p2, v2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->g0:[I

    new-array p2, p1, [F

    .line 65
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->h0:[F

    const/4 p2, 0x5

    new-array p3, p2, [I

    aput v1, p3, v1

    aput v1, p3, v0

    const-string v1, "#03C3DB"

    .line 66
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, p3, v2

    const-string v1, "#4EDAA5"

    .line 67
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, p3, p1

    .line 68
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    aput p1, p3, v1

    .line 69
    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->k0:[I

    new-array p1, p2, [F

    .line 70
    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->l0:[F

    .line 71
    iget p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p:F

    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p0:F

    .line 72
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->q0:Z

    const/high16 p1, 0x41200000    # 10.0f

    .line 73
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s0:F

    .line 74
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v0:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f63d70a    # 0.89f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getMaxNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s:F

    float-to-double v2, v2

    const/16 v4, 0x2d

    int-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v6

    const/16 v6, 0xb4

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    iget v8, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->E:F

    iget v9, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->G:F

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->H:F

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    mul-double v6, v6, v8

    sub-double/2addr v2, v6

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->g(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v6, v6

    add-double/2addr v2, v6

    const/4 v6, 0x4

    invoke-static {v6}, Lx93/a;->b(I)I

    move-result v6

    int-to-double v6, v6

    add-double/2addr v2, v6

    .line 4
    iget v6, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->t:F

    float-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v10, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->E:F

    iget v11, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->G:F

    sub-float/2addr v10, v11

    iget v11, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->H:F

    sub-float/2addr v10, v11

    iget v11, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    mul-double v8, v8, v10

    sub-double/2addr v6, v8

    .line 5
    iget v8, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s:F

    float-to-double v8, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    iget v12, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->E:F

    iget v13, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->G:F

    sub-float/2addr v12, v13

    iget v13, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->H:F

    sub-float/2addr v12, v13

    iget v13, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v:F

    sub-float/2addr v12, v13

    float-to-double v12, v12

    mul-double v10, v10, v12

    add-double/2addr v8, v10

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->g(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-double v10, v10

    sub-double/2addr v8, v10

    const/16 v10, 0xf

    invoke-static {v10}, Lx93/a;->b(I)I

    move-result v10

    int-to-double v10, v10

    sub-double/2addr v8, v10

    .line 6
    iget v10, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->t:F

    float-to-double v10, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget v12, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->E:F

    iget v13, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->G:F

    sub-float/2addr v12, v13

    iget v13, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->H:F

    sub-float/2addr v12, v13

    iget v13, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v:F

    sub-float/2addr v12, v13

    float-to-double v12, v12

    mul-double v4, v4, v12

    sub-double/2addr v10, v4

    double-to-float v2, v2

    double-to-float v3, v6

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getNumberPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    double-to-float v0, v8

    double-to-float v2, v10

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getNumberPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    const-string v1, "canvas"

    invoke-static {v8, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v7

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getOuterRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p:F

    iget v4, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->r:F

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getOuterLinePaint()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    iget-boolean v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->B:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    const v1, 0x43a78000    # 335.0f

    .line 5
    iget v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->z:F

    sub-float v4, v1, v2

    const/4 v1, 0x5

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const v2, 0x3f11c71c

    const/4 v9, 0x1

    aput v2, v1, v9

    .line 6
    iget v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->x:F

    const/high16 v10, 0x43b40000    # 360.0f

    div-float/2addr v2, v10

    const/4 v11, 0x2

    aput v2, v1, v11

    const/4 v2, 0x3

    iget v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->y:F

    div-float/2addr v3, v10

    aput v3, v1, v2

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    iput-object v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->l0:[F

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->o0:Landroid/graphics/Paint;

    const-string v2, "outerEffectProcessLinePaint"

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    new-instance v3, Landroid/graphics/SweepGradient;

    iget v5, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s:F

    iget v6, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->t:F

    iget-object v13, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->k0:[I

    iget-object v14, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->l0:[F

    invoke-direct {v3, v5, v6, v13, v14}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->W:Landroid/graphics/RectF;

    const-string v13, "outerEffectProcessRect"

    if-nez v1, :cond_2

    invoke-static {v13}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget v5, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->z:F

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->o0:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    move-object v14, v1

    :goto_1
    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v5

    move v5, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 9
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->u0:Landroid/graphics/Paint;

    const-string v14, "outerSplitPaint"

    if-nez v1, :cond_4

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    iget v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->z:F

    const/high16 v2, 0x3fc00000    # 1.5f

    sub-float/2addr v1, v2

    const v2, 0x3d4ccccd    # 0.05f

    sub-float v3, v1, v2

    const v4, 0x3f733333    # 0.95f

    .line 11
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->W:Landroid/graphics/RectF;

    if-nez v1, :cond_5

    invoke-static {v13}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    const/4 v5, 0x0

    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->u0:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    move-object v6, v1

    :goto_3
    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 12
    iget v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->z:F

    iget v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->y:F

    iget v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->x:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const/high16 v4, 0x43870000    # 270.0f

    const/16 v5, 0xb4

    const/high16 v6, 0x40200000    # 2.5f

    cmpl-float v13, v1, v4

    if-lez v13, :cond_7

    .line 13
    iget v4, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s:F

    sub-float/2addr v10, v1

    float-to-double v12, v10

    mul-double v12, v12, v2

    int-to-double v1, v5

    div-double/2addr v12, v1

    double-to-float v1, v12

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v3, v12

    iget v5, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->E:F

    sub-float/2addr v5, v6

    mul-float v3, v3, v5

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 14
    iget v4, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->t:F

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->E:F

    sub-float/2addr v2, v6

    mul-float v1, v1, v2

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_4

    :cond_7
    cmpg-float v4, v1, v4

    if-gez v4, :cond_8

    .line 15
    iget v4, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s:F

    int-to-float v10, v5

    sub-float/2addr v1, v10

    float-to-double v12, v1

    mul-double v12, v12, v2

    int-to-double v1, v5

    div-double/2addr v12, v1

    double-to-float v1, v12

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v3, v12

    iget v5, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->E:F

    sub-float/2addr v5, v6

    mul-float v3, v3, v5

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 16
    iget v4, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->t:F

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->E:F

    sub-float/2addr v2, v6

    mul-float v1, v1, v2

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_4

    .line 17
    :cond_8
    iget v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 18
    iget v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->t:F

    iget v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->E:F

    sub-float/2addr v2, v6

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 19
    :goto_4
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x40f00000    # 7.5f

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v6, v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v5

    invoke-direct {v2, v4, v6, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    .line 20
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    invoke-static {v11}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    move-object/from16 v1, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 27
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->u0:Landroid/graphics/Paint;

    if-nez v1, :cond_9

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->K:F

    const v1, 0x439d8000    # 315.0f

    const/high16 v2, 0x43610000    # 225.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    const/high16 v0, 0x43610000    # 225.0f

    goto :goto_0

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    const v0, 0x439d8000    # 315.0f

    .line 2
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->L:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v0:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->w0:F

    int-to-float v4, v3

    add-float/2addr v4, v0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v0:Z

    .line 5
    :cond_3
    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->w0:F

    int-to-float v3, v3

    add-float v4, v0, v3

    cmpg-float v4, v1, v4

    if-gez v4, :cond_4

    iget-boolean v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v0:Z

    if-eqz v4, :cond_4

    add-float v4, v1, v3

    goto :goto_2

    :cond_4
    move v4, v0

    .line 6
    :goto_2
    iget-boolean v5, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v0:Z

    if-nez v5, :cond_6

    sub-float v4, v1, v3

    goto :goto_3

    :cond_5
    move v4, v0

    .line 7
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, v4}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->d(Landroid/graphics/Canvas;F)V

    .line 8
    iput v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->w0:F

    .line 9
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->L:Z

    if-eqz p1, :cond_7

    cmpg-float p1, v4, v0

    if-gtz p1, :cond_7

    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v0:Z

    if-nez p1, :cond_7

    .line 10
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->L:Z

    :cond_7
    return-void
.end method

.method public d(Landroid/graphics/Canvas;F)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->V:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getOuterLineWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getDashCirclePadding()F

    move-result v2

    sub-float/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getCenterY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/16 v3, 0xb4

    int-to-float v3, v3

    sub-float/2addr p2, v3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getCenterX()F

    move-result v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getCenterY()F

    move-result v4

    invoke-virtual {p1, p2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getPointerPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getInnerProcessRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p:F

    iget v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->r:F

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessBgPaint()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->G:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->H:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v:F

    add-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v3, 0xf

    if-ge v9, v3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->P:Landroid/graphics/Paint;

    const-string v10, "splitPaint"

    const/4 v11, 0x0

    if-nez v3, :cond_0

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v11

    :cond_0
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s:F

    iget v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->t:F

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v4, 0x0

    .line 6
    iget v7, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->t:F

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->P:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    move-object v3, p1

    move v5, v7

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->P:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v11

    :cond_2
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v2, 0x41700000    # 15.0f

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float v3, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p2

    int-to-float v4, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->J:Z

    const-string v1, "processPaint"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->n0:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->i0:Landroid/graphics/RadialGradient;

    if-nez v3, :cond_1

    const-string v3, "scoredProcessGradient"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->n0:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->j0:Landroid/graphics/RadialGradient;

    if-nez v3, :cond_4

    const-string v3, "unScoredProcessGradient"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s:F

    iget v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->t:F

    iget v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->u:F

    iget-object v5, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->n0:Landroid/graphics/Paint;

    if-nez v5, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->n0:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    iget v7, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->K:F

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->q:F

    sub-float v8, v0, v7

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getInnerProcessRect()Landroid/graphics/RectF;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->n0:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_1

    :cond_7
    move-object v10, v0

    :goto_1
    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->n0:Landroid/graphics/Paint;

    if-nez v0, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getNumberPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public final getAddScoreProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->A:Z

    return v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s:F

    return v0
.end method

.method public final getCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->t:F

    return v0
.end method

.method public final getCurrentProcess()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->K:F

    return v0
.end method

.method public final getCurrentScoreProcess()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->z:F

    return v0
.end method

.method public final getDashCirclePadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->F:F

    return v0
.end method

.method public final getDashOuterToInnerMidLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->H:F

    return v0
.end method

.method public final getInnerProcessRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->h:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "innerProcessRect"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInnerScoredProcessColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->o:[I

    return-object v0
.end method

.method public getMaxNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->j:I

    return v0
.end method

.method public final getMaxScoreAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->y:F

    return v0
.end method

.method public final getMaxScoreValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->D:F

    return v0
.end method

.method public final getMinNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->I:I

    return v0
.end method

.method public final getMinScoreAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->x:F

    return v0
.end method

.method public final getMinScoreValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->C:F

    return v0
.end method

.method public final getNeedJitter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->L:Z

    return v0
.end method

.method public final getNumberPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->M:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "numberPaint"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOuterEffectProcessWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->G:F

    return v0
.end method

.method public final getOuterLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->i:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "outerLinePaint"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOuterLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->R:F

    return v0
.end method

.method public final getOuterRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->g:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "outerRect"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPointerPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->N:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pointerPaint"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProcessBgPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->m0:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "processBgPaint"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProcessBgWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v:F

    return v0
.end method

.method public getProcessMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->n:I

    return v0
.end method

.method public final getProcessRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->u:F

    return v0
.end method

.method public final getProcessWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->w:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->E:F

    return v0
.end method

.method public final getShouldDrawOuterRange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->B:Z

    return v0
.end method

.method public final getStartAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p:F

    return v0
.end method

.method public final getSweepAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->r:F

    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getOuterLineWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->Q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setOuterLinePaint(Landroid/graphics/Paint;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getOuterEffectProcessWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->S:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->o0:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getDashOuterToInnerMidLineWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->T:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessBgWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->U:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setProcessBgPaint(Landroid/graphics/Paint;)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->t0:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, -0x10000

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->P:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 32
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessWidth()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    sget v3, Lec0/b;->K1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->n0:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->r0:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s0:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setNumberPaint(Landroid/graphics/Paint;)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x4

    .line 46
    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->u0:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getOuterEffectProcessWidth()F

    move-result v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getDashOuterToInnerMidLineWidth()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessWidth()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 55
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setPointerPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->J:Z

    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->o()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->n()V

    .line 5
    :cond_1
    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->K:F

    iget v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->x:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->C:F

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessMax()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->J:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->L:Z

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->q0:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->K:F

    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p0:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->K:F

    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p0:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->A:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->z:F

    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->x:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->z:F

    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->x:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v0:Z

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->q0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->K:F

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->K:F

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->K:F

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->K:F

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->K:F

    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p0:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_2

    :cond_1
    if-nez v0, :cond_3

    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->K:F

    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p0:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 5
    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p0:F

    iput v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->K:F

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->z:F

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->z:F

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->z:F

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->z:F

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->z:F

    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->x:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_2

    :cond_1
    if-nez v0, :cond_3

    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->z:F

    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->x:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 5
    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->x:F

    iput v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->z:F

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->e(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getInnerProcessRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->b(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->j()V

    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->c(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x2

    .line 4
    div-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s:F

    .line 5
    iput v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->t:F

    .line 6
    iget v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->F:F

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->E:F

    .line 7
    iget v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->R:F

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 8
    new-instance v3, Landroid/graphics/RectF;

    .line 9
    iget v4, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s:F

    iget v5, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->E:F

    sub-float v6, v4, v5

    add-float/2addr v6, v1

    sub-float v7, v4, v5

    add-float/2addr v7, v1

    add-float v8, v4, v5

    sub-float/2addr v8, v1

    add-float/2addr v4, v5

    sub-float/2addr v4, v1

    .line 10
    invoke-direct {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setOuterRect(Landroid/graphics/RectF;)V

    .line 11
    iget v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->G:F

    div-float/2addr v1, v2

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    .line 13
    iget v4, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s:F

    iget v5, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->E:F

    sub-float v6, v4, v5

    add-float/2addr v6, v1

    sub-float/2addr v6, v2

    sub-float v7, v4, v5

    add-float/2addr v7, v1

    sub-float/2addr v7, v2

    add-float v8, v4, v5

    sub-float/2addr v8, v1

    add-float/2addr v8, v2

    add-float/2addr v4, v5

    sub-float/2addr v4, v1

    add-float/2addr v4, v2

    .line 14
    invoke-direct {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->W:Landroid/graphics/RectF;

    .line 15
    iget v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->H:F

    div-float/2addr v1, v2

    .line 16
    new-instance v3, Landroid/graphics/RectF;

    .line 17
    iget v4, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s:F

    iget v5, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->E:F

    sub-float v6, v4, v5

    iget v7, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->G:F

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    .line 18
    iget v8, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->t:F

    sub-float/2addr v8, v5

    add-float/2addr v8, v7

    add-float/2addr v8, v1

    add-float v9, v4, v5

    sub-float/2addr v9, v7

    sub-float/2addr v9, v1

    add-float/2addr v4, v5

    sub-float/2addr v4, v7

    sub-float/2addr v4, v1

    .line 19
    invoke-direct {v3, v6, v8, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    iget v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v:F

    div-float/2addr v1, v2

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    .line 22
    iget v4, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s:F

    iget v5, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->E:F

    sub-float v6, v4, v5

    iget v7, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->G:F

    add-float/2addr v6, v7

    iget v8, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->H:F

    add-float/2addr v6, v8

    add-float/2addr v6, v1

    sub-float v9, v4, v5

    add-float/2addr v9, v7

    add-float/2addr v9, v8

    add-float/2addr v9, v1

    add-float v10, v4, v5

    sub-float/2addr v10, v7

    sub-float/2addr v10, v8

    sub-float/2addr v10, v1

    add-float/2addr v4, v5

    sub-float/2addr v4, v7

    sub-float/2addr v4, v8

    sub-float/2addr v4, v1

    .line 23
    invoke-direct {v3, v6, v9, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setInnerProcessRect(Landroid/graphics/RectF;)V

    .line 24
    iget v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->E:F

    iget v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->G:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->H:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->u:F

    .line 25
    new-instance v1, Landroid/graphics/RadialGradient;

    iget v4, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s:F

    iget v5, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->t:F

    iget v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->u:F

    iget v6, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v:F

    div-float/2addr v6, v2

    add-float/2addr v6, v3

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getInnerScoredProcessColors()[I

    move-result-object v7

    iget-object v8, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->h0:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->i0:Landroid/graphics/RadialGradient;

    .line 26
    new-instance v1, Landroid/graphics/RadialGradient;

    iget v11, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s:F

    iget v12, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->t:F

    iget v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->u:F

    iget v4, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v:F

    div-float/2addr v4, v2

    add-float v13, v3, v4

    iget-object v14, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->g0:[I

    iget-object v15, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->h0:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->j0:Landroid/graphics/RadialGradient;

    return-void
.end method

.method public final setAddScoreProcess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->A:Z

    return-void
.end method

.method public final setCenterX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->s:F

    return-void
.end method

.method public final setCenterY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->t:F

    return-void
.end method

.method public final setCurrentProcess(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->K:F

    return-void
.end method

.method public final setCurrentScoreProcess(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->z:F

    return-void
.end method

.method public final setDashCirclePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->F:F

    return-void
.end method

.method public final setDashOuterToInnerMidLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->H:F

    return-void
.end method

.method public final setInScoreRange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->J:Z

    return-void
.end method

.method public final setInnerProcessRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public setMaxNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->j:I

    return-void
.end method

.method public final setMaxScoreAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->y:F

    return-void
.end method

.method public final setMaxScoreValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->D:F

    return-void
.end method

.method public final setMinNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->I:I

    return-void
.end method

.method public final setMinScoreAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->x:F

    return-void
.end method

.method public final setMinScoreValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->C:F

    return-void
.end method

.method public final setNeedJitter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->L:Z

    return-void
.end method

.method public final setNumberPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->M:Landroid/graphics/Paint;

    return-void
.end method

.method public final setOuterEffectProcessWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->G:F

    return-void
.end method

.method public final setOuterLinePaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public final setOuterLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->R:F

    return-void
.end method

.method public final setOuterRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->g:Landroid/graphics/RectF;

    return-void
.end method

.method public final setPointerPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->N:Landroid/graphics/Paint;

    return-void
.end method

.method public final setProcessBgPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->m0:Landroid/graphics/Paint;

    return-void
.end method

.method public final setProcessBgWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->v:F

    return-void
.end method

.method public setProcessMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->n:I

    return-void
.end method

.method public final setProcessMax1(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setProcessMax(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setMaxNumber(I)V

    :cond_0
    return-void
.end method

.method public final setProcessRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->u:F

    return-void
.end method

.method public final setProcessWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->w:F

    return-void
.end method

.method public final setProgress(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Loj3/o;->m(FFF)F

    move-result p1

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43610000    # 225.0f

    add-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p0:F

    const v1, 0x439d8000    # 315.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p:F

    sub-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p0:F

    .line 4
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p0:F

    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->K:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v4, p1, v0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    cmpg-float v4, v0, v1

    if-gtz v4, :cond_2

    return-void

    :cond_2
    cmpl-float v4, v0, v1

    if-ltz v4, :cond_3

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->L:Z

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 6
    :goto_2
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->q0:Z

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->m()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->E:F

    return-void
.end method

.method public setScoreRange(FF)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->C:F

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->D:F

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessMax()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->B:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v3}, Loj3/o;->m(FFF)F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p2, v4

    invoke-static {p2, v0, v3}, Loj3/o;->m(FFF)F

    move-result p2

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float p1, p1, v0

    const/high16 v3, 0x43610000    # 225.0f

    add-float/2addr p1, v3

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->x:F

    mul-float p2, p2, v0

    add-float/2addr p2, v3

    .line 7
    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->y:F

    .line 8
    iget p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->z:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->A:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setShouldDrawOuterRange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->B:Z

    return-void
.end method

.method public final setStartAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->p:F

    return-void
.end method

.method public final setSweepAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->r:F

    return-void
.end method
