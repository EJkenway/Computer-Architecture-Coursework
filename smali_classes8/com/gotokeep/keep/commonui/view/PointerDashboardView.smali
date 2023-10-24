.class public final Lcom/gotokeep/keep/commonui/view/PointerDashboardView;
.super Landroid/view/View;
.source "PointerDashboardView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Landroid/graphics/RectF;

.field public E:Landroid/graphics/RectF;

.field public F:Landroid/graphics/RectF;

.field public G:I

.field public H:F

.field public I:F

.field public J:Landroid/graphics/Paint;

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public P:Landroid/graphics/Paint;

.field public Q:Landroid/graphics/Paint;

.field public R:I

.field public S:F

.field public T:F

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public g:Landroid/graphics/Paint;

.field public g0:I

.field public h:Landroid/graphics/Paint;

.field public h0:I

.field public i:Landroid/graphics/Paint;

.field public final i0:[F

.field public j:Landroid/graphics/Paint;

.field public j0:[F

.field public final k0:[I

.field public final l0:[I

.field public final m0:[I

.field public n:Landroid/graphics/Paint;

.field public final n0:[I

.field public o:I

.field public o0:[F

.field public p:I

.field public final p0:[I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:F

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->s:F

    const/high16 v1, 0x43160000    # 150.0f

    .line 4
    iput v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->y:F

    const/high16 v2, 0x43700000    # 240.0f

    .line 5
    iput v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->z:F

    .line 6
    iput v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->A:F

    .line 7
    iput v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->B:F

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->C:Z

    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    iput v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->H:F

    .line 10
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->L:F

    .line 11
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->N:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    iput v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->S:F

    .line 13
    iput v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->T:F

    const-string v2, "M"

    .line 14
    iput-object v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->U:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->W:Z

    const/4 v2, 0x5

    new-array v3, v2, [F

    .line 16
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->i0:[F

    new-array v3, v2, [F

    .line 17
    fill-array-data v3, :array_1

    iput-object v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->j0:[F

    new-array v3, v2, [I

    .line 18
    sget v4, Lil/d;->b1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v3, v6

    aput v6, v3, v1

    const/4 v5, 0x2

    aput v6, v3, v5

    .line 19
    sget v7, Lil/d;->c1:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    const/4 v9, 0x3

    aput v8, v3, v9

    .line 20
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    const/4 v10, 0x4

    aput v8, v3, v10

    .line 21
    iput-object v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->k0:[I

    new-array v3, v2, [I

    .line 22
    sget v8, Lil/d;->N0:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    aput v11, v3, v6

    aput v6, v3, v1

    aput v6, v3, v5

    .line 23
    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    aput v11, v3, v9

    .line 24
    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    aput v8, v3, v10

    .line 25
    iput-object v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->l0:[I

    new-array v3, v2, [I

    .line 26
    sget v8, Lil/d;->Y0:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    aput v11, v3, v6

    aput v6, v3, v1

    aput v6, v3, v5

    .line 27
    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    aput v11, v3, v9

    .line 28
    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    aput v11, v3, v10

    .line 29
    iput-object v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->m0:[I

    new-array v2, v2, [I

    .line 30
    sget v3, Lil/d;->V0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    aput v11, v2, v6

    aput v6, v2, v1

    aput v6, v2, v5

    .line 31
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    aput v11, v2, v9

    .line 32
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    aput v9, v2, v10

    .line 33
    iput-object v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->n0:[I

    new-array v2, v5, [F

    .line 34
    fill-array-data v2, :array_2

    iput-object v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->o0:[F

    new-array v2, v5, [I

    .line 35
    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v2, v6

    .line 36
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    aput v4, v2, v1

    .line 37
    iput-object v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->p0:[I

    .line 38
    sget-object v2, Lil/l;->w1:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026e.CyPointerDashboardView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget p2, Lil/l;->A1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->W:Z

    .line 40
    sget p2, Lil/l;->x1:I

    .line 41
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 42
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->o:I

    .line 43
    sget p2, Lil/l;->B1:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->p:I

    .line 44
    sget p2, Lil/l;->K1:I

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->r:F

    .line 45
    sget p2, Lil/l;->F1:I

    .line 46
    sget v2, Lil/d;->X0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 47
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->q:I

    .line 48
    sget p2, Lil/l;->G1:I

    .line 49
    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 50
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    sget p2, Lil/l;->J1:I

    const/16 v2, 0xc

    .line 52
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    .line 53
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->t:F

    .line 54
    sget p2, Lil/l;->I1:I

    .line 55
    sget v2, Lil/d;->Z0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 56
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    sget p2, Lil/l;->H1:I

    .line 58
    sget v2, Lil/d;->a1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 59
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    sget p2, Lil/l;->z1:I

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->v:F

    .line 61
    sget p2, Lil/l;->y1:I

    .line 62
    sget v1, Lil/d;->W0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 63
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->w:I

    .line 64
    sget p2, Lil/l;->C1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->s:F

    .line 65
    sget p2, Lil/l;->D1:I

    .line 66
    sget v0, Lil/d;->u1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->G:I

    .line 68
    sget p2, Lil/l;->E1:I

    const/16 v0, 0x9

    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->H:F

    .line 69
    sget p2, Lil/l;->L1:I

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->I:F

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->l()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3daaa8eb    # 0.08333f
        0x3ed559b4    # 0.4167f
        0x3efff2e5    # 0.4999f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3daaa8eb    # 0.08333f
        0x3ed559b4    # 0.4167f
        0x3efff2e5    # 0.4999f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 73
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->s:F

    const/high16 p2, 0x43160000    # 150.0f

    .line 74
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->y:F

    const/high16 p3, 0x43700000    # 240.0f

    .line 75
    iput p3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->z:F

    .line 76
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->A:F

    .line 77
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->B:F

    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->C:Z

    const/high16 p3, 0x41200000    # 10.0f

    .line 79
    iput p3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->H:F

    .line 80
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->L:F

    .line 81
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->N:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 82
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->S:F

    .line 83
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->T:F

    const-string p1, "M"

    .line 84
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->U:Ljava/lang/String;

    .line 85
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->W:Z

    const/4 p1, 0x5

    new-array p3, p1, [F

    .line 86
    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->i0:[F

    new-array p3, p1, [F

    .line 87
    fill-array-data p3, :array_1

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->j0:[F

    new-array p3, p1, [I

    .line 88
    sget v0, Lil/d;->b1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p3, v2

    aput v2, p3, p2

    const/4 v1, 0x2

    aput v2, p3, v1

    .line 89
    sget v3, Lil/d;->c1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    const/4 v5, 0x3

    aput v4, p3, v5

    .line 90
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    const/4 v6, 0x4

    aput v4, p3, v6

    .line 91
    iput-object p3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->k0:[I

    new-array p3, p1, [I

    .line 92
    sget v4, Lil/d;->N0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, p3, v2

    aput v2, p3, p2

    aput v2, p3, v1

    .line 93
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, p3, v5

    .line 94
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    aput v4, p3, v6

    .line 95
    iput-object p3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->l0:[I

    new-array p3, p1, [I

    .line 96
    sget v4, Lil/d;->Y0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, p3, v2

    aput v2, p3, p2

    aput v2, p3, v1

    .line 97
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, p3, v5

    .line 98
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    aput v4, p3, v6

    .line 99
    iput-object p3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->m0:[I

    new-array p1, p1, [I

    .line 100
    sget p3, Lil/d;->V0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    aput v4, p1, v2

    aput v2, p1, p2

    aput v2, p1, v1

    .line 101
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    aput v4, p1, v5

    .line 102
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    aput p3, p1, v6

    .line 103
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->n0:[I

    new-array p1, v1, [F

    .line 104
    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->o0:[F

    new-array p1, v1, [I

    .line 105
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    aput p3, p1, v2

    .line 106
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    aput p3, p1, p2

    .line 107
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->p0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3daaa8eb    # 0.08333f
        0x3ed559b4    # 0.4167f
        0x3efff2e5    # 0.4999f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3daaa8eb    # 0.08333f
        0x3ed559b4    # 0.4167f
        0x3efff2e5    # 0.4999f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final getBoardMaxText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->W:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->L:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->L:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(allRangeMa\u2026)).append(\"%\").toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final getBoardMinText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->W:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->K:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->K:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(allRangeMi\u2026)).append(\"%\").toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final getBottomText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->W:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8e0f\u9891 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->M:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->N:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(\"\u8e0f\u9891 \").app\u2026umber.toInt()).toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->a()F

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(\"FTP \").ap\u2026)).append(\"%\").toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->g0:I

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->U:Ljava/lang/String;

    const-string v1, "M"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->h0:I

    int-to-float v0, v0

    const/high16 v1, 0x42f00000    # 120.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->h0:I

    int-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    :goto_0
    div-float/2addr v0, v1

    goto :goto_1

    .line 3
    :cond_1
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->h0:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_1
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->C:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->A:F

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->B:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->A:F

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->B:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->A:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->A:F

    goto :goto_0

    .line 3
    :cond_3
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->A:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->A:F

    .line 4
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->A:F

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->y:F

    sub-float v2, v0, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->R:I

    .line 5
    iget-boolean v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->W:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 6
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->T:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->V:Z

    goto :goto_3

    .line 7
    :cond_5
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->S:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->V:Z

    .line 8
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->g:Landroid/graphics/Paint;

    const-string v1, "bgPaint"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroid/graphics/SweepGradient;

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->n0:[I

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->i0:[F

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->D:Landroid/graphics/RectF;

    if-nez v7, :cond_1

    const-string v0, "ovalRect"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget v8, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->y:F

    iget v9, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->z:F

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->g:Landroid/graphics/Paint;

    if-nez v11, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->W:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lil/f;->b0:I

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lil/f;->c0:I

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lil/f;->a0:I

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    .line 7
    iget v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 8
    iget v4, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    float-to-int v5, v4

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 10
    iget v6, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 11
    invoke-direct {v2, v3, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->getBottomText()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    const/16 v2, 0x28

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->Q:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    const-string v4, "bottomTextPaint"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->L:F

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->K:F

    sub-float/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->R:I

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->z:F

    div-float/2addr v2, v3

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    .line 3
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->W:Z

    if-eqz v1, :cond_0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->h0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->P:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    const-string v3, "centerTextPaint"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lil/f;->q1:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->A:F

    const/16 v3, 0x10e

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    iget v5, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->u:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->r:F

    int-to-float v4, v4

    mul-float v5, v5, v4

    sub-float/2addr v3, v5

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->v:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->t:F

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 6
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->F:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    const-string v0, "ovalInnerArcRect"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->y:F

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->z:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->n:Landroid/graphics/Paint;

    if-nez v5, :cond_1

    const-string v0, "arcInnerPaint"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->W:Z

    const-string v1, "innerProcessPaint"

    if-nez v0, :cond_3

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->S:F

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v0, v2

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->T:F

    div-float/2addr v3, v2

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v0, v2, v4

    const/4 v0, 0x1

    aput v3, v2, v0

    .line 5
    iput-object v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->o0:[F

    .line 6
    new-instance v0, Landroid/graphics/SweepGradient;

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->p0:[I

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->o0:[F

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x43160000    # 150.0f

    .line 8
    iget v4, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    invoke-virtual {v2, v3, v4, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->i:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    :cond_3
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->S:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->T:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_6

    .line 12
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->E:Landroid/graphics/RectF;

    if-nez v3, :cond_4

    const-string v0, "ovalInnerRect"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->y:F

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->S:F

    add-float v4, v0, v2

    .line 14
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->T:F

    sub-float v5, v0, v2

    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->i:Landroid/graphics/Paint;

    if-nez v7, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    move-object v2, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->getBoardMinText()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    float-to-double v1, v1

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->u:I

    int-to-float v3, v3

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->t:F

    sub-float/2addr v3, v4

    const/16 v4, 0x28

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-double v5, v3

    const/16 v3, 0x1e

    int-to-double v7, v3

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v9

    const/16 v3, 0xb4

    int-to-double v9, v3

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v5, v5, v9

    sub-double/2addr v1, v5

    double-to-float v1, v1

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->u:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x5

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 4
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->J:Landroid/graphics/Paint;

    const-string v6, "numberPaint"

    if-nez v5, :cond_0

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->getBoardMaxText()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    float-to-double v1, v1

    iget v5, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->u:I

    int-to-float v5, v5

    iget v9, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->t:F

    sub-float/2addr v5, v9

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v4, v4, v7

    add-double/2addr v1, v4

    double-to-float v1, v1

    .line 8
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->u:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->J:Landroid/graphics/Paint;

    if-nez v3, :cond_1

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->V:Z

    const-string v1, "processPaint"

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->W:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroid/graphics/SweepGradient;

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->m0:[I

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->i0:[F

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->R:I

    int-to-float v0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v0, v2

    const/4 v2, 0x5

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x3daaa8eb    # 0.08333f

    aput v4, v2, v3

    const/4 v3, 0x2

    const v4, 0x3ed559b4    # 0.4167f

    aput v4, v2, v3

    const/4 v3, 0x3

    int-to-float v5, v3

    div-float v5, v0, v5

    add-float/2addr v5, v4

    aput v5, v2, v3

    const/4 v3, 0x4

    add-float/2addr v0, v4

    aput v0, v2, v3

    .line 5
    iput-object v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->j0:[F

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Landroid/graphics/SweepGradient;

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->k0:[I

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->j0:[F

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Landroid/graphics/SweepGradient;

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->l0:[I

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->i0:[F

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    :goto_0
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->D:Landroid/graphics/RectF;

    if-nez v7, :cond_5

    const-string v0, "ovalRect"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    iget v8, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->y:F

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->A:F

    sub-float v9, v0, v8

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->h:Landroid/graphics/Paint;

    if-nez v11, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->j:Landroid/graphics/Paint;

    const-string v4, "splitPaint"

    if-nez v3, :cond_0

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3
    iget v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    invoke-virtual {p1, v1, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v6, 0x0

    .line 4
    iget v9, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    iget-object v10, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->j:Landroid/graphics/Paint;

    if-nez v10, :cond_1

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    move-object v5, p1

    move v7, v9

    move v8, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->j:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v1, 0x41f00000    # 30.0f

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final l()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

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
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->r:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->g:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->r:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->r:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->h:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->t:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-boolean v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->W:Z

    if-eqz v2, :cond_0

    sget v2, Lil/d;->P0:I

    goto :goto_0

    :cond_0
    sget v2, Lil/d;->X0:I

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->i:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->v:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->w:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->n:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->I:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->j:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->G:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->H:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->J:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x428c0000    # 70.0f

    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    sget v2, Lil/d;->r1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 49
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->P:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 51
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x41c80000    # 25.0f

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v1, "#24c789"

    .line 54
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 56
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->Q:Landroid/graphics/Paint;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->c(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->j(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->k(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->h(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->b()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->i(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->g(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->d(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->f(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

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

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->r:F

    int-to-float p2, p2

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->u:I

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->u:I

    int-to-float v2, v1

    sub-float v2, v0, v2

    int-to-float v3, v1

    sub-float v3, v0, v3

    int-to-float v4, v1

    add-float/2addr v4, v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->D:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->u:I

    int-to-float v2, v1

    sub-float v2, v0, v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->t:F

    div-float v4, v3, p2

    add-float/2addr v2, v4

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->r:F

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

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->E:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    .line 11
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->x:F

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->u:I

    int-to-float v2, v1

    sub-float v2, v0, v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->t:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->r:F

    div-float v5, v4, p2

    add-float/2addr v2, v5

    iget v5, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->v:F

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

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->F:Landroid/graphics/RectF;

    return-void
.end method

.method public final setAllRangeNumber(FF)V
    .locals 1

    sub-float v0, p2, p1

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->s:F

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->K:F

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->L:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInnerSweepRange(FF)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    cmpg-float v1, p2, v0

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, p2

    if-lez v1, :cond_2

    .line 1
    :cond_1
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->S:F

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->T:F

    return-void

    .line 3
    :cond_2
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->W:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v2, 0x42f00000    # 120.0f

    .line 4
    invoke-static {p1, v1, v2}, Loj3/o;->m(FFF)F

    move-result p1

    .line 5
    invoke-static {p2, v1, v2}, Loj3/o;->m(FFF)F

    move-result p2

    goto :goto_0

    :cond_3
    const/high16 v1, 0x43020000    # 130.0f

    .line 6
    invoke-static {p1, v0, v1}, Loj3/o;->m(FFF)F

    move-result p1

    .line 7
    invoke-static {p2, v0, v1}, Loj3/o;->m(FFF)F

    move-result p2

    :goto_0
    cmpl-float v1, p1, p2

    if-lez v1, :cond_4

    move p1, p2

    .line 8
    :cond_4
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->M:F

    .line 9
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->N:F

    .line 10
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->K:F

    sub-float v2, p1, v1

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->L:F

    sub-float v4, v3, v1

    div-float/2addr v2, v4

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->z:F

    mul-float v2, v2, v4

    iput v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->S:F

    sub-float v2, p2, v1

    sub-float v5, v3, v1

    div-float/2addr v2, v5

    mul-float v2, v2, v4

    .line 11
    iput v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->T:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    .line 12
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->S:F

    :cond_5
    cmpl-float p1, p2, v3

    if-lez p1, :cond_6

    .line 13
    iput v4, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->T:F

    :cond_6
    return-void
.end method

.method public final setMax(F)V
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->s:F

    return-void
.end method

.method public final setProgress(FLjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->U:Ljava/lang/String;

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->W:Z

    if-eqz p2, :cond_1

    .line 3
    iget p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->K:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->s:F

    div-float/2addr p1, p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->a()F

    move-result p1

    .line 5
    :goto_0
    iget-boolean p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->W:Z

    if-nez p2, :cond_2

    const p2, 0x3fa66666    # 1.3f

    div-float/2addr p1, p2

    :cond_2
    const/4 p2, 0x0

    int-to-float v0, p2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/4 v0, 0x1

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    :cond_4
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->y:F

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->z:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    int-to-float p1, p1

    add-float/2addr v1, p1

    iput v1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->B:F

    .line 7
    iget p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->A:F

    cmpg-float v2, v1, p1

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->V:Z

    if-nez v2, :cond_5

    return-void

    :cond_5
    cmpl-float v2, v1, p1

    if-lez v2, :cond_6

    const/4 p2, 0x1

    .line 8
    :cond_6
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->C:Z

    sub-float/2addr v1, p1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUserFtpValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->g0:I

    return-void
.end method

.method public final setWattValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/PointerDashboardView;->h0:I

    return-void
.end method
