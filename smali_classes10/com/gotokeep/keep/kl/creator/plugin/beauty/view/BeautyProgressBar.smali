.class public final Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;
.super Landroid/view/View;
.source "BeautyProgressBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lwi3/d;

.field public final C:Lwi3/d;

.field public final D:Lwi3/d;

.field public final E:Lwi3/d;

.field public final F:Lwi3/d;

.field public final G:Lwi3/d;

.field public final H:Lwi3/d;

.field public final I:Lwi3/d;

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:Z

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$a;

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->j:I

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->n:I

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->p:I

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->q:I

    const/4 v0, 0x7

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->z:F

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->A:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$h;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$h;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->B:Lwi3/d;

    .line 9
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$i;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$i;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->C:Lwi3/d;

    .line 10
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$c;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->D:Lwi3/d;

    .line 11
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$d;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->E:Lwi3/d;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$g;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->F:Lwi3/d;

    .line 13
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$b;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->G:Lwi3/d;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$e;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->H:Lwi3/d;

    .line 15
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$f;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->I:Lwi3/d;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->j:I

    .line 19
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->n:I

    .line 20
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->p:I

    .line 21
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->q:I

    const/4 v0, 0x7

    .line 22
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->z:F

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->A:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$h;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$h;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->B:Lwi3/d;

    .line 25
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$i;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$i;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->C:Lwi3/d;

    .line 26
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$c;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->D:Lwi3/d;

    .line 27
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$d;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->E:Lwi3/d;

    .line 28
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$g;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->F:Lwi3/d;

    .line 29
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$b;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->G:Lwi3/d;

    .line 30
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$e;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->H:Lwi3/d;

    .line 31
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$f;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->I:Lwi3/d;

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p3, -0x1

    .line 34
    iput p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->j:I

    .line 35
    iput p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->n:I

    .line 36
    iput p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->p:I

    .line 37
    iput p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->q:I

    const/4 p3, 0x7

    .line 38
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->z:F

    const-string p3, ""

    .line 39
    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->A:Ljava/lang/String;

    .line 40
    sget-object p3, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$h;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$h;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->B:Lwi3/d;

    .line 41
    sget-object p3, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$i;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$i;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->C:Lwi3/d;

    .line 42
    sget-object p3, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$c;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$c;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->D:Lwi3/d;

    .line 43
    sget-object p3, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$d;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$d;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->E:Lwi3/d;

    .line 44
    new-instance p3, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$g;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$g;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->F:Lwi3/d;

    .line 45
    new-instance p3, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$b;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$b;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->G:Lwi3/d;

    .line 46
    new-instance p3, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$e;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$e;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->H:Lwi3/d;

    .line 47
    new-instance p3, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$f;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$f;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->I:Lwi3/d;

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->j:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->n:I

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->p:I

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->q:I

    return p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->r:F

    return p0
.end method

.method private final getEffectPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getEffectPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method private final getEffectRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->E:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method private final getIndicatorPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->H:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->I:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getUnEffectPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getUnEffectPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method private final getUnEffectRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->getEffectPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->getEffectPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->v:F

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->w:F

    iget v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->o:F

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->getIndicatorPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->A:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->v:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v0, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Loj3/o;->i(FF)F

    move-result v0

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->A:Ljava/lang/String;

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->w:F

    iget v3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->o:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->s:F

    sub-float/2addr v2, v3

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->getUnEffectPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->getUnEffectPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lec0/i;->F:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026veBeautyProgressBarStyle)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Lec0/i;->I:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->g:F

    .line 3
    sget p2, Lec0/i;->L:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->h:F

    .line 4
    sget p2, Lec0/i;->G:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->i:F

    .line 6
    sget p2, Lec0/i;->K:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->o:F

    .line 7
    sget p2, Lec0/i;->J:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 8
    iput p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->p:I

    .line 9
    sget p2, Lec0/i;->H:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 10
    iput p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->j:I

    .line 11
    sget p2, Lec0/i;->P:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 12
    iput p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->n:I

    .line 13
    sget p2, Lec0/i;->O:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->r:F

    .line 14
    sget p2, Lec0/i;->N:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->q:I

    .line 15
    sget p2, Lec0/i;->M:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 16
    iput p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->s:F

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->n()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->y:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->u:F

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$a;->a(FZ)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->t:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->u:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->o:F

    int-to-float v1, v1

    mul-float v4, v3, v1

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->z:F

    mul-float v1, v1, v4

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->u:F

    mul-float v0, v0, v1

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->o:F

    int-to-float v1, v1

    mul-float v4, v3, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->z:F

    mul-float v1, v1, v4

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->u:F

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    add-float v1, v2, v4

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->z:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->o:F

    int-to-float v1, v1

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->z:F

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->u:F

    mul-float v2, v2, v1

    add-float v1, v2, v3

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->getEffectRectF()Landroid/graphics/RectF;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->g:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->i:F

    sub-float/2addr v3, v4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->i:F

    sub-float/2addr v4, v5

    .line 12
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->getEffectPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->getEffectPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->getEffectRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->h:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->o:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v3, v1, v2

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->z:F

    mul-float v4, v3, v2

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->u:F

    mul-float v0, v0, v4

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->v:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->g:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->i:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->w:F

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->t:Z

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-eqz v0, :cond_5

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->u:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    sub-float/2addr v0, v3

    int-to-float v4, v2

    mul-float v0, v0, v4

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iput v3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->u:F

    .line 4
    :cond_0
    invoke-static {v0, v1, v2}, Loj3/o;->n(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "+"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    cmpg-float v4, v0, v3

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    const-string v0, "0"

    goto :goto_1

    :cond_3
    sub-float v0, v3, v0

    int-to-float v4, v2

    mul-float v0, v0, v4

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 5
    iput v3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->u:F

    .line 6
    :cond_4
    invoke-static {v0, v1, v2}, Loj3/o;->n(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "-"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_5
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->u:F

    int-to-float v3, v2

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 8
    invoke-static {v0, v1, v2}, Loj3/o;->n(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->A:Ljava/lang/String;

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->getUnEffectRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->z:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->g:F

    iget v4, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->i:F

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->z:F

    sub-float/2addr v3, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->i:F

    sub-float/2addr v4, v5

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->getUnEffectPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->getUnEffectPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->getUnEffectRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->h:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->i(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->f(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->g(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->k(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->v:F

    iget v3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->o:F

    add-float v4, p1, v3

    iget v5, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->z:F

    add-float/2addr v4, v5

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_2

    sub-float/2addr p1, v3

    sub-float/2addr p1, v5

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_2

    move v1, v0

    .line 6
    :cond_2
    iput v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->x:F

    goto/16 :goto_7

    :cond_3
    :goto_1
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_6

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->x:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_d

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->o:F

    iget v5, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->z:F

    add-float/2addr v1, v5

    int-to-float v5, v6

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1, v3, v4}, Loj3/o;->m(FFF)F

    move-result p1

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->u:F

    .line 11
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->k(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_7

    :cond_6
    :goto_2
    const/4 v7, 0x3

    if-nez v0, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_8

    :goto_3
    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    goto :goto_3

    :cond_a
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    .line 14
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->x:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    if-nez v5, :cond_c

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->o:F

    iget v5, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->z:F

    add-float/2addr v1, v5

    int-to-float v5, v6

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1, v3, v4}, Loj3/o;->m(FFF)F

    move-result p1

    .line 16
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->u:F

    .line 17
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->k(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_c
    iput v4, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->x:F

    :cond_d
    :goto_7
    return v2
.end method

.method public final setDir(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->t:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->k(Z)V

    return-void
.end method

.method public final setListener(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->y:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$a;

    return-void
.end method

.method public final setValue(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Loj3/o;->m(FFF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->u:F

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->k(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
