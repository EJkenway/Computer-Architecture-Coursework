.class public abstract Lpl0/a;
.super Ljava/lang/Object;
.source "BaseQuickBarrageView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Landroid/animation/AnimatorSet;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/AnimatorSet;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Landroid/animation/AnimatorSet;

.field public q:Landroid/view/animation/AnimationSet;

.field public r:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic v(Lpl0/a;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lpl0/a;->u(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: puncheurQuickBarrageBarShowOrHide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0/a;->r:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public abstract B(I)V
.end method

.method public final C(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0/a;->o:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final E(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0/a;->p:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final F(Landroid/view/animation/AnimationSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0/a;->q:Landroid/view/animation/AnimationSet;

    return-void
.end method

.method public final G(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0/a;->n:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final H(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0/a;->h:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final I(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0/a;->i:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final J(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0/a;->j:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final K(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0/a;->g:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public abstract L(Lhj3/a;Lhj3/a;Lhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract M()V
.end method

.method public abstract N(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;ILhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;",
            "Ljava/lang/String;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract O(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract P(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;)V
.end method

.method public abstract Q(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Landroid/graphics/PointF;Landroid/graphics/PointF;Lhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Lhj3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract R(Z)V
.end method

.method public S(Z)V
    .locals 0

    return-void
.end method

.method public T(Z)V
    .locals 0

    return-void
.end method

.method public U(Z)V
    .locals 0

    return-void
.end method

.method public abstract a(I)V
.end method

.method public abstract b(IZZLhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public final d()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl0/a;->r:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final e()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl0/a;->o:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public abstract f()Landroid/graphics/PointF;
.end method

.method public final g()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl0/a;->p:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final h()Landroid/view/animation/AnimationSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl0/a;->q:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method public final i()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl0/a;->n:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final j()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl0/a;->h:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final k()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl0/a;->i:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final l()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl0/a;->j:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final m()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl0/a;->g:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public abstract n()V
.end method

.method public abstract o(Lhj3/q;Lhj3/r;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/r<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/graphics/PointF;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract p(Lhj3/a;Lhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s(Landroid/view/View;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;)V
.end method

.method public abstract t(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;)Landroid/graphics/PointF;
.end method

.method public abstract u(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract w()V
.end method

.method public abstract x(Z)V
.end method

.method public abstract y(Landroid/view/View;)V
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl0/a;->g:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    :goto_0
    iget-object v0, p0, Lpl0/a;->h:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :goto_1
    iget-object v0, p0, Lpl0/a;->i:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :goto_2
    iget-object v0, p0, Lpl0/a;->j:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :goto_3
    iget-object v0, p0, Lpl0/a;->n:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :goto_4
    iget-object v0, p0, Lpl0/a;->o:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    :goto_5
    iget-object v0, p0, Lpl0/a;->p:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :goto_6
    iget-object v0, p0, Lpl0/a;->q:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 9
    :goto_7
    iget-object v0, p0, Lpl0/a;->r:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_8
    return-void
.end method
