.class public final Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;
.super Landroid/view/View;
.source "PuncheurFreeFmRulerView.kt"

# interfaces
.implements Lk41/y;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:F

.field public D:Z

.field public E:I

.field public F:I

.field public G:F

.field public H:Z

.field public I:Z

.field public J:F

.field public K:I

.field public final L:Landroid/graphics/Paint;

.field public final M:Landroid/graphics/Paint;

.field public final N:Landroid/graphics/Paint;

.field public final P:Landroid/graphics/Paint;

.field public final Q:Landroid/graphics/Paint;

.field public final R:Landroid/graphics/Paint;

.field public final g:Lk41/k;

.field public h:Lk41/z;

.field public i:Landroidx/viewpager/widget/ViewPager;

.field public final j:Landroid/widget/Scroller;

.field public final n:Landroid/view/VelocityTracker;

.field public final o:F

.field public p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Landroid/graphics/Rect;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Lk41/k;

    invoke-direct {p1, p0}, Lk41/k;-><init>(Lk41/y;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    .line 3
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->n:Landroid/view/VelocityTracker;

    const p1, 0x3e19999a    # 0.15f

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->o:F

    const/16 p1, 0x14

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->q:I

    const/16 v0, 0x18

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->r:I

    const/16 v0, 0xc

    .line 8
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->s:I

    .line 9
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->t:I

    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->u:I

    const/16 p1, 0x3a

    .line 11
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->v:I

    const/16 p1, 0x32

    .line 12
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->w:I

    const/16 p1, 0x5e

    .line 13
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->x:I

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->y:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->z:I

    .line 16
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->A:I

    .line 17
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->F:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 18
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->G:F

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget v1, Lzs0/c;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->L:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget v2, Lzs0/c;->Q2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->M:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->N:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0x12

    .line 33
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->P:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 38
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    sget v0, Lzs0/c;->S2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->Q:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 43
    sget v0, Lzs0/c;->P:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->R:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    new-instance p1, Lk41/k;

    invoke-direct {p1, p0}, Lk41/k;-><init>(Lk41/y;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    .line 48
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    .line 49
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->n:Landroid/view/VelocityTracker;

    const p1, 0x3e19999a    # 0.15f

    .line 50
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->o:F

    const/16 p1, 0x14

    .line 51
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->q:I

    const/16 p2, 0x18

    .line 52
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->r:I

    const/16 p2, 0xc

    .line 53
    invoke-static {p2}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->s:I

    .line 54
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->t:I

    const/4 p1, 0x2

    .line 55
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->u:I

    const/16 p1, 0x3a

    .line 56
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->v:I

    const/16 p1, 0x32

    .line 57
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->w:I

    const/16 p1, 0x5e

    .line 58
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->x:I

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->y:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->z:I

    .line 61
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->A:I

    .line 62
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->F:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 63
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->G:F

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 65
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    sget v0, Lzs0/c;->I2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->L:Landroid/graphics/Paint;

    .line 68
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 69
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    sget v1, Lzs0/c;->Q2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->M:Landroid/graphics/Paint;

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 73
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 76
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->N:Landroid/graphics/Paint;

    .line 77
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/16 p2, 0x12

    .line 78
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->P:Landroid/graphics/Paint;

    .line 82
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 83
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    sget p2, Lzs0/c;->S2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 86
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->Q:Landroid/graphics/Paint;

    .line 87
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 88
    sget p2, Lzs0/c;->P:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->R:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->e()V

    return-void
.end method

.method private final getMLineSpace()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->r:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->q:I

    :goto_0
    return v0
.end method

.method private final getMRulerMarginBottom()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->w:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->v:I

    :goto_0
    return v0
.end method

.method public static synthetic setCurrentItem$default(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->B:Z

    const/4 p2, 0x0

    const/16 v0, 0x64

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->b(III)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final b(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    invoke-virtual {v0}, Lk41/k;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    add-int/lit8 v4, v2, 0x1

    .line 2
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    invoke-virtual {v5, v3}, Lk41/k;->j(I)Z

    move-result v5

    .line 3
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    invoke-virtual {v6, v2}, Lk41/k;->i(I)Z

    move-result v6

    .line 4
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->y:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->getMLineSpace()I

    move-result v8

    iget v9, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->u:I

    add-int/2addr v8, v9

    mul-int v2, v2, v8

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    add-int/2addr v2, v8

    .line 6
    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->y:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->s:I

    sub-int/2addr v7, v8

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->getMRulerMarginBottom()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->y:Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->u:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->getMRulerMarginBottom()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v6, :cond_3

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    invoke-virtual {v2}, Lk41/k;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->y:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v7}, Lk41/k;->a(I)V

    .line 12
    :cond_2
    invoke-virtual {p0, p1, v3, v5}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->d(Landroid/graphics/Canvas;IZ)V

    add-int/lit8 v3, v3, 0x1

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->y:Landroid/graphics/Rect;

    if-eqz v6, :cond_4

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->L:Landroid/graphics/Paint;

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->M:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    move v2, v4

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->y:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->y:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->t:I

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->getMRulerMarginBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->y:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->u:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->getMRulerMarginBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->y:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->y:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->I:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->H:Z

    .line 4
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->I:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->i()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->B:Z

    if-eqz v0, :cond_3

    .line 9
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->B:Z

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->h:Lk41/z;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    invoke-virtual {v1}, Lk41/k;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lk41/z;->a(I)V

    .line 11
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    invoke-virtual {v0, p2}, Lk41/k;->f(I)Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    move-result-object p2

    const/16 v0, 0x8

    const-string v1, ""

    const/4 v2, 0x0

    if-nez p3, :cond_4

    if-nez p2, :cond_0

    move-object p3, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->e()Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    const/4 v5, 0x0

    if-nez p2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-static {p2, v0}, Loj3/o;->j(II)I

    move-result v6

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->y:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float v7, p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->x:I

    int-to-float p3, p3

    sub-float v8, p2, p3

    .line 6
    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->N:Landroid/graphics/Paint;

    move-object v3, p1

    .line 7
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    .line 8
    :cond_4
    iget-boolean p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->D:Z

    if-eqz p3, :cond_9

    if-nez p2, :cond_5

    move-object p3, v2

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->e()Ljava/lang/String;

    move-result-object p3

    :goto_3
    if-nez p3, :cond_6

    move-object v4, v1

    goto :goto_4

    :cond_6
    move-object v4, p3

    :goto_4
    const/4 v5, 0x0

    if-nez p2, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-static {p2, v0}, Loj3/o;->j(II)I

    move-result v6

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->y:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float v7, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->x:I

    int-to-float p3, p3

    sub-float v8, p2, p3

    .line 13
    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->P:Landroid/graphics/Paint;

    move-object v3, p1

    .line 14
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_9
    if-nez p2, :cond_a

    move-object p3, v2

    goto :goto_6

    .line 15
    :cond_a
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object p3

    :goto_6
    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 16
    sget p3, Lzs0/i;->ak:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->g()Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    aput-object v2, v0, v1

    invoke-static {p3, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->N:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->N:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr p3, v3

    sub-float/2addr v1, p3

    iget p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->u:I

    int-to-float p3, p3

    add-float/2addr v1, p3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    iget v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->x:I

    int-to-float v4, v4

    sub-float/2addr p3, v4

    div-float/2addr v0, v3

    sub-float/2addr p3, v0

    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->u:I

    int-to-float v3, v0

    add-float/2addr p3, v3

    int-to-float v0, v0

    .line 21
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->R:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v1, p3, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->y:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->u:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p3, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->N:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_c
    if-nez p2, :cond_d

    move-object p3, v2

    goto :goto_8

    .line 27
    :cond_d
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->e()Ljava/lang/String;

    move-result-object p3

    :goto_8
    if-nez p3, :cond_e

    move-object v4, v1

    goto :goto_9

    :cond_e
    move-object v4, p3

    :goto_9
    const/4 v5, 0x0

    if-nez p2, :cond_f

    goto :goto_a

    .line 28
    :cond_f
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-static {p2, v0}, Loj3/o;->j(II)I

    move-result v6

    .line 29
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->y:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float v7, p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->x:I

    int-to-float p3, p3

    sub-float v8, p2, p3

    .line 31
    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->Q:Landroid/graphics/Paint;

    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :goto_b
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->K:I

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->getCurrentIndex()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lk41/k;->l(IZI)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->getCurrentIndex()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lk41/k;->l(IZI)V

    return-void
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    invoke-virtual {v0}, Lk41/k;->e()I

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->p:Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    invoke-virtual {p1}, Lk41/k;->d()I

    move-result p1

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->getMLineSpace()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->u:I

    add-int/2addr v0, v1

    mul-int p1, p1, v0

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->E:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->z:I

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->F:I

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    invoke-virtual {p1}, Lk41/k;->b()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    neg-int v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    invoke-virtual {v1}, Lk41/k;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    invoke-virtual {v0, v1}, Lk41/k;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    move-result v3

    neg-int v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->h:Lk41/z;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    invoke-virtual {v1}, Lk41/k;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lk41/z;->a(I)V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->i:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->F:I

    if-ne v1, v2, :cond_3

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->z:I

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->A:I

    .line 6
    :goto_1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->E:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->z:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->F:I

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lk41/k;->k(I)V

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->c(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->i:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->C:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->getMLineSpace()I

    move-result v3

    iget v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->u:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v3, 0x5

    invoke-static {v0, v3, v4}, Lcom/gotokeep/keep/common/utils/w1;->a(Landroid/content/Context;J)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->C:F

    .line 7
    :cond_2
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->H:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->J:F

    sub-float/2addr v0, v3

    .line 9
    iget v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->G:F

    cmpg-float v3, v3, v0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    float-to-int v0, v0

    neg-int v0, v0

    .line 10
    invoke-virtual {p0, v0, v2, v2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->b(III)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->J:F

    goto/16 :goto_4

    .line 13
    :cond_5
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->H:Z

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->n:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    invoke-virtual {v0}, Lk41/k;->c()I

    move-result v0

    add-int/2addr p1, v0

    if-gez p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->i:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->K:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 19
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->I:Z

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    invoke-virtual {v0}, Lk41/k;->c()I

    move-result v0

    .line 22
    iget v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->o:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 23
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    const/4 v4, 0x0

    neg-int v5, p1

    const/4 v6, 0x0

    neg-int v7, v0

    iget p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->F:I

    add-int v8, p1, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    .line 25
    :cond_8
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->I:Z

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->i()V

    .line 27
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 29
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->H:Z

    .line 30
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->I:Z

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->J:F

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->C:F

    :goto_4
    return v1
.end method

.method public final setCurrentItem(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->j:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lk41/k;->l(IZI)V

    return-void
.end method

.method public final setData(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->D:Z

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    invoke-virtual {p2, p1}, Lk41/k;->n(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g:Lk41/k;

    invoke-virtual {p1}, Lk41/k;->d()I

    move-result p1

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->getMLineSpace()I

    move-result p2

    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->u:I

    add-int/2addr p2, v0

    mul-int p1, p1, p2

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->E:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScrollSelectedListener(Lk41/z;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->h:Lk41/z;

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->i:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
