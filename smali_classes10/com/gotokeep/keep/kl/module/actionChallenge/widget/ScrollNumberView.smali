.class public final Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;
.super Landroid/view/View;
.source "ScrollNumberView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;,
        Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;,
        Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$a;,
        Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$c;
    }
.end annotation


# static fields
.field public static final A:F

.field public static final B:F

.field public static final C:I


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:F

.field public n:F

.field public o:Landroid/graphics/Paint;

.field public p:Z

.field public q:F

.field public r:F

.field public s:I

.field public t:Z

.field public u:F

.field public v:F

.field public w:I

.field public x:F

.field public y:Landroid/animation/TimeInterpolator;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$a;-><init>(Lij3/h;)V

    const/high16 v0, 0x428c0000    # 70.0f

    .line 1
    invoke-static {v0}, Lx93/a;->a(F)F

    move-result v1

    sput v1, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->A:F

    .line 2
    invoke-static {v0}, Lx93/a;->a(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->B:F

    const/4 v0, 0x2

    .line 3
    sput v0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->g:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->h:Ljava/util/List;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->i:I

    .line 5
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->o:Landroid/graphics/Paint;

    .line 6
    sget p1, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->B:F

    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->r:F

    const/16 p1, -0x100

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->s:I

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->t:Z

    .line 9
    sget p1, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->A:F

    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->u:F

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->v:F

    const/16 p1, 0xf0

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->w:I

    .line 12
    sget p1, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->C:I

    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->z:I

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->g:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->h:Ljava/util/List;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->i:I

    .line 18
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->o:Landroid/graphics/Paint;

    .line 19
    sget v0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->B:F

    iput v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->r:F

    const/16 v2, -0x100

    .line 20
    iput v2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->s:I

    .line 21
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->t:Z

    .line 22
    sget v3, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->A:F

    iput v3, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->u:F

    .line 23
    iput v3, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->v:F

    const/16 v4, 0xf0

    .line 24
    iput v4, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->w:I

    .line 25
    sget v5, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->C:I

    iput v5, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->z:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v6, Lec0/i;->Y0:[I

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v6, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026e.ScrollNumberView, 0, 0)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget p2, Lec0/i;->g1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->r:F

    .line 28
    sget p2, Lec0/i;->e1:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->s:I

    .line 29
    sget p2, Lec0/i;->f1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->t:Z

    .line 30
    sget p2, Lec0/i;->Z0:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->w:I

    .line 31
    sget p2, Lec0/i;->a1:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 32
    iput p2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->v:F

    .line 33
    sget p2, Lec0/i;->c1:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 34
    iput p2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->u:F

    .line 35
    sget p2, Lec0/i;->d1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 36
    iput p2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->x:F

    .line 37
    sget p2, Lec0/i;->b1:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 38
    iput p2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->z:I

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->g:Ljava/util/List;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->h:Ljava/util/List;

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->i:I

    .line 45
    new-instance p1, Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->o:Landroid/graphics/Paint;

    .line 46
    sget p1, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->B:F

    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->r:F

    const/16 p1, -0x100

    .line 47
    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->s:I

    .line 48
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->t:Z

    .line 49
    sget p1, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->A:F

    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->u:F

    .line 50
    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->v:F

    const/16 p1, 0xf0

    .line 51
    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->w:I

    .line 52
    sget p1, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->C:I

    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->z:I

    .line 53
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->p(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->j(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->f()V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->i()V

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->p:Z

    return-void
.end method

.method public static final j(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->g()V

    return-void
.end method

.method public static final p(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->q:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->d()Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->e(I)V

    .line 6
    sget-object v2, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;->g:Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->h(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;)V

    :goto_1
    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v3

    const v6, 0x3e4ccccd    # 0.2f

    add-float/2addr v5, v6

    iget v6, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->n:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    .line 3
    iget-object v5, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_0

    .line 4
    iget-object v5, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->g:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;

    iget-object v6, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->h:Ljava/util/List;

    invoke-virtual {p0, v5, v4, v2, v6}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->q(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;FILjava/util/List;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->g:Ljava/util/List;

    new-instance v6, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;

    iget-object v7, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->h:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v7, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;->h:Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;

    invoke-direct {v6, v1, v2, v7, v4}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;-><init>(IILcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;F)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v2, v3

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->o()V

    return-void
.end method

.method public final getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->y:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->o:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->t:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->x:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->o:Landroid/graphics/Paint;

    const-string v1, "8"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->n:F

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    new-instance v0, Lvh0/b;

    invoke-direct {v0, p0}, Lvh0/b;-><init>(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->g()V

    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->d()Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;

    move-result-object v1

    sget-object v4, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->n(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->l(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->n(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->l(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->m(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;Landroid/graphics/Canvas;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final l(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->o:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    iget v2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->q:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->c()F

    move-result p1

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->j:F

    iget v2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->v:F

    const/4 v3, 0x1

    int-to-float v3, v3

    iget v4, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->q:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->o:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->o:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->c()F

    move-result p1

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->j:F

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->o:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final n(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->o:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->q:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->d()Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;->j:Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->c()F

    move-result p1

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->j:F

    iget v2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->u:F

    iget v3, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->q:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->o:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->p:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->w:I

    int-to-float v2, v2

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->w:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->y:Landroid/animation/TimeInterpolator;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    :goto_0
    new-instance v1, Lvh0/a;

    invoke-direct {v1, p0}, Lvh0/a;-><init>(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$d;-><init>(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->k(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->u:F

    iget p2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->n:F

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->j:F

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->z:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget p2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->n:F

    int-to-float p1, p1

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr p1, v0

    mul-float p2, p2, p1

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->v:F

    iget v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->u:F

    add-float/2addr p1, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    float-to-int p1, p1

    .line 6
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;FILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->g(F)V

    .line 2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-lt p3, p2, :cond_0

    .line 3
    sget-object p2, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;->i:Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->h(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->a()I

    move-result p2

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 5
    sget-object p2, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;->g:Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->h(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;->j:Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->h(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;)V

    .line 7
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->f(I)V

    :goto_0
    return-void
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->y:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final setNumber(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->i:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->h:Ljava/util/List;

    rem-int/lit8 v1, p1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->z:I

    if-ge p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->p:Z

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->i()V

    :cond_3
    return-void
.end method
