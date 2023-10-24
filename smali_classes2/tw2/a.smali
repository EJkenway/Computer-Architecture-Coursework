.class public final Ltw2/a;
.super Lbm/a;
.source "SearchAnimPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Luw2/a;",
        "Lsw2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lwi3/d;

.field public final d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;


# direct methods
.method public constructor <init>(Luw2/a;)V
    .locals 3

    const-string v0, "animView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Ltw2/a;->a:F

    const/high16 v1, 0x41880000    # 17.0f

    .line 3
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Ltw2/a;->b:F

    .line 4
    new-instance v1, Ltw2/a$a;

    invoke-direct {v1, p1}, Ltw2/a$a;-><init>(Luw2/a;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Ltw2/a;->c:Lwi3/d;

    .line 5
    new-instance v1, Ltw2/a$f;

    invoke-direct {v1, p0}, Ltw2/a$f;-><init>(Ltw2/a;)V

    iput-object v1, p0, Ltw2/a;->d:Lhj3/a;

    .line 6
    new-instance v1, Ltw2/a$e;

    invoke-direct {v1, p0}, Ltw2/a$e;-><init>(Ltw2/a;)V

    iput-object v1, p0, Ltw2/a;->e:Lhj3/a;

    .line 7
    new-instance v1, Ltw2/a$b;

    invoke-direct {v1, p0, p1}, Ltw2/a$b;-><init>(Ltw2/a;Luw2/a;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Ltw2/a;->f:Lwi3/d;

    .line 8
    new-instance v1, Ltw2/a$c;

    invoke-direct {v1, p0, p1}, Ltw2/a$c;-><init>(Ltw2/a;Luw2/a;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Ltw2/a;->g:Lwi3/d;

    .line 9
    new-instance v1, Ltw2/a$g;

    invoke-direct {v1, p0, p1}, Ltw2/a$g;-><init>(Ltw2/a;Luw2/a;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Ltw2/a;->h:Lwi3/d;

    .line 10
    new-instance v1, Ltw2/a$d;

    invoke-direct {v1, p0, p1}, Ltw2/a$d;-><init>(Ltw2/a;Luw2/a;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Ltw2/a;->i:Lwi3/d;

    .line 11
    invoke-virtual {p1}, Luw2/a;->b()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {p1}, Luw2/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-virtual {p1}, Luw2/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    invoke-virtual {p1}, Luw2/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final synthetic q1(Ltw2/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltw2/a;->A1()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Ltw2/a;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltw2/a;->E1()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Ltw2/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw2/a;->e:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic u1(Ltw2/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw2/a;->d:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic v1(Ltw2/a;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltw2/a;->I1()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Ltw2/a;)F
    .locals 0

    .line 1
    iget p0, p0, Ltw2/a;->b:F

    return p0
.end method

.method public static final synthetic y1(Ltw2/a;)F
    .locals 0

    .line 1
    iget p0, p0, Ltw2/a;->a:F

    return p0
.end method


# virtual methods
.method public final A1()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ltw2/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final B1()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Ltw2/a;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final E1()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Ltw2/a;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final H1()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Ltw2/a;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final I1()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Ltw2/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsw2/a;

    invoke-virtual {p0, p1}, Ltw2/a;->z1(Lsw2/a;)V

    return-void
.end method

.method public z1(Lsw2/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsw2/a;->i1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltw2/a;->B1()Landroid/animation/AnimatorSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltw2/a;->H1()Landroid/animation/AnimatorSet;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
