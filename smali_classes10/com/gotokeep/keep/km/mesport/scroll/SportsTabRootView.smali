.class public final Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SportsTabRootView.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;,
        Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static C:Z

.field public static final D:I

.field public static final E:I

.field public static final F:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$a;


# instance fields
.field public A:F

.field public B:I

.field public g:Lbr0/b;

.field public h:Lbr0/g;

.field public i:Lbr0/d;

.field public j:Lbr0/c;

.field public n:Lbr0/f;

.field public o:Lbr0/e;

.field public p:Lbr0/a;

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;

.field public final x:Lwi3/d;

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->F:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$a;

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->D:I

    const/16 v0, 0x1e

    .line 2
    sput v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->r:I

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    .line 4
    new-instance p1, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$r;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$r;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->x:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->M3()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->r:I

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    .line 9
    new-instance p1, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$r;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$r;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->x:Lwi3/d;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->M3()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->r:I

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    .line 14
    new-instance p1, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$r;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$r;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->x:Lwi3/d;

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->M3()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->u3()V

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->A3()V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    return-void
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)Lbr0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->g:Lbr0/b;

    return-object p0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    return p0
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenHide()F

    move-result p0

    return p0
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result p0

    return p0
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    return p0
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getScrollHeightWhenShowBigHead()F

    move-result p0

    return p0
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->w:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;

    return-object p0
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)Lbr0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->n:Lbr0/f;

    return-object p0
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->u:F

    return p0
.end method

.method private final getHeaderAndTitleHeightWhenHide()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->h:Lbr0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbr0/g;->getSmallHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    return v0
.end method

.method private final getHeaderAndTitleHeightWhenOri()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->i:Lbr0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbr0/d;->getNormalHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->h:Lbr0/g;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lbr0/g;->getNormalHeight()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    add-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->j:Lbr0/c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lbr0/c;->getFuncHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final getMNestedScrollingParentHelper()Landroidx/core/view/NestedScrollingParentHelper;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/NestedScrollingParentHelper;

    return-object v0
.end method

.method private final getScrollHeightWhenShowBigHead()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->p:Lbr0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbr0/a;->getNormalHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->P3(F)V

    return-void
.end method

.method public static final synthetic i3(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->C:Z

    return-void
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    return-void
.end method

.method public static final synthetic k3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->v:F

    return-void
.end method

.method public static final synthetic l3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    return-void
.end method

.method public static final synthetic o3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->u:F

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getScrollHeightWhenShowBigHead()F

    move-result v3

    div-float/2addr v0, v3

    invoke-static {v0, v1, v2}, Loj3/o;->m(FFF)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->h:Lbr0/g;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sub-float v4, v2, v0

    invoke-interface {v1, v4, v3}, Lbr0/g;->b(FZ)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->i:Lbr0/d;

    if-eqz v1, :cond_1

    sub-float v4, v2, v0

    invoke-interface {v1, v4, v3}, Lbr0/d;->b(FZ)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->j:Lbr0/c;

    if-eqz v1, :cond_2

    sub-float/2addr v2, v0

    invoke-interface {v1, v2, v3}, Lbr0/c;->b(FZ)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->p:Lbr0/a;

    if-eqz v1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result v2

    .line 8
    invoke-interface {v1, v0, v2}, Lbr0/a;->P(FF)V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->w:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;->e(F)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result v0

    iget v3, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getZoomHeight()F

    move-result v3

    div-float/2addr v0, v3

    invoke-static {v0, v1, v2}, Loj3/o;->m(FFF)F

    move-result v0

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->h:Lbr0/g;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v3, v2, v4}, Lbr0/g;->b(FZ)V

    .line 12
    :cond_5
    iget-object v3, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->h:Lbr0/g;

    if-eqz v3, :cond_6

    sub-float v5, v2, v0

    invoke-interface {v3, v5}, Lbr0/g;->v1(F)V

    .line 13
    :cond_6
    iget-object v3, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->i:Lbr0/d;

    if-eqz v3, :cond_7

    sub-float v5, v2, v0

    invoke-interface {v3, v5, v4}, Lbr0/d;->b(FZ)V

    .line 14
    :cond_7
    iget-object v3, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->j:Lbr0/c;

    if-eqz v3, :cond_8

    sub-float v5, v2, v0

    invoke-interface {v3, v5, v4}, Lbr0/c;->b(FZ)V

    .line 15
    :cond_8
    iget-object v3, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->p:Lbr0/a;

    if-eqz v3, :cond_9

    invoke-interface {v3, v1, v1}, Lbr0/a;->P(FF)V

    .line 16
    :cond_9
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->w:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;

    if-eqz v1, :cond_a

    sub-float/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;->f(F)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final B3(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->r:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pre "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeScrollState"

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->r:I

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->w:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;->c(I)V

    :cond_1
    return-void
.end method

.method public final C3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current hide pre "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeToOriState"

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->q:I

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->w:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;->h(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->h:Lbr0/g;

    if-eqz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v0}, Lbr0/g;->b(FZ)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->i:Lbr0/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v2, v0}, Lbr0/d;->b(FZ)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->j:Lbr0/c;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2, v0}, Lbr0/c;->b(FZ)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->p:Lbr0/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v2}, Lbr0/a;->P(FF)V

    :cond_4
    return-void
.end method

.method public final D3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current ori pre "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeToOriState"

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->q:I

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->w:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;->h(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->h:Lbr0/g;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, Lbr0/g;->b(FZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->i:Lbr0/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1}, Lbr0/d;->b(FZ)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->j:Lbr0/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v1}, Lbr0/c;->b(FZ)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->p:Lbr0/a;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lbr0/a;->P(FF)V

    :cond_4
    return-void
.end method

.method public final E3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current big pre "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeToOriState"

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->q:I

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->w:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;->h(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->h:Lbr0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, Lbr0/g;->b(FZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->i:Lbr0/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1}, Lbr0/d;->b(FZ)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->j:Lbr0/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v1}, Lbr0/c;->b(FZ)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->p:Lbr0/a;

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lbr0/a;->P(FF)V

    :cond_4
    return-void
.end method

.method public final F3(FFLhj3/l;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p2, Lxm/a;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v1, v0, v2}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance p2, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$k;

    invoke-direct {p2, p0, p3, p4}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$k;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;Lhj3/l;Lhj3/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance p2, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$l;

    invoke-direct {p2, p0, p3, p4}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$l;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;Lhj3/l;Lhj3/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final G3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->E3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->T3()V

    return-void
.end method

.method public final H3(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "child"

    .line 3
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->I3(Landroid/view/View;I)V

    .line 4
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->H3(Landroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I3(Landroid/view/View;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbr0/e;

    const-string v1, "i "

    const-string v2, "onFinishInflate"

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbr0/e;

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->o:Lbr0/e;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ISportsTabRecyclerView"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lbr0/b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lbr0/b;

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->g:Lbr0/b;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ISportsTabContentView"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lbr0/g;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lbr0/g;

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->h:Lbr0/g;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ISportsTabTitleView"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lbr0/a;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lbr0/a;

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->p:Lbr0/a;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ISportsTabBigHeaderView"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Lbr0/d;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Lbr0/d;

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->i:Lbr0/d;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ISportsTabHeaderView"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v0, p1, Lbr0/c;

    if-eqz v0, :cond_5

    .line 17
    check-cast p1, Lbr0/c;

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->j:Lbr0/c;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ISportsTabFunctionView"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_5
    instance-of v0, p1, Lbr0/f;

    if-eqz v0, :cond_6

    .line 20
    check-cast p1, Lbr0/f;

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->n:Lbr0/f;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ISportsTabStickAndRecyclerContainerViewl"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final J3()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenHide()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenHide()F

    move-result v1

    .line 5
    new-instance v2, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$m;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 6
    new-instance v3, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$n;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$n;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->F3(FFLhj3/l;Lhj3/a;)V

    return-void
.end method

.method public final K3()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result v1

    .line 5
    new-instance v2, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$o;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$o;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 6
    new-instance v3, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$p;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$p;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->F3(FFLhj3/l;Lhj3/a;)V

    return-void
.end method

.method public final L3(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->v:F

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->u:F

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->P3(F)V

    return-void
.end method

.method public final M3()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setNestedScrollingEnabled(Z)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$q;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$q;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final N3(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbr0/e;

    if-nez v0, :cond_1

    instance-of p1, p1, Lbr0/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final O3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "SportsTabRootView"

    invoke-virtual {v0, v1, p1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final P3(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->q:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->v:F

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->S3(FF)V

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->v:F

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->Q3(FF)V

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->v:F

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->R3(F)V

    :goto_0
    return-void
.end method

.method public final Q3(FF)V
    .locals 3

    const/4 v0, 0x0

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_5

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    add-float/2addr v1, p1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->g:Lbr0/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lbr0/b;->B(F)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->n:Lbr0/f;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lbr0/f;->a(F)V

    .line 6
    :cond_1
    iput v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->A3()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 9
    iput p2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->u:F

    .line 10
    iput v2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->v:F

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->D3()V

    .line 12
    iput v2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->g:Lbr0/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Lbr0/b;->B(F)V

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    .line 15
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->n:Lbr0/f;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lbr0/f;->a(F)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->A3()V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->g:Lbr0/b;

    if-eqz p1, :cond_6

    invoke-interface {p1, v2}, Lbr0/b;->B(F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final R3(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    int-to-float v0, v3

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    add-float/2addr v0, p1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getScrollHeightWhenShowBigHead()F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->E3()V

    .line 6
    :cond_0
    iput v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->g:Lbr0/b;

    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Lbr0/b;->B(F)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    add-float/2addr v1, p1

    cmpg-float p1, v1, v0

    if-gez p1, :cond_4

    .line 9
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 10
    iput v2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->g:Lbr0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lbr0/b;->B(F)V

    .line 12
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getZoomHeight()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->C3()V

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenHide()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->n:Lbr0/f;

    if-eqz p1, :cond_c

    .line 17
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenHide()F

    move-result v0

    .line 18
    invoke-interface {p1, v0}, Lbr0/f;->a(F)V

    goto/16 :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result v0

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->n:Lbr0/f;

    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Lbr0/f;->a(F)V

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 23
    iput v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    .line 24
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->g:Lbr0/b;

    if-eqz p1, :cond_c

    invoke-interface {p1, v1}, Lbr0/b;->B(F)V

    goto/16 :goto_0

    :cond_5
    int-to-float v0, v3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    .line 25
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    add-float/2addr v0, p1

    .line 26
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_7

    .line 27
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 28
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    .line 29
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->n:Lbr0/f;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lbr0/f;->a(F)V

    .line 30
    :cond_6
    iget p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    sub-float/2addr v0, p1

    .line 31
    iput v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    .line 32
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->g:Lbr0/b;

    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Lbr0/b;->B(F)V

    goto :goto_0

    .line 33
    :cond_7
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 34
    iput v2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    .line 35
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->g:Lbr0/b;

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Lbr0/b;->B(F)V

    .line 36
    :cond_8
    iput v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    .line 37
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->n:Lbr0/f;

    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Lbr0/f;->a(F)V

    goto :goto_0

    .line 38
    :cond_9
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 39
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    add-float/2addr v0, p1

    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenHide()F

    move-result p1

    invoke-static {v0, p1}, Loj3/o;->d(FF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    .line 40
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->n:Lbr0/f;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lbr0/f;->a(F)V

    .line 41
    :cond_a
    iput v2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    .line 42
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->g:Lbr0/b;

    if-eqz p1, :cond_b

    invoke-interface {p1, v2}, Lbr0/b;->B(F)V

    .line 43
    :cond_b
    iget p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenHide()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_c

    .line 44
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->C3()V

    .line 45
    :cond_c
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->A3()V

    return-void
.end method

.method public final S3(FF)V
    .locals 2

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 2
    iget p2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    add-float/2addr p2, p1

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getScrollHeightWhenShowBigHead()F

    move-result p1

    .line 4
    invoke-static {p2, p1}, Loj3/o;->i(FF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->g:Lbr0/b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lbr0/b;->B(F)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->A3()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    add-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Loj3/o;->d(FF)F

    move-result v0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->D3()V

    .line 10
    iput p2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->u:F

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->g:Lbr0/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lbr0/b;->B(F)V

    .line 12
    :cond_3
    iput v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->A3()V

    :goto_0
    return-void
.end method

.method public final T3()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getScrollHeightWhenShowBigHead()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getScrollHeightWhenShowBigHead()F

    move-result v1

    .line 5
    new-instance v2, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$s;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$s;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 6
    new-instance v3, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$t;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$t;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->F3(FFLhj3/l;Lhj3/a;)V

    return-void
.end method

.method public final U3()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenHide()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenHide()F

    move-result v1

    .line 5
    new-instance v2, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$u;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$u;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 6
    new-instance v3, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$v;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$v;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->F3(FFLhj3/l;Lhj3/a;)V

    return-void
.end method

.method public final V3()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contentRootViewScrollYDistance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " rec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oriStateAnimateToOriState"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    .line 6
    new-instance v1, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$w;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$w;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 7
    new-instance v3, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$x;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$x;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 8
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->F3(FFLhj3/l;Lhj3/a;)V

    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 11
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result v1

    .line 13
    new-instance v2, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$y;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$y;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 14
    new-instance v3, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$z;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$z;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->F3(FFLhj3/l;Lhj3/a;)V

    :cond_1
    return-void
.end method

.method public final W3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->n:Lbr0/f;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lbr0/f;->a(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->n:Lbr0/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getZoomHeight()F

    move-result v1

    invoke-interface {v0, v1}, Lbr0/f;->setExtraHeight(F)V

    :cond_1
    return-void
.end method

.method public final X3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->D3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->z3()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->C:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->A:F

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x2

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->A:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/16 v1, 0x32

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->w:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;->d()V

    .line 8
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getMNestedScrollingParentHelper()Landroidx/core/view/NestedScrollingParentHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->q:I

    return v0
.end method

.method public final getZoomHeight()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->i:Lbr0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbr0/d;->getNormalHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->h:Lbr0/g;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lbr0/g;->getZoomSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    add-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->j:Lbr0/c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lbr0/c;->getFuncHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->H3(Landroid/view/ViewGroup;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->n:Lbr0/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getZoomHeight()F

    move-result v1

    invoke-interface {v0, v1}, Lbr0/f;->setExtraHeight(F)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v1, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->C:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->y:F

    sub-float/2addr v1, v4

    .line 6
    iget v4, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->z:F

    sub-float/2addr v2, v4

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->v:F

    .line 9
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->z:F

    iput v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->u:F

    const/4 v0, 0x1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->y:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->z:F

    if-eqz v0, :cond_2

    return v3

    .line 12
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/ViewGroup;->dispatchNestedFling(FFZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const-string p2, "target"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "velocityY "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onNestedPreFling"

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    const/4 p2, 0x1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    iget p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenHide()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    int-to-float v0, p1

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->w:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;->i(F)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    const-string p2, "target"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "consumed"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->N3(Landroid/view/View;)Z

    move-result p1

    .line 2
    sget-boolean p2, Llk/a;->a:Z

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->q:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dy "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " recyclerViewMarginTop "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " contentRootViewScrollYDistance "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onNestedPreScroll"

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    if-lez p3, :cond_3

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenHide()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->o:Lbr0/e;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lbr0/e;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :goto_2
    if-nez v1, :cond_5

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B:I

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->v:F

    .line 10
    aget p1, p4, v0

    add-int/2addr p1, v0

    aput p1, p4, v0

    .line 11
    aget p1, p4, p2

    add-int/2addr p1, v0

    aput p1, p4, p2

    .line 12
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    return-void

    .line 13
    :cond_5
    iput p3, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B:I

    int-to-float v1, p3

    .line 14
    iput v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->v:F

    int-to-float v2, v0

    const/4 v3, 0x4

    cmpl-float v4, v1, v2

    if-lez v4, :cond_8

    .line 15
    iget v2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->q:I

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    .line 16
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 17
    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->v:F

    goto :goto_3

    :cond_6
    neg-float v1, v1

    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->S3(FF)V

    goto :goto_3

    :cond_7
    neg-float p1, v1

    .line 19
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->R3(F)V

    goto :goto_3

    :cond_8
    cmpg-float v2, v1, v2

    if-gez v2, :cond_c

    .line 20
    iget v2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->q:I

    if-eqz v2, :cond_b

    if-eq v2, p2, :cond_a

    if-eq v2, v3, :cond_9

    goto :goto_3

    :cond_9
    neg-float v1, v1

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->S3(FF)V

    goto :goto_3

    :cond_a
    neg-float v1, v1

    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->Q3(FF)V

    goto :goto_3

    :cond_b
    neg-float p1, v1

    .line 23
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->R3(F)V

    goto :goto_3

    .line 24
    :cond_c
    iput p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->v:F

    .line 25
    :goto_3
    aget p1, p4, v0

    add-int/2addr p1, v0

    aput p1, p4, v0

    .line 26
    aget p1, p4, p2

    add-int/2addr p1, p3

    aput p1, p4, p2

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getMNestedScrollingParentHelper()Landroidx/core/view/NestedScrollingParentHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->startNestedScroll(I)Z

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->N3(Landroid/view/View;)Z

    move-result p1

    and-int/lit8 p2, p3, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    return p3
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->N3(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B:I

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->o:Lbr0/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbr0/e;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    return-void

    .line 5
    :cond_2
    iget p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B:I

    if-lez p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->o:Lbr0/e;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lbr0/e;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_4

    iget p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenHide()F

    move-result v0

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_9

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->u3()V

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->u3()V

    goto :goto_1

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->o:Lbr0/e;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lbr0/e;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    return-void

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->u3()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final setScrollListener(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;)V
    .locals 1

    const-string v0, "scrollListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->w:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->q:I

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$b;->h(I)V

    return-void
.end method

.method public final u3()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " contentRootViewScrollYDistance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " recyclerViewMarginTop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "actionUp"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->q:I

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getScrollHeightWhenShowBigHead()F

    move-result v2

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    const-string v0, "\u4e0b\u6ed1 STATE_SHOW_BIG_HEAD -> STATE_SHOW_BIG_HEAD"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->x3()V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->D:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u4e0a\u6ed1 STATE_SHOW_BIG_HEAD -> STATE_ORI"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->D3()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->z3()V

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u4e0a\u6ed1 STATE_SHOW_BIG_HEAD -> STATE_SHOW_BIG_HEAD"

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->x3()V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenHide()F

    move-result v4

    sub-float/2addr v0, v4

    .line 14
    sget v4, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->E:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_4

    const-string v0, "\u4e0b\u6ed1 STATE_HIDE_HEAD - > STATE_ORI"

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->D3()V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->K3()V

    goto :goto_0

    :cond_4
    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    const-string v0, "STATE_HIDE_HEAD - > STATE_HIDE_HEAD"

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->J3()V

    goto :goto_0

    :cond_5
    const-string v0, "\u4e0a\u6ed1 ignore \u6b64\u65f6\u5df2\u7ecf\u5438\u9876 \u4e0d\u53ef\u4ee5\u4e0a\u6ed1"

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenOri()F

    move-result v0

    iget v3, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    sub-float/2addr v0, v3

    .line 23
    iget v3, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    sget v4, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->D:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_7

    const-string v0, "STATE_ORI -> STATE_SHOW_BIG_HEAD"

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->E3()V

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->T3()V

    goto :goto_0

    :cond_7
    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_8

    const-string v0, "STATE_ORI -> STATE_ORI"

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->V3()V

    goto :goto_0

    .line 29
    :cond_8
    sget v2, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->E:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_9

    const-string v0, "STATE_ORI -> STATE_HIDE_HEAD"

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->C3()V

    .line 32
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->U3()V

    goto :goto_0

    :cond_9
    const-string v0, "\u4e0a\u6ed1 STATE_ORI -> STATE_ORI"

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->O3(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->V3()V

    :goto_0
    return-void
.end method

.method public final v3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->C3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->w3()V

    return-void
.end method

.method public final w3()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenHide()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenHide()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->t:F

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getHeaderAndTitleHeightWhenHide()F

    move-result v2

    .line 6
    new-instance v4, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$c;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$c;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 7
    new-instance v5, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$d;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$d;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 8
    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->F3(FFLhj3/l;Lhj3/a;)V

    .line 9
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 11
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    .line 12
    new-instance v2, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$e;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 13
    new-instance v3, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$f;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->F3(FFLhj3/l;Lhj3/a;)V

    :cond_2
    return-void
.end method

.method public final x3()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getScrollHeightWhenShowBigHead()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->getScrollHeightWhenShowBigHead()F

    move-result v1

    .line 5
    new-instance v2, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$g;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 6
    new-instance v3, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$h;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->F3(FFLhj3/l;Lhj3/a;)V

    return-void
.end method

.method public final z3()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->B3(I)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->s:F

    .line 4
    new-instance v2, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$i;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 5
    new-instance v3, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$j;-><init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 6
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->F3(FFLhj3/l;Lhj3/a;)V

    return-void
.end method
