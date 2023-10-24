.class public final Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;
.super Landroid/view/View;
.source "PKProgressBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$a;
    }
.end annotation


# instance fields
.field public A:F

.field public A0:F

.field public B:I

.field public B0:F

.field public C:I

.field public C0:F

.field public final D:Landroid/graphics/RectF;

.field public D0:F

.field public final E:Landroid/graphics/RectF;

.field public E0:Z

.field public final F:Landroid/graphics/RectF;

.field public F0:Z

.field public final G:Landroid/graphics/Path;

.field public G0:Z

.field public final H:Landroid/graphics/Path;

.field public H0:Z

.field public I:Landroid/graphics/Paint;

.field public I0:Z

.field public J:Landroid/graphics/Paint;

.field public J0:Z

.field public K:Landroid/graphics/Paint;

.field public K0:F

.field public L:I

.field public L0:F

.field public M:Z

.field public M0:F

.field public N:Landroid/graphics/LinearGradient;

.field public N0:F

.field public final O0:F

.field public P:Landroid/graphics/LinearGradient;

.field public final P0:F

.field public Q:I

.field public final Q0:F

.field public R:I

.field public R0:J

.field public S:I

.field public S0:J

.field public T:I

.field public T0:F

.field public U:I

.field public U0:F

.field public V:I

.field public V0:F

.field public W:F

.field public g:Landroid/graphics/Paint;

.field public g0:F

.field public h:Landroid/graphics/Paint;

.field public h0:F

.field public i:Landroid/graphics/Paint;

.field public i0:I

.field public j:Landroid/graphics/Paint;

.field public j0:I

.field public k0:Z

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n:Landroid/graphics/Paint;

.field public n0:Ljava/lang/String;

.field public o:I

.field public o0:Ljava/lang/String;

.field public p:I

.field public p0:Ljava/lang/String;

.field public q:Landroid/graphics/drawable/Drawable;

.field public q0:Ljava/lang/String;

.field public r:Landroid/graphics/drawable/Drawable;

.field public r0:Ljava/lang/String;

.field public s:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$a;

.field public s0:Ljava/lang/String;

.field public t:I

.field public t0:Landroid/graphics/Bitmap;

.field public u:I

.field public u0:I

.field public v:I

.field public v0:F

.field public w:Z

.field public w0:F

.field public x:F

.field public x0:F

.field public y:F

.field public y0:F

.field public z:D

.field public z0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const p1, -0x777778

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->o:I

    const/high16 p1, -0x10000

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->p:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->w:Z

    const/high16 v1, 0x42480000    # 50.0f

    .line 5
    iput v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->x:F

    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    iput v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->y:F

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 7
    iput-wide v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->z:D

    const/16 v1, 0x64

    .line 8
    iput v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->C:I

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->D:Landroid/graphics/RectF;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->E:Landroid/graphics/RectF;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->F:Landroid/graphics/RectF;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->G:Landroid/graphics/Path;

    .line 13
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->H:Landroid/graphics/Path;

    .line 14
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->Q:I

    const/16 v1, -0x100

    .line 15
    iput v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->R:I

    .line 16
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->S:I

    .line 17
    iput v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->T:I

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->i0:I

    const/16 p1, 0xc

    .line 19
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->j0:I

    .line 20
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->k0:Z

    const-string p1, "\u84dd\u65b9"

    .line 21
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->l0:Ljava/lang/String;

    const-string p1, "\u7ea2\u65b9"

    .line 22
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->m0:Ljava/lang/String;

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->n0:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->o0:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->p0:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->q0:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->r0:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->s0:Ljava/lang/String;

    const/high16 p1, 0x41a80000    # 21.0f

    .line 29
    invoke-static {p1}, Lx93/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->w0:F

    const/high16 p1, 0x40c00000    # 6.0f

    .line 30
    invoke-static {p1}, Lx93/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->x0:F

    const/high16 p1, 0x42640000    # 57.0f

    .line 31
    invoke-static {p1}, Lx93/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->y0:F

    const/high16 p1, 0x41800000    # 16.0f

    .line 32
    invoke-static {p1}, Lx93/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->D0:F

    .line 33
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->E0:Z

    .line 34
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->F0:Z

    .line 35
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->G0:Z

    .line 36
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->H0:Z

    .line 37
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->I0:Z

    .line 38
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J0:Z

    const/high16 p1, 0x41200000    # 10.0f

    .line 39
    invoke-static {p1}, Lx93/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->O0:F

    const/high16 p1, 0x42680000    # 58.0f

    .line 40
    invoke-static {p1}, Lx93/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->P0:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 41
    invoke-static {p1}, Lx93/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->Q0:F

    .line 42
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const v0, -0x777778

    .line 44
    iput v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->o:I

    const/high16 v1, -0x10000

    .line 45
    iput v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->p:I

    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->w:Z

    const/high16 v3, 0x42480000    # 50.0f

    .line 47
    iput v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->x:F

    const/high16 v3, 0x42c80000    # 100.0f

    .line 48
    iput v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->y:F

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 49
    iput-wide v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->z:D

    const/16 v3, 0x64

    .line 50
    iput v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->C:I

    .line 51
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->D:Landroid/graphics/RectF;

    .line 52
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->E:Landroid/graphics/RectF;

    .line 53
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->F:Landroid/graphics/RectF;

    .line 54
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->G:Landroid/graphics/Path;

    .line 55
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->H:Landroid/graphics/Path;

    .line 56
    iput v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->Q:I

    const/16 v4, -0x100

    .line 57
    iput v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->R:I

    .line 58
    iput v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->S:I

    .line 59
    iput v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->T:I

    const/4 v4, -0x1

    .line 60
    iput v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->i0:I

    const/16 v4, 0xc

    .line 61
    iput v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->j0:I

    .line 62
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->k0:Z

    const-string v4, "\u84dd\u65b9"

    .line 63
    iput-object v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->l0:Ljava/lang/String;

    const-string v4, "\u7ea2\u65b9"

    .line 64
    iput-object v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->m0:Ljava/lang/String;

    const-string v4, ""

    .line 65
    iput-object v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->n0:Ljava/lang/String;

    .line 66
    iput-object v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->o0:Ljava/lang/String;

    .line 67
    iput-object v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->p0:Ljava/lang/String;

    .line 68
    iput-object v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->q0:Ljava/lang/String;

    .line 69
    iput-object v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->r0:Ljava/lang/String;

    .line 70
    iput-object v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->s0:Ljava/lang/String;

    const/high16 v4, 0x41a80000    # 21.0f

    .line 71
    invoke-static {v4}, Lx93/a;->a(F)F

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->w0:F

    const/high16 v4, 0x40c00000    # 6.0f

    .line 72
    invoke-static {v4}, Lx93/a;->a(F)F

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->x0:F

    const/high16 v4, 0x42640000    # 57.0f

    .line 73
    invoke-static {v4}, Lx93/a;->a(F)F

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->y0:F

    const/high16 v4, 0x41800000    # 16.0f

    .line 74
    invoke-static {v4}, Lx93/a;->a(F)F

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->D0:F

    .line 75
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->E0:Z

    .line 76
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->F0:Z

    .line 77
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->G0:Z

    .line 78
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->H0:Z

    .line 79
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->I0:Z

    .line 80
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J0:Z

    const/high16 v4, 0x41200000    # 10.0f

    .line 81
    invoke-static {v4}, Lx93/a;->a(F)F

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->O0:F

    const/high16 v4, 0x42680000    # 58.0f

    .line 82
    invoke-static {v4}, Lx93/a;->a(F)F

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->P0:F

    const/high16 v4, 0x40800000    # 4.0f

    .line 83
    invoke-static {v4}, Lx93/a;->a(F)F

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->Q0:F

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v4, Lec0/i;->H0:[I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026e.PKProgressBar_pk, 0, 0)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget p2, Lec0/i;->I0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 86
    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->o:I

    .line 87
    sget p2, Lec0/i;->J0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->p:I

    .line 88
    sget p2, Lec0/i;->P0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 89
    sget p2, Lec0/i;->T0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->r:Landroid/graphics/drawable/Drawable;

    .line 90
    sget p2, Lec0/i;->M0:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 91
    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->t:I

    .line 92
    sget p2, Lec0/i;->L0:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 93
    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->u:I

    .line 94
    sget p2, Lec0/i;->K0:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v:I

    .line 95
    sget p2, Lec0/i;->O0:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->w:Z

    .line 96
    sget p2, Lec0/i;->S0:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->y:F

    .line 97
    sget p2, Lec0/i;->R0:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->u0:I

    .line 98
    sget p2, Lec0/i;->V0:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->i0:I

    .line 99
    sget p2, Lec0/i;->X0:I

    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->j0:I

    .line 100
    sget p2, Lec0/i;->W0:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->k0:Z

    .line 101
    sget p2, Lec0/i;->N0:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->M:Z

    .line 102
    sget p2, Lec0/i;->Q0:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->g0:F

    .line 103
    sget p2, Lec0/i;->U0:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->h0:F

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const p1, -0x777778

    .line 107
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->o:I

    const/high16 p1, -0x10000

    .line 108
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->p:I

    const/4 p2, 0x1

    .line 109
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->w:Z

    const/high16 p3, 0x42480000    # 50.0f

    .line 110
    iput p3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->x:F

    const/high16 p3, 0x42c80000    # 100.0f

    .line 111
    iput p3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->y:F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 112
    iput-wide v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->z:D

    const/16 p3, 0x64

    .line 113
    iput p3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->C:I

    .line 114
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->D:Landroid/graphics/RectF;

    .line 115
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->E:Landroid/graphics/RectF;

    .line 116
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->F:Landroid/graphics/RectF;

    .line 117
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->G:Landroid/graphics/Path;

    .line 118
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->H:Landroid/graphics/Path;

    .line 119
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->Q:I

    const/16 p3, -0x100

    .line 120
    iput p3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->R:I

    .line 121
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->S:I

    .line 122
    iput p3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->T:I

    const/4 p1, -0x1

    .line 123
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->i0:I

    const/16 p1, 0xc

    .line 124
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->j0:I

    .line 125
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->k0:Z

    const-string p1, "\u84dd\u65b9"

    .line 126
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->l0:Ljava/lang/String;

    const-string p1, "\u7ea2\u65b9"

    .line 127
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->m0:Ljava/lang/String;

    const-string p1, ""

    .line 128
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->n0:Ljava/lang/String;

    .line 129
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->o0:Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->p0:Ljava/lang/String;

    .line 131
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->q0:Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->r0:Ljava/lang/String;

    .line 133
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->s0:Ljava/lang/String;

    const/high16 p1, 0x41a80000    # 21.0f

    .line 134
    invoke-static {p1}, Lx93/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->w0:F

    const/high16 p1, 0x40c00000    # 6.0f

    .line 135
    invoke-static {p1}, Lx93/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->x0:F

    const/high16 p1, 0x42640000    # 57.0f

    .line 136
    invoke-static {p1}, Lx93/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->y0:F

    const/high16 p1, 0x41800000    # 16.0f

    .line 137
    invoke-static {p1}, Lx93/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->D0:F

    .line 138
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->E0:Z

    .line 139
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->F0:Z

    .line 140
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->G0:Z

    .line 141
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->H0:Z

    .line 142
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->I0:Z

    .line 143
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J0:Z

    const/high16 p1, 0x41200000    # 10.0f

    .line 144
    invoke-static {p1}, Lx93/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->O0:F

    const/high16 p1, 0x42680000    # 58.0f

    .line 145
    invoke-static {p1}, Lx93/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->P0:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 146
    invoke-static {p1}, Lx93/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->Q0:F

    .line 147
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->t()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->N:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->P:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->h:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->i:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->C:I

    return p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    return p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->M:Z

    return p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->N:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->P:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public static final v(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->setProgress(F)V

    return-void
.end method


# virtual methods
.method public final getGradientEndColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->R:I

    return v0
.end method

.method public final getGradientStartColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->Q:I

    return v0
.end method

.method public final getLeftFollowTextStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftTeamCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftTeamName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftTextStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtherGradientEndColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->T:I

    return v0
.end method

.method public final getOtherGradientStartColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->S:I

    return v0
.end method

.method public final getRightFollowTextStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightTeamCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightTeamName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->L:I

    return v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->s:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->x:F

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$a;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->s:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$a;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->I0:Z

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$a;->a(Z)V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->x:F

    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->y:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->s:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$a;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->D:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->C:I

    int-to-float v1, v1

    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->w:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 6
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 7
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 8
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->D:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->K:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    const-string v1, "paintBackGround"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->V0:F

    iget v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->z0:F

    sub-float v4, v2, v3

    iget v5, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->t:I

    int-to-float v6, v5

    sub-float/2addr v4, v6

    iget v6, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->D0:F

    sub-float/2addr v4, v6

    .line 2
    iget v7, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B0:F

    add-float/2addr v7, v2

    int-to-float v8, v5

    add-float/2addr v7, v8

    add-float/2addr v7, v6

    .line 3
    iget-object v8, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->r0:Ljava/lang/String;

    sub-float/2addr v2, v3

    int-to-float v3, v5

    sub-float/2addr v2, v3

    sub-float/2addr v2, v6

    .line 4
    iget v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v6, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->A0:F

    const/4 v9, 0x3

    int-to-float v9, v9

    div-float/2addr v6, v9

    add-float/2addr v3, v6

    .line 5
    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->g:Landroid/graphics/Paint;

    const-string v11, "paintNumber"

    if-nez v6, :cond_0

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 6
    :cond_0
    invoke-virtual {v1, v8, v2, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    iget v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->y0:F

    iget v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->w0:F

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float v8, v3, v6

    add-float/2addr v8, v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    cmpl-float v8, v4, v8

    if-lez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 8
    :goto_0
    iput-boolean v8, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->E0:Z

    .line 9
    iget v8, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->x0:F

    add-float v14, v2, v8

    iget v15, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->K0:F

    add-float/2addr v14, v15

    cmpl-float v14, v4, v14

    if-lez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 10
    :goto_1
    iput-boolean v14, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->F0:Z

    add-float/2addr v2, v15

    mul-float v3, v3, v6

    add-float/2addr v2, v3

    .line 11
    iget v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->L0:F

    add-float/2addr v2, v3

    cmpl-float v2, v4, v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_2
    iput-boolean v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->G0:Z

    .line 13
    iget v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->C:I

    int-to-float v3, v2

    mul-float v6, v6, v8

    sub-float/2addr v3, v6

    iget v4, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v:I

    int-to-float v6, v4

    sub-float/2addr v3, v6

    iget v6, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->O0:F

    sub-float/2addr v3, v6

    iget v14, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->P0:F

    sub-float/2addr v3, v14

    iget v15, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->M0:F

    sub-float/2addr v3, v15

    iget v10, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->N0:F

    sub-float/2addr v3, v10

    cmpg-float v3, v7, v3

    if-gez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 14
    :goto_3
    iput-boolean v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J0:Z

    int-to-float v3, v2

    sub-float/2addr v3, v8

    sub-float/2addr v3, v15

    int-to-float v10, v4

    sub-float/2addr v3, v10

    sub-float/2addr v3, v6

    sub-float/2addr v3, v14

    cmpg-float v3, v7, v3

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 15
    :goto_4
    iput-boolean v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->H0:Z

    int-to-float v2, v2

    sub-float/2addr v2, v8

    int-to-float v3, v4

    sub-float/2addr v2, v3

    sub-float/2addr v2, v6

    sub-float/2addr v2, v14

    cmpg-float v2, v7, v2

    if-gez v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    .line 16
    :goto_5
    iput-boolean v12, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->I0:Z

    .line 17
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->s0:Ljava/lang/String;

    .line 18
    iget v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->V0:F

    iget v4, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->D0:F

    add-float/2addr v3, v4

    .line 19
    iget v4, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    iget v5, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->C0:F

    div-float/2addr v5, v9

    add-float/2addr v4, v5

    .line 20
    iget-object v5, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->g:Landroid/graphics/Paint;

    if-nez v5, :cond_7

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    move-object v10, v5

    .line 21
    :goto_6
    invoke-virtual {v1, v2, v3, v4, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->V0:F

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->W:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 3
    iget v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->g0:F

    const/4 v4, 0x2

    aput v3, v1, v4

    const/4 v4, 0x3

    aput v3, v1, v4

    const/4 v4, 0x4

    aput v3, v1, v4

    const/4 v4, 0x5

    aput v3, v1, v4

    const/4 v3, 0x6

    aput v2, v1, v3

    const/4 v3, 0x7

    aput v2, v1, v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-wide v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->R0:J

    iget-wide v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->S0:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->s(JJ)F

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->E:Landroid/graphics/RectF;

    iget v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v:I

    int-to-float v5, v4

    int-to-float v6, v4

    add-float/2addr v6, v2

    iget v7, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->t:I

    int-to-float v7, v7

    sub-float/2addr v0, v7

    .line 7
    iget v7, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    sub-float/2addr v4, v2

    .line 8
    invoke-virtual {v3, v5, v6, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->G:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->E:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 12
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->w:Z

    const/4 v1, 0x0

    const-string v2, "paintBar"

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->h:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->E:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->h:Landroid/graphics/Paint;

    if-nez v3, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->t0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->U:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->V:I

    iget v5, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    iget v6, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    .line 3
    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->w:Z

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->W:F

    .line 5
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->C:I

    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v:I

    mul-int/lit8 v2, v1, 0x3

    sub-int/2addr v0, v2

    int-to-double v2, v0

    iget-wide v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->z:D

    mul-double v2, v2, v4

    int-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->A:F

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->T0:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->A:F

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->U0:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->A:F

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->l(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->n(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->q(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->p(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->o(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->m(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->r(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 4
    iget v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->t:I

    mul-int/lit8 v2, v2, 0x2

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v4, :cond_1

    .line 6
    iget v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->u:I

    mul-int/lit8 v1, v1, 0x2

    .line 7
    :cond_1
    iget-boolean v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->M:Z

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 8
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    .line 9
    iget v6, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    int-to-float v8, v6

    div-float/2addr v8, v4

    .line 10
    iget v9, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->C:I

    int-to-float v9, v9

    int-to-float v6, v6

    div-float v10, v6, v4

    .line 11
    iget v11, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->Q:I

    .line 12
    iget v12, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->R:I

    .line 13
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v3

    .line 14
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->N:Landroid/graphics/LinearGradient;

    .line 15
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v15, 0x0

    .line 16
    iget v6, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    int-to-float v7, v6

    div-float v16, v7, v4

    .line 17
    iget v7, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->C:I

    int-to-float v7, v7

    int-to-float v6, v6

    div-float v18, v6, v4

    .line 18
    iget v6, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->S:I

    .line 19
    iget v8, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->T:I

    .line 20
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v3

    move/from16 v17, v7

    move/from16 v19, v6

    move/from16 v20, v8

    .line 21
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->P:Landroid/graphics/LinearGradient;

    .line 22
    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->h:Landroid/graphics/Paint;

    if-nez v3, :cond_2

    const-string v3, "paintBar"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->N:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->i:Landroid/graphics/Paint;

    if-nez v3, :cond_3

    const-string v3, "paintOtherBar"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->P:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    :cond_4
    iput v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->C:I

    .line 25
    iget v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v:I

    iput v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->U:I

    sub-int v3, v2, v3

    .line 26
    iput v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->V:I

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->I:Landroid/graphics/Paint;

    const-string v3, "paintRightText"

    if-nez v2, :cond_5

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->l0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    .line 29
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J:Landroid/graphics/Paint;

    const-string v6, "paintLeftText"

    if-nez v2, :cond_6

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v5

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    iget-object v7, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J:Landroid/graphics/Paint;

    if-nez v7, :cond_7

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v7, v5

    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v7

    sub-float/2addr v2, v7

    iput v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v0:F

    .line 30
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->I:Landroid/graphics/Paint;

    if-nez v2, :cond_8

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v5

    :cond_8
    iget-object v7, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->m0:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    .line 31
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->I:Landroid/graphics/Paint;

    if-nez v2, :cond_9

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v5

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->I:Landroid/graphics/Paint;

    if-nez v2, :cond_a

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v5

    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    .line 32
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->g:Landroid/graphics/Paint;

    const-string v3, "paintNumber"

    if-nez v2, :cond_b

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v5

    :cond_b
    iget-object v7, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->r0:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    iput v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->z0:F

    .line 33
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->g:Landroid/graphics/Paint;

    if-nez v2, :cond_c

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v5

    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    iget-object v7, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->g:Landroid/graphics/Paint;

    if-nez v7, :cond_d

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v7, v5

    :cond_d
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v7

    sub-float/2addr v2, v7

    iput v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->A0:F

    .line 34
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->g:Landroid/graphics/Paint;

    if-nez v2, :cond_e

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v5

    :cond_e
    iget-object v7, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->s0:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    iput v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B0:F

    .line 35
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->g:Landroid/graphics/Paint;

    if-nez v2, :cond_f

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v5

    :cond_f
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    iget-object v7, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->g:Landroid/graphics/Paint;

    if-nez v7, :cond_10

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v7, v5

    :cond_10
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->C0:F

    .line 36
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J:Landroid/graphics/Paint;

    if-nez v2, :cond_11

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v5

    :cond_11
    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->p0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    iput v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->M0:F

    .line 37
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J:Landroid/graphics/Paint;

    if-nez v2, :cond_12

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v5

    :cond_12
    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->q0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    iput v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->N0:F

    .line 38
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J:Landroid/graphics/Paint;

    if-nez v2, :cond_13

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v5

    :cond_13
    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->n0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    iput v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->K0:F

    .line 39
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J:Landroid/graphics/Paint;

    if-nez v2, :cond_14

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_14
    move-object v5, v2

    :goto_0
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->o0:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    iput v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->L0:F

    .line 40
    iput v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    .line 41
    iget-boolean v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->w:Z

    if-eqz v2, :cond_15

    .line 42
    iget v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->W:F

    .line 43
    :cond_15
    iget v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->C:I

    iget v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v:I

    mul-int/lit8 v3, v2, 0x3

    sub-int/2addr v1, v3

    int-to-double v3, v1

    iget-wide v5, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->z:D

    mul-double v3, v3, v5

    int-to-double v1, v2

    add-double/2addr v3, v1

    double-to-float v1, v3

    iput v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->A:F

    .line 44
    iget v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->T0:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->A:F

    .line 45
    iget v2, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->U0:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->A:F

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->u()V

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->q:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xb4

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->F:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    sub-int/2addr v2, v1

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->F:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 7
    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    .line 8
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    .line 9
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->V0:F

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->h0:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 3
    iget v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->W:F

    const/4 v4, 0x2

    aput v3, v1, v4

    const/4 v4, 0x3

    aput v3, v1, v4

    const/4 v4, 0x4

    aput v3, v1, v4

    const/4 v4, 0x5

    aput v3, v1, v4

    const/4 v3, 0x6

    aput v2, v1, v3

    const/4 v3, 0x7

    aput v2, v1, v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-wide v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->S0:J

    iget-wide v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->R0:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->s(JJ)F

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->F:Landroid/graphics/RectF;

    iget v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->t:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v:I

    int-to-float v5, v4

    add-float/2addr v5, v2

    iget v6, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->V:I

    int-to-float v6, v6

    .line 7
    iget v7, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    sub-float/2addr v4, v2

    .line 8
    invoke-virtual {v3, v0, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->H:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->H:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->F:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->H:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 12
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->w:Z

    const/4 v1, 0x0

    const-string v2, "paintOtherBar"

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->H:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->i:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->F:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->i:Landroid/graphics/Paint;

    if-nez v3, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->E0:Z

    const-string v1, "paintLeftText"

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->n:Landroid/graphics/Paint;

    const-string v4, "leftTextPaintBg"

    if-nez v0, :cond_0

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget v5, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->L:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 3
    invoke-static {v0}, Lx93/a;->a(F)F

    move-result v6

    .line 4
    invoke-static {v0}, Lx93/a;->a(F)F

    move-result v7

    const/high16 v5, 0x42640000    # 57.0f

    .line 5
    invoke-static {v5}, Lx93/a;->a(F)F

    move-result v8

    .line 6
    iget v5, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    int-to-float v5, v5

    invoke-static {v0}, Lx93/a;->a(F)F

    move-result v0

    sub-float v9, v5, v0

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    int-to-float v5, v0

    div-float v10, v5, v3

    int-to-float v0, v0

    div-float v11, v0, v3

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_0

    :cond_1
    move-object v12, v0

    :goto_0
    move-object v5, p1

    .line 9
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->l0:Ljava/lang/String;

    .line 11
    iget v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->w0:F

    .line 12
    iget v5, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v0:F

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 13
    iget-object v6, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J:Landroid/graphics/Paint;

    if-nez v6, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v2

    .line 14
    :cond_2
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->F0:Z

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->n0:Ljava/lang/String;

    .line 17
    iget v5, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->y0:F

    iget v6, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->x0:F

    add-float/2addr v5, v6

    .line 18
    iget v6, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    iget v7, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v0:F

    div-float/2addr v7, v4

    add-float/2addr v6, v7

    .line 19
    iget-object v7, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J:Landroid/graphics/Paint;

    if-nez v7, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v7, v2

    .line 20
    :cond_4
    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    :cond_5
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->G0:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->o0:Ljava/lang/String;

    .line 23
    iget v6, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->y0:F

    iget v7, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->K0:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->x0:F

    int-to-float v8, v5

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 24
    iget v7, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    int-to-float v7, v7

    div-float/2addr v7, v3

    iget v8, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v0:F

    div-float/2addr v8, v4

    add-float/2addr v7, v8

    .line 25
    iget-object v8, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J:Landroid/graphics/Paint;

    if-nez v8, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v8, v2

    .line 26
    :cond_6
    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    :cond_7
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->H0:Z

    const-string v1, "paintRightText"

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->p0:Ljava/lang/String;

    .line 29
    iget v6, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->C:I

    int-to-float v6, v6

    iget v7, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->x0:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->M0:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->O0:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->P0:F

    sub-float/2addr v6, v7

    .line 30
    iget v7, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    int-to-float v7, v7

    div-float/2addr v7, v3

    iget v8, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v0:F

    div-float/2addr v8, v4

    add-float/2addr v7, v8

    .line 31
    iget-object v8, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->I:Landroid/graphics/Paint;

    if-nez v8, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v8, v2

    .line 32
    :cond_8
    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    :cond_9
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J0:Z

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->q0:Ljava/lang/String;

    .line 35
    iget v6, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->C:I

    int-to-float v6, v6

    iget v7, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->x0:F

    int-to-float v5, v5

    mul-float v7, v7, v5

    sub-float/2addr v6, v7

    iget v5, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v:I

    int-to-float v5, v5

    sub-float/2addr v6, v5

    iget v5, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->O0:F

    sub-float/2addr v6, v5

    iget v5, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->P0:F

    sub-float/2addr v6, v5

    iget v5, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->M0:F

    sub-float/2addr v6, v5

    iget v5, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->N0:F

    sub-float/2addr v6, v5

    .line 36
    iget v5, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v0:F

    div-float/2addr v3, v4

    add-float/2addr v5, v3

    .line 37
    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->I:Landroid/graphics/Paint;

    if-nez v3, :cond_a

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v2, v3

    .line 38
    :goto_1
    invoke-virtual {p1, v0, v6, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method public final s(JJ)F
    .locals 1

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->Q0:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setAnimProgress(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 9
    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 10
    new-instance v0, Lgl0/a;

    invoke-direct {v0, p0}, Lgl0/a;-><init>(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x384

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized setAnimProgress(JJ)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->r0:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->s0:Ljava/lang/String;

    .line 3
    iput-wide p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->R0:J

    .line 4
    iput-wide p3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->S0:J

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    add-long/2addr p3, p1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const/high16 p1, 0x42480000    # 50.0f

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->setAnimProgress(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float p1, p1

    mul-float p1, p1, v0

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->setAnimProgress(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setGradientEndColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->R:I

    return-void
.end method

.method public final setGradientStartColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->Q:I

    return-void
.end method

.method public final setLeftFollowTextStr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->r0:Ljava/lang/String;

    return-void
.end method

.method public final setLeftTeamCount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->o0:Ljava/lang/String;

    return-void
.end method

.method public final setLeftTeamName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->n0:Ljava/lang/String;

    return-void
.end method

.method public final setLeftTextStr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->l0:Ljava/lang/String;

    return-void
.end method

.method public final setLinearGradient(Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->N:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final setOnProgressChangeListener(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->s:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$a;

    return-void
.end method

.method public final setOtherGradientEndColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->T:I

    return-void
.end method

.method public final setOtherGradientStartColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->S:I

    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->x:F

    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->y:F

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->x:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->x:F

    goto :goto_0

    .line 4
    :cond_1
    iput v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->x:F

    .line 5
    :goto_0
    iget p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->x:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, v1, v0

    div-float/2addr p1, v1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->z:D

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->u()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->k()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRightFollowTextStr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->s0:Ljava/lang/String;

    return-void
.end method

.method public final setRightTeamCount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->q0:Ljava/lang/String;

    return-void
.end method

.method public final setRightTeamName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->p0:Ljava/lang/String;

    return-void
.end method

.method public final setTextBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->L:I

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->K:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->K:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "paintBackGround"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->j:Landroid/graphics/Paint;

    .line 5
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->h:Landroid/graphics/Paint;

    .line 7
    iget v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->p:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    const-string v0, "paintBar"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->i:Landroid/graphics/Paint;

    .line 10
    iget v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->p:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    const-string v0, "paintOtherBar"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J:Landroid/graphics/Paint;

    .line 13
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J:Landroid/graphics/Paint;

    const-string v3, "paintLeftText"

    if-nez v0, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->i0:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->j0:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->l0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J:Landroid/graphics/Paint;

    if-nez v4, :cond_8

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v1

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v0:F

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "font/Roboto-BlackItalic.ttf"

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 20
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 21
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->i0:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 24
    invoke-static {v0}, Lx93/a;->a(F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    iput-object v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->g:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->getTextBgColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->n:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->I:Landroid/graphics/Paint;

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->I:Landroid/graphics/Paint;

    const-string v2, "paintRightText"

    if-nez v0, :cond_9

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->i0:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->I:Landroid/graphics/Paint;

    if-nez v0, :cond_a

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->j0:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->I:Landroid/graphics/Paint;

    if-nez v0, :cond_b

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-boolean v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->k0:Z

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 36
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->J:Landroid/graphics/Paint;

    if-nez v0, :cond_c

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v1, v0

    :goto_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->u0:I

    if-eqz v0, :cond_d

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->u0:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->t0:Landroid/graphics/Bitmap;

    .line 39
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;-><init>(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final u()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->A:F

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->v:I

    int-to-float v1, v1

    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->z0:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->W:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->D0:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->T0:F

    .line 3
    iget v4, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->V:I

    int-to-float v5, v4

    iget v6, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->B0:F

    sub-float/2addr v5, v6

    sub-float/2addr v5, v3

    sub-float/2addr v5, v2

    iput v5, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->U0:F

    .line 4
    iget-wide v6, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->z:D

    const/4 v3, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    cmpg-double v11, v6, v9

    if-nez v11, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_c

    iget v9, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->U:I

    int-to-float v10, v9

    cmpg-float v10, v0, v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    goto :goto_7

    :cond_2
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v6, v10

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_b

    int-to-float v1, v4

    cmpg-float v1, v0, v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    int-to-float v1, v9

    sub-float v1, v0, v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_7

    int-to-float v1, v9

    sub-float v1, v0, v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    :cond_7
    int-to-float v1, v9

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    int-to-float v1, v9

    add-float/2addr v2, v1

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_8

    :cond_8
    int-to-float v1, v4

    sub-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_a

    int-to-float v1, v4

    sub-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_d

    :cond_a
    int-to-float v1, v4

    cmpg-float v1, v0, v1

    if-gez v1, :cond_d

    int-to-float v1, v4

    sub-float/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_8

    :cond_b
    :goto_6
    move v0, v5

    goto :goto_8

    :cond_c
    :goto_7
    move v0, v1

    .line 7
    :cond_d
    :goto_8
    iput v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->V0:F

    return-void
.end method
