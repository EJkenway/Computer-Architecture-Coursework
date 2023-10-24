.class public final Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;
.super Landroid/view/View;
.source "PKDashboardView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:Z

.field public H:Landroid/graphics/RectF;

.field public I:Landroid/graphics/RectF;

.field public J:Landroid/graphics/RectF;

.field public K:I

.field public L:F

.field public M:F

.field public N:Landroid/graphics/Paint;

.field public P:I

.field public Q:I

.field public R:Z

.field public final S:[F

.field public T:[I

.field public U:[I

.field public V:[I

.field public W:[I

.field public g:I

.field public g0:[I

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->v:I

    const/high16 v1, 0x43160000    # 150.0f

    .line 4
    iput v1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->C:F

    const/high16 v2, 0x43700000    # 240.0f

    .line 5
    iput v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->D:F

    .line 6
    iput v1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->E:F

    .line 7
    iput v1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->F:F

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->G:Z

    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    iput v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->L:F

    .line 10
    iput v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->Q:I

    const/4 v2, 0x5

    new-array v3, v2, [F

    .line 11
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->S:[F

    new-array v3, v2, [I

    .line 12
    sget v4, Lec0/b;->h1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v3, v6

    aput v6, v3, v1

    const/4 v5, 0x2

    aput v6, v3, v5

    .line 13
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    const/4 v8, 0x3

    aput v7, v3, v8

    .line 14
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    const/4 v9, 0x4

    aput v7, v3, v9

    .line 15
    iput-object v3, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->T:[I

    new-array v3, v2, [I

    .line 16
    sget v7, Lec0/b;->i1:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    aput v10, v3, v6

    aput v6, v3, v1

    aput v6, v3, v5

    .line 17
    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    aput v10, v3, v8

    .line 18
    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    aput v10, v3, v9

    .line 19
    iput-object v3, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->U:[I

    new-array v3, v2, [I

    .line 20
    sget v10, Lec0/b;->k1:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    aput v11, v3, v6

    aput v6, v3, v1

    aput v6, v3, v5

    .line 21
    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    aput v11, v3, v8

    .line 22
    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    aput v11, v3, v9

    .line 23
    iput-object v3, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->V:[I

    new-array v3, v2, [I

    .line 24
    sget v11, Lec0/b;->l1:I

    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    aput v12, v3, v6

    aput v6, v3, v1

    aput v6, v3, v5

    .line 25
    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    aput v12, v3, v8

    .line 26
    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    aput v12, v3, v9

    .line 27
    iput-object v3, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->W:[I

    new-array v2, v2, [I

    .line 28
    sget v3, Lec0/b;->j1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    aput v12, v2, v6

    aput v6, v2, v1

    aput v6, v2, v5

    .line 29
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    aput v12, v2, v8

    .line 30
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    aput v8, v2, v9

    .line 31
    iput-object v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->g0:[I

    .line 32
    sget-object v2, Lec0/i;->d:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleable.CyDashboardView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget p2, Lec0/i;->n:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->p:I

    .line 34
    sget p2, Lec0/i;->p:I

    sget v2, Lec0/b;->m1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->q:I

    .line 35
    sget p2, Lec0/i;->g:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->r:I

    .line 36
    sget p2, Lec0/i;->r:I

    const/16 v2, 0x8

    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->u:F

    .line 37
    sget p2, Lec0/i;->k:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->s:I

    .line 38
    sget p2, Lec0/i;->l:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->t:I

    .line 39
    sget p2, Lec0/i;->q:I

    const/16 v2, 0xc

    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->w:F

    .line 40
    sget p2, Lec0/i;->o:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->x:I

    .line 41
    sget p2, Lec0/i;->m:I

    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->g:I

    .line 42
    sget p2, Lec0/i;->f:I

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->z:F

    .line 43
    sget p2, Lec0/i;->e:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->A:I

    .line 44
    sget p2, Lec0/i;->h:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->v:I

    .line 45
    sget p2, Lec0/i;->i:I

    sget v0, Lec0/b;->U1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->K:I

    .line 46
    sget p2, Lec0/i;->j:I

    const/16 v0, 0x9

    invoke-static {v0}, Lx93/a;->f(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->L:F

    .line 47
    sget p2, Lec0/i;->s:I

    invoke-static {v5}, Lx93/a;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->M:F

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-virtual {p0}, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->h()V

    .line 50
    invoke-virtual {p0}, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->g()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3daaa8eb    # 0.08333f
        0x3ed559b4    # 0.4167f
        0x3efff2e5    # 0.4999f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 p1, 0x64

    .line 52
    iput p1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->v:I

    const/high16 p2, 0x43160000    # 150.0f

    .line 53
    iput p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->C:F

    const/high16 p3, 0x43700000    # 240.0f

    .line 54
    iput p3, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->D:F

    .line 55
    iput p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->E:F

    .line 56
    iput p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->F:F

    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->G:Z

    const/high16 p3, 0x41200000    # 10.0f

    .line 58
    iput p3, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->L:F

    .line 59
    iput p1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->Q:I

    const/4 p1, 0x5

    new-array p3, p1, [F

    .line 60
    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->S:[F

    new-array p3, p1, [I

    .line 61
    sget v0, Lec0/b;->h1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p3, v2

    aput v2, p3, p2

    const/4 v1, 0x2

    aput v2, p3, v1

    .line 62
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/4 v4, 0x3

    aput v3, p3, v4

    .line 63
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const/4 v3, 0x4

    aput v0, p3, v3

    .line 64
    iput-object p3, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->T:[I

    new-array p3, p1, [I

    .line 65
    sget v0, Lec0/b;->i1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    aput v5, p3, v2

    aput v2, p3, p2

    aput v2, p3, v1

    .line 66
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    aput v5, p3, v4

    .line 67
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p3, v3

    .line 68
    iput-object p3, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->U:[I

    new-array p3, p1, [I

    .line 69
    sget v0, Lec0/b;->k1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    aput v5, p3, v2

    aput v2, p3, p2

    aput v2, p3, v1

    .line 70
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    aput v5, p3, v4

    .line 71
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p3, v3

    .line 72
    iput-object p3, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->V:[I

    new-array p3, p1, [I

    .line 73
    sget v0, Lec0/b;->l1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    aput v5, p3, v2

    aput v2, p3, p2

    aput v2, p3, v1

    .line 74
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    aput v5, p3, v4

    .line 75
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p3, v3

    .line 76
    iput-object p3, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->W:[I

    new-array p1, p1, [I

    .line 77
    sget p3, Lec0/b;->j1:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p1, v2

    aput v2, p1, p2

    aput v2, p1, v1

    .line 78
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    aput p2, p1, v4

    .line 79
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    aput p2, p1, v3

    .line 80
    iput-object p1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->g0:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3daaa8eb    # 0.08333f
        0x3ed559b4    # 0.4167f
        0x3efff2e5    # 0.4999f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->G:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->E:F

    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->F:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->E:F

    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->F:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->E:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->E:F

    goto :goto_0

    .line 3
    :cond_3
    iget v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->E:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->E:F

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->h:Landroid/graphics/Paint;

    const-string v1, "bgPaint"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Landroid/graphics/SweepGradient;

    iget v4, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->B:F

    iget-object v5, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->g0:[I

    iget-object v6, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->S:[F

    invoke-direct {v3, v4, v4, v5, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->H:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    const-string v0, "ovalRect"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    iget v5, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->C:F

    iget v6, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->D:F

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->J:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    const-string v0, "ovalInnerArcRect"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    iget v5, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->C:F

    iget v6, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->D:F

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    const-string v0, "arcInerPaint"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v0

    :goto_3
    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->y:I

    int-to-double v0, v0

    const/16 v2, 0x1e

    int-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const/16 v4, 0xb4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget v6, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->y:I

    int-to-float v6, v6

    iget v7, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->w:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->u:F

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-double v6, v6

    mul-double v4, v4, v6

    sub-double/2addr v0, v4

    iget v4, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->P:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->f(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v0, v4

    .line 2
    iget v4, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->y:I

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget v9, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->y:I

    int-to-double v9, v9

    mul-double v6, v6, v9

    add-double/2addr v4, v6

    iget v6, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->P:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->f(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v6, v6

    add-double/2addr v4, v6

    const/4 v6, 0x5

    invoke-static {v6}, Lx93/a;->b(I)I

    move-result v7

    int-to-double v9, v7

    sub-double/2addr v4, v9

    .line 3
    iget v7, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->y:I

    int-to-double v9, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    iget v7, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->y:I

    int-to-float v7, v7

    iget v13, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->w:F

    sub-float/2addr v7, v13

    iget v13, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->u:F

    div-float/2addr v13, v8

    sub-float/2addr v7, v13

    float-to-double v7, v7

    mul-double v11, v11, v7

    add-double/2addr v9, v11

    iget v7, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->Q:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->f(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v7, v7

    sub-double/2addr v9, v7

    .line 4
    iget v7, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->y:I

    int-to-double v7, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v11, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->y:I

    int-to-double v11, v11

    mul-double v2, v2, v11

    add-double/2addr v7, v2

    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->Q:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->f(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v7, v2

    invoke-static {v6}, Lx93/a;->b(I)I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v7, v2

    .line 5
    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->P:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    double-to-float v0, v0

    double-to-float v1, v4

    iget-object v3, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->N:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const-string v5, "numberPaint"

    if-nez v3, :cond_0

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->Q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    double-to-float v1, v9

    double-to-float v2, v7

    iget-object v3, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->N:Landroid/graphics/Paint;

    if-nez v3, :cond_1

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->R:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "drawProgress iswarn = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CyDashboardView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v1, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->R:Z

    const-string v2, "processInnerPaint"

    const-string v3, "processPaint"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->E:F

    iget v5, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->F:F

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    new-instance v5, Landroid/graphics/SweepGradient;

    iget v6, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->B:F

    iget-object v7, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->U:[I

    iget-object v8, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->S:[F

    invoke-direct {v5, v6, v6, v7, v8}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    iget-object v1, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->j:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    new-instance v5, Landroid/graphics/SweepGradient;

    iget v6, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->B:F

    iget-object v7, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->W:[I

    iget-object v8, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->S:[F

    invoke-direct {v5, v6, v6, v7, v8}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    new-instance v5, Landroid/graphics/SweepGradient;

    iget v6, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->B:F

    iget-object v7, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->T:[I

    iget-object v8, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->S:[F

    invoke-direct {v5, v6, v6, v7, v8}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iget-object v1, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->j:Landroid/graphics/Paint;

    if-nez v1, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    new-instance v5, Landroid/graphics/SweepGradient;

    iget v6, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->B:F

    iget-object v7, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->V:[I

    iget-object v8, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->S:[F

    invoke-direct {v5, v6, v6, v7, v8}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    :goto_0
    iget v11, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->C:F

    iget v1, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->E:F

    sub-float v12, v1, v11

    const/4 v13, 0x0

    iget-object v1, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_5

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v14, v4

    goto :goto_1

    :cond_5
    move-object v14, v1

    :goto_1
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    iget v7, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->C:F

    iget v1, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->E:F

    sub-float v8, v1, v7

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->j:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_2

    :cond_6
    move-object v10, v1

    :goto_2
    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->u:F

    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->w:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->z:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v9, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->n:Landroid/graphics/Paint;

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

    .line 4
    iget v3, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->B:F

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v4, 0x0

    .line 5
    iget v7, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->B:F

    iget-object v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->n:Landroid/graphics/Paint;

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

    .line 6
    iget-object v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->n:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v11

    :cond_2
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v2, 0x41f00000    # 30.0f

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->N:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    const-string v1, "numberPaint"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public final g()V
    .locals 3

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
    invoke-virtual {p0}, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->getProcessInitColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->u:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iput-object v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->h:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->u:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->u:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iput-object v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->i:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->w:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->x:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iput-object v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->j:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->z:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->A:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iput-object v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->o:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->M:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iput-object v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->n:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->K:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->L:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    iput-object v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->N:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final getProcessInitColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->p:I

    return v0
.end method

.method public final getProcessInnerInitColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->q:I

    return v0
.end method

.method public final h()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->s:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v5, 0x2

    aput v3, v1, v5

    const/4 v6, 0x3

    aput v2, v1, v6

    const/4 v7, 0x4

    aput v2, v1, v7

    .line 2
    iput-object v1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->T:[I

    new-array v1, v0, [I

    .line 3
    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->t:I

    aput v2, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v2, v1, v6

    aput v2, v1, v7

    .line 4
    iput-object v1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->U:[I

    new-array v1, v0, [I

    .line 5
    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->x:I

    aput v2, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v2, v1, v6

    aput v2, v1, v7

    .line 6
    iput-object v1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->V:[I

    new-array v1, v0, [I

    .line 7
    iget v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->g:I

    aput v2, v1, v3

    aput v3, v1, v4

    aput v3, v1, v5

    aput v2, v1, v6

    aput v2, v1, v7

    .line 8
    iput-object v1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->W:[I

    new-array v0, v0, [I

    .line 9
    iget v1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->p:I

    aput v1, v0, v3

    aput v3, v0, v4

    aput v3, v0, v5

    aput v1, v0, v6

    aput v1, v0, v7

    .line 10
    iput-object v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->g0:[I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->b(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->H:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ovalRect"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->I:Landroid/graphics/RectF;

    if-nez v2, :cond_1

    const-string v2, "ovalInnerRect"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->e(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->a()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 p2, 0x2

    .line 4
    div-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->B:F

    .line 5
    iget v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->u:F

    int-to-float p2, p2

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->y:I

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->B:F

    iget v1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->y:I

    int-to-float v2, v1

    sub-float v2, v0, v2

    int-to-float v3, v1

    sub-float v3, v0, v3

    int-to-float v4, v1

    add-float/2addr v4, v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->H:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    .line 8
    iget v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->B:F

    iget v1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->y:I

    int-to-float v2, v1

    sub-float v2, v0, v2

    iget v3, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->w:F

    div-float v4, v3, p2

    add-float/2addr v2, v4

    iget v4, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->u:F

    div-float v5, v4, p2

    add-float/2addr v2, v5

    int-to-float v5, v1

    sub-float v5, v0, v5

    div-float v6, v3, p2

    add-float/2addr v5, v6

    div-float v6, v4, p2

    add-float/2addr v5, v6

    int-to-float v6, v1

    add-float/2addr v6, v0

    div-float v7, v3, p2

    sub-float/2addr v6, v7

    div-float v7, v4, p2

    sub-float/2addr v6, v7

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v3, p2

    sub-float/2addr v0, v3

    div-float/2addr v4, p2

    sub-float/2addr v0, v4

    .line 9
    invoke-direct {p1, v2, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->I:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    .line 11
    iget v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->B:F

    iget v1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->y:I

    int-to-float v2, v1

    sub-float v2, v0, v2

    iget v3, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->w:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->u:F

    div-float v5, v4, p2

    add-float/2addr v2, v5

    iget v5, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->z:F

    sub-float/2addr v2, v5

    int-to-float v6, v1

    sub-float v6, v0, v6

    add-float/2addr v6, v3

    div-float v7, v4, p2

    add-float/2addr v6, v7

    sub-float/2addr v6, v5

    int-to-float v7, v1

    add-float/2addr v7, v0

    sub-float/2addr v7, v3

    div-float v8, v4, p2

    sub-float/2addr v7, v8

    add-float/2addr v7, v5

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float/2addr v0, v3

    div-float/2addr v4, p2

    sub-float/2addr v0, v4

    add-float/2addr v0, v5

    .line 12
    invoke-direct {p1, v2, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->J:Landroid/graphics/RectF;

    return-void
.end method

.method public final setMax(I)V
    .locals 1

    if-gez p1, :cond_0

    const-string p1, "CyDashboardView"

    const-string v0, "max progress not allow <0"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->v:I

    return-void
.end method

.method public final setProcessInitColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->p:I

    return-void
.end method

.method public final setProcessInnerInitColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->q:I

    return-void
.end method

.method public final setProgress(FZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->v:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :cond_1
    iget v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->C:F

    iget v1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->D:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->F:F

    .line 3
    iget p1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->E:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v3, v0, p1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->R:Z

    if-ne v3, p2, :cond_3

    return-void

    .line 4
    :cond_3
    iput-boolean p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->R:Z

    cmpl-float p2, v0, p1

    if-lez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-boolean v1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->G:Z

    sub-float/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    iget p1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->F:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "process= "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CyDashboardView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setRangeNumber(II)V
    .locals 1

    sub-int v0, p2, p1

    .line 1
    iput v0, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->v:I

    .line 2
    iput p1, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->P:I

    .line 3
    iput p2, p0, Lcom/gotokeep/zion/cyclopes/business/pk/widget/PKDashboardView;->Q:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
