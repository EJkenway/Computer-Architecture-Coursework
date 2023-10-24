.class public final La;
.super Ljava/lang/Object;
.source "BodyDetectChain.kt"

# interfaces
.implements Lpn0/a;


# instance fields
.field public a:Lvn0/a;

.field public b:Lqn0/a;

.field public c:Lrn0/a;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Landroidx/fragment/app/Fragment;

.field public final k:Landroid/view/View;

.field public final l:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La;->j:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, La;->k:Landroid/view/View;

    iput-object p3, p0, La;->l:Lhj3/l;

    .line 2
    new-instance p2, La$f;

    invoke-direct {p2, p0}, La$f;-><init>(La;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, La;->d:Lwi3/d;

    .line 3
    new-instance p2, La$a;

    invoke-direct {p2, p1}, La$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class p3, Lxn0/a;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance v0, La$b;

    invoke-direct {v0, p2}, La$b;-><init>(Lhj3/a;)V

    const/4 p2, 0x0

    invoke-static {p1, p3, v0, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, La;->e:Lwi3/d;

    .line 5
    new-instance p3, La$c;

    invoke-direct {p3, p1}, La$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    const-class v0, Lxn0/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, La$d;

    invoke-direct {v1, p3}, La$d;-><init>(Lhj3/a;)V

    invoke-static {p1, v0, v1, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, La;->f:Lwi3/d;

    .line 7
    new-instance p1, La$e;

    invoke-direct {p1, p0}, La$e;-><init>(La;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, La;->g:Lwi3/d;

    .line 8
    new-instance p1, La$g;

    invoke-direct {p1, p0}, La$g;-><init>(La;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, La;->h:Lwi3/d;

    .line 9
    new-instance p1, La$h;

    invoke-direct {p1, p0}, La$h;-><init>(La;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, La;->i:Lwi3/d;

    return-void
.end method

.method public static final synthetic b(La;)Lxn0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, La;->g()Lxn0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(La;)Lqn0/a;
    .locals 0

    .line 1
    iget-object p0, p0, La;->b:Lqn0/a;

    return-object p0
.end method

.method public static final synthetic d(La;)Lxn0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, La;->k()Lxn0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(La;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La;->k:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "style"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d399cdf    # -1.2519994E-27f

    const-string v2, "glSurfaceCover"

    if-eq v0, v1, :cond_2

    const v1, -0x5d7bee25

    if-eq v0, v1, :cond_1

    const v1, -0x5388cf2f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BODY_LOADING_STYLE"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, La;->l:Lhj3/l;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "BODY_DEGREE_STYLE"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, La;->m()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, La;->h()Lrn0/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrn0/a;->j0()V

    goto :goto_0

    :cond_2
    const-string p2, "PERMISSION_STYLE"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, La;->l()Landroid/opengl/GLSurfaceView;

    move-result-object p1

    const-string p2, "glSurface"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, La;->m()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, La;->j()Lqn0/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqn0/a;->k()V

    .line 12
    :cond_3
    invoke-virtual {p0}, La;->i()Lyn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lyn0/b;->j()V

    .line 13
    invoke-virtual {p0}, La;->s()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f()Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;
    .locals 1

    iget-object v0, p0, La;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    return-object v0
.end method

.method public final g()Lxn0/a;
    .locals 1

    iget-object v0, p0, La;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn0/a;

    return-object v0
.end method

.method public final h()Lrn0/a;
    .locals 4

    .line 1
    iget-object v0, p0, La;->c:Lrn0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrn0/a;

    iget-object v1, p0, La;->j:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, La;->k:Landroid/view/View;

    invoke-virtual {p0}, La;->f()Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lrn0/a;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;Lpn0/a;)V

    iput-object v0, p0, La;->c:Lrn0/a;

    .line 3
    :cond_0
    iget-object v0, p0, La;->c:Lrn0/a;

    return-object v0
.end method

.method public final i()Lyn0/b;
    .locals 1

    iget-object v0, p0, La;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn0/b;

    return-object v0
.end method

.method public final j()Lqn0/a;
    .locals 5

    .line 1
    iget-object v0, p0, La;->b:Lqn0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqn0/a;

    .line 3
    invoke-virtual {p0}, La;->k()Lxn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/b;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, La;->k()Lxn0/b;

    move-result-object v2

    invoke-virtual {v2}, Lxn0/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 5
    iget-object v3, p0, La;->k:Landroid/view/View;

    sget v4, Lgn0/f;->E:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "rootView.findViewById(R.id.bodyDegreeCircleView)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lqn0/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;Lpn0/a;)V

    iput-object v0, p0, La;->b:Lqn0/a;

    .line 7
    :cond_0
    iget-object v0, p0, La;->b:Lqn0/a;

    return-object v0
.end method

.method public final k()Lxn0/b;
    .locals 1

    iget-object v0, p0, La;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn0/b;

    return-object v0
.end method

.method public final l()Landroid/opengl/GLSurfaceView;
    .locals 1

    iget-object v0, p0, La;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final n()Lvn0/a;
    .locals 4

    .line 1
    iget-object v0, p0, La;->a:Lvn0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvn0/a;

    iget-object v1, p0, La;->j:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, La;->k:Landroid/view/View;

    sget v3, Lgn0/f;->G:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView.findViewById(R.id.bodyPermissionAuthView)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/bodyassessment/view/BodyPermissionAuthView;

    invoke-direct {v0, v1, v2, p0}, Lvn0/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/km/bodyassessment/view/BodyPermissionAuthView;Lpn0/a;)V

    iput-object v0, p0, La;->a:Lvn0/a;

    .line 3
    :cond_0
    iget-object v0, p0, La;->a:Lvn0/a;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, La;->b:Lqn0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqn0/a;->m()V

    .line 2
    :cond_0
    iget-object v0, p0, La;->c:Lrn0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrn0/a;->n0()V

    .line 3
    :cond_1
    invoke-virtual {p0}, La;->i()Lyn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lyn0/b;->k()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La;->b:Lqn0/a;

    .line 5
    iput-object v0, p0, La;->a:Lvn0/a;

    .line 6
    iput-object v0, p0, La;->c:Lrn0/a;

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, La;->b:Lqn0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqn0/a;->f()V

    .line 2
    :cond_0
    iget-object v0, p0, La;->c:Lrn0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrn0/a;->f0()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La;->n()Lvn0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La;->j:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn0/a;->l(Landroid/content/Context;)V

    .line 2
    :cond_0
    iget-object v0, p0, La;->b:Lqn0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqn0/a;->i()V

    .line 3
    :cond_1
    iget-object v0, p0, La;->c:Lrn0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrn0/a;->g0()V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La;->n()Lvn0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn0/a;->m()V

    .line 2
    :cond_0
    iget-object v0, p0, La;->j:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "fragment.viewLifecycleOwner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, La;->f()Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La;->k()Lxn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lxn0/b;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "0"

    const-string v2, "1"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "angle_precheck"

    invoke-static {v3, v0}, Lso0/a;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsn0/b;->f:Lsn0/b;

    const-string v3, "voice_1"

    invoke-virtual {v0, v3}, Lsn0/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "voice_status"

    .line 3
    invoke-static {v0, v1}, Lso0/a;->X1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
