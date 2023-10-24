.class public final Lrn0/a;
.super Ljava/lang/Object;
.source "BodyDetectManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn0/a$e;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public final C:Lwi3/d;

.field public final D:Landroidx/fragment/app/Fragment;

.field public final E:Landroid/view/View;

.field public final F:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

.field public final G:Lpn0/a;

.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final k:Lwi3/d;

.field public final l:Lwi3/d;

.field public final m:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwi3/d;

.field public q:Ljava/lang/String;

.field public r:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Float;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/Float;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrn0/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrn0/a$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;Lpn0/a;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyzer"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn0/a;->D:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lrn0/a;->E:Landroid/view/View;

    iput-object p3, p0, Lrn0/a;->F:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    iput-object p4, p0, Lrn0/a;->G:Lpn0/a;

    .line 2
    new-instance p2, Lrn0/a$a;

    invoke-direct {p2, p1}, Lrn0/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class p3, Lxn0/a;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance p4, Lrn0/a$b;

    invoke-direct {p4, p2}, Lrn0/a$b;-><init>(Lhj3/a;)V

    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lrn0/a;->a:Lwi3/d;

    .line 4
    new-instance p3, Lrn0/a$c;

    invoke-direct {p3, p1}, Lrn0/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class p4, Lxn0/b;

    invoke-static {p4}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p4

    new-instance v0, Lrn0/a$d;

    invoke-direct {v0, p3}, Lrn0/a$d;-><init>(Lhj3/a;)V

    invoke-static {p1, p4, v0, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrn0/a;->b:Lwi3/d;

    .line 6
    new-instance p1, Lrn0/a$e0;

    invoke-direct {p1, p0}, Lrn0/a$e0;-><init>(Lrn0/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrn0/a;->c:Lwi3/d;

    .line 7
    new-instance p1, Lrn0/a$q;

    invoke-direct {p1, p0}, Lrn0/a$q;-><init>(Lrn0/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrn0/a;->d:Lwi3/d;

    .line 8
    new-instance p1, Lrn0/a$k;

    invoke-direct {p1, p0}, Lrn0/a$k;-><init>(Lrn0/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrn0/a;->e:Lwi3/d;

    .line 9
    new-instance p1, Lrn0/a$p;

    invoke-direct {p1, p0}, Lrn0/a$p;-><init>(Lrn0/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrn0/a;->f:Lwi3/d;

    .line 10
    new-instance p1, Lrn0/a$r;

    invoke-direct {p1, p0}, Lrn0/a$r;-><init>(Lrn0/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrn0/a;->g:Lwi3/d;

    .line 11
    new-instance p1, Lrn0/a$n;

    invoke-direct {p1, p0}, Lrn0/a$n;-><init>(Lrn0/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrn0/a;->h:Lwi3/d;

    .line 12
    new-instance p1, Lrn0/a$a0;

    invoke-direct {p1, p0}, Lrn0/a$a0;-><init>(Lrn0/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrn0/a;->i:Lwi3/d;

    .line 13
    new-instance p1, Lrn0/a$g;

    invoke-direct {p1, p0}, Lrn0/a$g;-><init>(Lrn0/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrn0/a;->j:Lwi3/d;

    .line 14
    new-instance p1, Lrn0/a$o;

    invoke-direct {p1, p0}, Lrn0/a$o;-><init>(Lrn0/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrn0/a;->k:Lwi3/d;

    .line 15
    new-instance p1, Lrn0/a$b0;

    invoke-direct {p1, p0}, Lrn0/a$b0;-><init>(Lrn0/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrn0/a;->l:Lwi3/d;

    .line 16
    new-instance p1, Lrn0/a$h;

    invoke-direct {p1, p0}, Lrn0/a$h;-><init>(Lrn0/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrn0/a;->m:Lwi3/d;

    .line 17
    sget-object p1, Lrn0/a$m;->g:Lrn0/a$m;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrn0/a;->n:Lwi3/d;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrn0/a;->o:Ljava/util/List;

    .line 19
    new-instance p1, Lrn0/a$f;

    invoke-direct {p1, p0}, Lrn0/a$f;-><init>(Lrn0/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrn0/a;->p:Lwi3/d;

    const-string p1, "FONT_STYLE"

    .line 20
    iput-object p1, p0, Lrn0/a;->q:Ljava/lang/String;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lrn0/a;->A:Z

    .line 22
    sget-object p1, Lrn0/a$x;->g:Lrn0/a$x;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrn0/a;->C:Lwi3/d;

    .line 23
    invoke-virtual {p0}, Lrn0/a;->a0()V

    .line 24
    invoke-virtual {p0}, Lrn0/a;->b0()V

    return-void
.end method

.method public static final synthetic A(Lrn0/a;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn0/a;->x:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic B(Lrn0/a;Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrn0/a;->h0(Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;)V

    return-void
.end method

.method public static final synthetic C(Lrn0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn0/a;->l0()V

    return-void
.end method

.method public static final synthetic D(Lrn0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn0/a;->m0()V

    return-void
.end method

.method public static final synthetic E(Lrn0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn0/a;->o0()V

    return-void
.end method

.method public static final synthetic a(Lrn0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn0/a;->F()V

    return-void
.end method

.method public static final synthetic b(Lrn0/a;Lqn0/d;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrn0/a;->G(Lqn0/d;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lrn0/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrn0/a;->H(Z)V

    return-void
.end method

.method public static final synthetic d(Lrn0/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrn0/a;->I(J)V

    return-void
.end method

.method public static final synthetic e(Lrn0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn0/a;->J()V

    return-void
.end method

.method public static synthetic e0(Lrn0/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lrn0/a;->d0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lrn0/a;)Lrn0/a$g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn0/a;->L()Lrn0/a$g$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lrn0/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn0/a;->M()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lrn0/a;)Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn0/a;->F:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    return-object p0
.end method

.method public static final synthetic i(Lrn0/a;)Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn0/a;->O()Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lrn0/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn0/a;->E:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic k(Lrn0/a;)Lqn0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn0/a;->P()Lqn0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lrn0/a;)Lxn0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn0/a;->Q()Lxn0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lrn0/a;)Lrn0/a$o$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn0/a;->S()Lrn0/a$o$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lrn0/a;)Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn0/a;->r:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    return-object p0
.end method

.method public static final synthetic o(Lrn0/a;)Lyn0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn0/a;->W()Lyn0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lrn0/a;)Lrn0/a$b0$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn0/a;->Y()Lrn0/a$b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lrn0/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrn0/a;->c0(Z)V

    return-void
.end method

.method public static final synthetic r(Lrn0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrn0/a;->A:Z

    return p0
.end method

.method public static final synthetic s(Lrn0/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrn0/a;->d0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t(Lrn0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn0/a;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u(Lrn0/a;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn0/a;->u:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic v(Lrn0/a;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn0/a;->v:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic w(Lrn0/a;Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn0/a;->r:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    return-void
.end method

.method public static final synthetic x(Lrn0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn0/a;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic y(Lrn0/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrn0/a;->y:Z

    return-void
.end method

.method public static final synthetic z(Lrn0/a;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn0/a;->w:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lrn0/a;->o:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lrn0/a;->N()Lxn0/a;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/a;->k1()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lrn0/a;->P()Lqn0/d;

    move-result-object v1

    invoke-virtual {v1}, Lqn0/d;->c()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->y(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lrn0/a;->P()Lqn0/d;

    move-result-object v1

    invoke-virtual {v1}, Lqn0/d;->c()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->y(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lrn0/a;->q:Ljava/lang/String;

    const-string v2, "FONT_STYLE"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "front"

    goto :goto_0

    :cond_0
    const-string v1, "right"

    :goto_0
    move-object v6, v1

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lrn0/a;->N()Lxn0/a;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    if-eqz v1, :cond_3

    const-string v2, "assessmentViewModel.post\u2026ata.value ?: return@apply"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->getLeftRightSign()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->getFarNearSign()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->getLeftArmUpDownSign()I

    move-result v2

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v2, v9, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->getRightArmUpDownSign()I

    move-result v2

    if-ne v2, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->getLeftArmUpDownSign()I

    move-result v2

    if-ne v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->getRightArmUpDownSign()I

    move-result v2

    if-ne v2, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 12
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->getDirectionErrorSign()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    .line 17
    new-instance v1, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;-><init>(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ILij3/h;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lrn0/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Lrn0/a;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/a;->l1(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lrn0/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final G(Lqn0/d;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn0/d;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lrn0/a$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrn0/a$i;

    iget v1, v0, Lrn0/a$i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrn0/a$i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrn0/a$i;

    invoke-direct {v0, p0, p2}, Lrn0/a$i;-><init>(Lrn0/a;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lrn0/a$i;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lrn0/a$i;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x7d0

    .line 4
    :try_start_1
    new-instance p2, Lrn0/a$j;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lrn0/a$j;-><init>(Lqn0/d;Laj3/d;)V

    iput v3, v0, Lrn0/a$i;->h:I

    invoke-static {v4, v5, p2, v0}, Ltj3/e3;->d(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final H(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrn0/a;->q:Ljava/lang/String;

    const-string v1, "CAPTURE_STYLE"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrn0/a;->F:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->B(Z)V

    .line 3
    iput-object v1, p0, Lrn0/a;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lrn0/a;->P()Lqn0/d;

    move-result-object v0

    invoke-virtual {v0}, Lqn0/d;->i()V

    .line 5
    iget-object v0, p0, Lrn0/a;->D:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lrn0/a$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lrn0/a$l;-><init>(Lrn0/a;ZLaj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final I(J)V
    .locals 5

    const-string v0, "imgCountDown"

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    .line 1
    invoke-virtual {p0}, Lrn0/a;->U()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrn0/a;->U()Landroid/widget/ImageView;

    move-result-object v1

    const-wide/16 v2, 0x3

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 3
    sget p1, Lgn0/e;->b1:I

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    .line 4
    sget p1, Lgn0/e;->c1:I

    goto :goto_0

    .line 5
    :cond_2
    sget p1, Lgn0/e;->a1:I

    .line 6
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p0}, Lrn0/a;->U()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrn0/a;->S()Lrn0/a$o$a;

    move-result-object v0

    invoke-virtual {v0}, Lsn0/a;->a()V

    .line 2
    invoke-virtual {p0}, Lrn0/a;->Y()Lrn0/a$b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lsn0/a;->a()V

    .line 3
    invoke-virtual {p0}, Lrn0/a;->W()Lyn0/a;

    move-result-object v1

    sget-object v0, Lsn0/b;->f:Lsn0/b;

    const-string v2, "voice_5"

    invoke-virtual {v0, v2}, Lsn0/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lyn0/a;->e(Lyn0/a;Ljava/lang/String;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lrn0/a;->Z()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tipView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/h;->H0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lrn0/a;->q:Ljava/lang/String;

    const-string v1, "FONT_STYLE"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lrn0/a;->R()Lrn0/a$n$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lrn0/a;->X()Lrn0/a$a0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final K()Lrn0/a$f$a;
    .locals 1

    iget-object v0, p0, Lrn0/a;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn0/a$f$a;

    return-object v0
.end method

.method public final L()Lrn0/a$g$a;
    .locals 1

    iget-object v0, p0, Lrn0/a;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn0/a$g$a;

    return-object v0
.end method

.method public final M()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lrn0/a;->m:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final N()Lxn0/a;
    .locals 1

    iget-object v0, p0, Lrn0/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn0/a;

    return-object v0
.end method

.method public final O()Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;
    .locals 1

    iget-object v0, p0, Lrn0/a;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;

    return-object v0
.end method

.method public final P()Lqn0/d;
    .locals 1

    iget-object v0, p0, Lrn0/a;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn0/d;

    return-object v0
.end method

.method public final Q()Lxn0/b;
    .locals 1

    iget-object v0, p0, Lrn0/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn0/b;

    return-object v0
.end method

.method public final R()Lrn0/a$n$a;
    .locals 1

    iget-object v0, p0, Lrn0/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn0/a$n$a;

    return-object v0
.end method

.method public final S()Lrn0/a$o$a;
    .locals 1

    iget-object v0, p0, Lrn0/a;->k:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn0/a$o$a;

    return-object v0
.end method

.method public final T()Landroid/opengl/GLSurfaceView;
    .locals 1

    iget-object v0, p0, Lrn0/a;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public final U()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lrn0/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final V()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lrn0/a;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final W()Lyn0/a;
    .locals 1

    iget-object v0, p0, Lrn0/a;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn0/a;

    return-object v0
.end method

.method public final X()Lrn0/a$a0$a;
    .locals 1

    iget-object v0, p0, Lrn0/a;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn0/a$a0$a;

    return-object v0
.end method

.method public final Y()Lrn0/a$b0$a;
    .locals 1

    iget-object v0, p0, Lrn0/a;->l:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn0/a$b0$a;

    return-object v0
.end method

.method public final Z()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrn0/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrn0/a;->Z()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tipView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/h;->k3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lrn0/a;->O()Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;

    move-result-object v0

    invoke-virtual {p0}, Lrn0/a;->Q()Lxn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/b;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->setType(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lrn0/a;->O()Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;

    move-result-object v0

    new-instance v1, Lrn0/a$s;

    invoke-direct {v1, p0}, Lrn0/a$s;-><init>(Lrn0/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->setOnLoadingStatusLister(Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$b;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrn0/a;->N()Lxn0/a;

    move-result-object v0

    invoke-virtual {v0}, Lxn0/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lrn0/a;->D:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lrn0/a$t;

    invoke-direct {v2, p0}, Lrn0/a$t;-><init>(Lrn0/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lrn0/a;->Q()Lxn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lxn0/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lrn0/a;->D:Landroidx/fragment/app/Fragment;

    new-instance v2, Lrn0/a$u;

    invoke-direct {v2, p0}, Lrn0/a$u;-><init>(Lrn0/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lrn0/a;->Q()Lxn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lxn0/b;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lrn0/a;->D:Landroidx/fragment/app/Fragment;

    new-instance v2, Lrn0/a$v;

    invoke-direct {v2, p0}, Lrn0/a$v;-><init>(Lrn0/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lrn0/a;->Q()Lxn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lxn0/b;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lrn0/a;->D:Landroidx/fragment/app/Fragment;

    new-instance v2, Lrn0/a$w;

    invoke-direct {v2, p0}, Lrn0/a$w;-><init>(Lrn0/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final c0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrn0/a;->Z()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tipView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget p1, Lgn0/h;->k3:I

    goto :goto_0

    :cond_0
    sget p1, Lgn0/h;->I0:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lrn0/a;->I(J)V

    .line 3
    invoke-virtual {p0}, Lrn0/a;->W()Lyn0/a;

    move-result-object p1

    invoke-virtual {p1}, Lyn0/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrn0/a;->W()Lyn0/a;

    move-result-object p1

    invoke-virtual {p1}, Lyn0/a;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsn0/b;->f:Lsn0/b;

    const-string v1, "voice_5"

    invoke-virtual {v0, v1}, Lsn0/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lrn0/a;->W()Lyn0/a;

    move-result-object p1

    invoke-virtual {p1}, Lyn0/a;->f()V

    .line 5
    :cond_1
    iget-object p1, p0, Lrn0/a;->q:Ljava/lang/String;

    const-string v0, "FONT_STYLE"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lrn0/a;->R()Lrn0/a$n$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    invoke-virtual {p0}, Lrn0/a;->W()Lyn0/a;

    move-result-object p1

    invoke-virtual {p1}, Lyn0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lrn0/a;->S()Lrn0/a$o$a;

    move-result-object p1

    invoke-virtual {p1}, Lsn0/a;->c()V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lrn0/a;->X()Lrn0/a$a0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    invoke-virtual {p0}, Lrn0/a;->P()Lqn0/d;

    move-result-object p1

    invoke-virtual {p1}, Lqn0/d;->j()V

    .line 11
    iget-boolean p1, p0, Lrn0/a;->y:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lrn0/a;->W()Lyn0/a;

    move-result-object p1

    invoke-virtual {p1}, Lyn0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lrn0/a;->Y()Lrn0/a$b0$a;

    move-result-object p1

    invoke-virtual {p1}, Lsn0/a;->c()V

    :cond_4
    return-void
.end method

.method public final d0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lgn0/h;->Q0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lrn0/a;->i0()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lrn0/a;->n0()V

    .line 6
    iget-object p1, p0, Lrn0/a;->G:Lpn0/a;

    if-eqz p1, :cond_2

    const-string p2, "BODY_LOADING_STYLE"

    invoke-interface {p1, p2, p3}, Lpn0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrn0/a;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrn0/a;->A:Z

    .line 3
    invoke-virtual {p0}, Lrn0/a;->R()Lrn0/a$n$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    invoke-virtual {p0}, Lrn0/a;->X()Lrn0/a$a0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    invoke-virtual {p0}, Lrn0/a;->W()Lyn0/a;

    move-result-object v0

    invoke-virtual {v0}, Lyn0/a;->f()V

    .line 6
    invoke-virtual {p0}, Lrn0/a;->S()Lrn0/a$o$a;

    move-result-object v0

    invoke-virtual {v0}, Lsn0/a;->a()V

    .line 7
    invoke-virtual {p0}, Lrn0/a;->Y()Lrn0/a$b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lsn0/a;->a()V

    .line 8
    invoke-virtual {p0}, Lrn0/a;->K()Lrn0/a$f$a;

    move-result-object v0

    invoke-virtual {v0}, Lsn0/a;->a()V

    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrn0/a;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrn0/a;->A:Z

    .line 3
    invoke-virtual {p0}, Lrn0/a;->K()Lrn0/a$f$a;

    move-result-object v0

    invoke-virtual {v0}, Lsn0/a;->c()V

    return-void
.end method

.method public final h0(Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;)V
    .locals 3

    const-string v0, "toast_warning"

    .line 1
    invoke-static {v0}, Lso0/a;->g(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lrn0/a;->D:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->R(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    new-instance v1, Lrn0/a$y;

    invoke-direct {v1, p0, p1}, Lrn0/a$y;-><init>(Lrn0/a;Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->i0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lrn0/a;->D:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->R(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Lgn0/h;->X0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget v1, Lgn0/h;->A1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    sget v1, Lgn0/h;->Q5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 7
    new-instance v1, Lrn0/a$z;

    invoke-direct {v1, p0}, Lrn0/a$z;-><init>(Lrn0/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->i0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public final j0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrn0/a;->z:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrn0/a;->A:Z

    .line 3
    invoke-virtual {p0}, Lrn0/a;->k0()V

    .line 4
    invoke-virtual {p0}, Lrn0/a;->P()Lqn0/d;

    move-result-object v0

    invoke-virtual {v0}, Lqn0/d;->i()V

    .line 5
    invoke-virtual {p0}, Lrn0/a;->K()Lrn0/a$f$a;

    move-result-object v0

    invoke-virtual {v0}, Lsn0/a;->c()V

    return-void
.end method

.method public final k0()V
    .locals 7

    const-string v0, "FONT_STYLE"

    .line 1
    iput-object v0, p0, Lrn0/a;->q:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrn0/a;->B:J

    .line 3
    invoke-virtual {p0}, Lrn0/a;->T()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    const-string v1, "glSurface"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lrn0/a;->V()Landroid/widget/ImageView;

    move-result-object v0

    .line 5
    sget v1, Lgn0/e;->Y0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lrn0/a;->Z()Landroid/widget/TextView;

    move-result-object v0

    .line 8
    sget v1, Lgn0/h;->k3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lrn0/a;->F:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->D()V

    const-string v0, "front"

    .line 11
    invoke-static {v0}, Lso0/a;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lrn0/a;->W()Lyn0/a;

    move-result-object v1

    sget-object v0, Lsn0/b;->f:Lsn0/b;

    const-string v2, "voice_2"

    invoke-virtual {v0, v2}, Lsn0/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrn0/a$c0;

    invoke-direct {v3, p0}, Lrn0/a$c0;-><init>(Lrn0/a;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lyn0/a;->e(Lyn0/a;Ljava/lang/String;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrn0/a;->F:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->E()V

    .line 2
    invoke-virtual {p0}, Lrn0/a;->P()Lqn0/d;

    move-result-object v0

    invoke-virtual {v0}, Lqn0/d;->j()V

    .line 3
    invoke-virtual {p0}, Lrn0/a;->K()Lrn0/a$f$a;

    move-result-object v0

    invoke-virtual {v0}, Lsn0/a;->a()V

    .line 4
    invoke-virtual {p0}, Lrn0/a;->O()Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lrn0/a;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->h()V

    .line 7
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lrn0/a;->u:Ljava/lang/Float;

    iget-object v1, p0, Lrn0/a;->v:Ljava/lang/Float;

    iget-object v2, p0, Lrn0/a;->w:Ljava/lang/Float;

    iget-object v3, p0, Lrn0/a;->x:Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2, v3}, Lrn0/a;->p0(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 9
    invoke-virtual {p0}, Lrn0/a;->Z()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tipView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lrn0/a;->T()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    const-string v1, "glSurface"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lrn0/a;->V()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "imgSkeletonGuide"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    const-string v0, "loading"

    .line 12
    invoke-static {v0}, Lso0/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final m0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrn0/a;->F:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    const-string v1, "MODE_RIGHT_SIDE"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->p(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrn0/a;->V()Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    sget v1, Lgn0/e;->Z0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lrn0/a;->Z()Landroid/widget/TextView;

    move-result-object v0

    .line 6
    sget v1, Lgn0/h;->k3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const-string v0, "SIDE_STYLE"

    .line 8
    iput-object v0, p0, Lrn0/a;->q:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lrn0/a;->F:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->B(Z)V

    const-string v0, "side"

    .line 10
    invoke-static {v0}, Lso0/a;->g(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lrn0/a;->W()Lyn0/a;

    move-result-object v1

    .line 12
    sget-object v0, Lsn0/b;->f:Lsn0/b;

    const-string v2, "voice_6"

    invoke-virtual {v0, v2}, Lsn0/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Lrn0/a$d0;

    invoke-direct {v3, p0}, Lrn0/a$d0;-><init>(Lrn0/a;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lyn0/a;->e(Lyn0/a;Ljava/lang/String;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final n0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrn0/a;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrn0/a;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3f93f57

    const/4 v3, 0x2

    const-string v4, "FONT_STYLE"

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x362fd5a1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "detection_front_quit"

    .line 4
    invoke-static {v0, v5, v3, v5}, Lso0/a;->Y1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "SIDE_STYLE"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "detection_side_quit"

    .line 6
    invoke-static {v0, v5, v3, v5}, Lso0/a;->Y1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lrn0/a;->F:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->E()V

    .line 8
    invoke-virtual {p0}, Lrn0/a;->R()Lrn0/a$n$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    invoke-virtual {p0}, Lrn0/a;->X()Lrn0/a$a0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    invoke-virtual {p0}, Lrn0/a;->L()Lrn0/a$g$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    invoke-virtual {p0}, Lrn0/a;->O()Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->i()V

    .line 12
    invoke-virtual {p0}, Lrn0/a;->M()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p0}, Lrn0/a;->P()Lqn0/d;

    move-result-object v0

    invoke-virtual {v0}, Lqn0/d;->j()V

    .line 14
    invoke-virtual {p0}, Lrn0/a;->W()Lyn0/a;

    move-result-object v0

    invoke-virtual {v0}, Lyn0/a;->f()V

    .line 15
    invoke-virtual {p0}, Lrn0/a;->S()Lrn0/a$o$a;

    move-result-object v0

    invoke-virtual {v0}, Lsn0/a;->a()V

    .line 16
    invoke-virtual {p0}, Lrn0/a;->Y()Lrn0/a$b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lsn0/a;->a()V

    .line 17
    invoke-virtual {p0}, Lrn0/a;->K()Lrn0/a$f$a;

    move-result-object v0

    invoke-virtual {v0}, Lsn0/a;->a()V

    .line 18
    iput-object v4, p0, Lrn0/a;->q:Ljava/lang/String;

    .line 19
    iput-object v5, p0, Lrn0/a;->r:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lrn0/a;->z:Z

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lrn0/a;->A:Z

    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrn0/a;->B:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "front_page_duration"

    .line 2
    invoke-static {v1, v0}, Lso0/a;->X1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 14

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lrn0/a;->s:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, ""

    const/4 v4, 0x0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v5, v6, Lrn0/a;->s:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v4

    .line 2
    :goto_2
    iget-object v0, v6, Lrn0/a;->t:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_7

    new-instance v4, Ljava/io/File;

    iget-object v0, v6, Lrn0/a;->t:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_7
    move-object v9, v4

    if-eqz v8, :cond_9

    .line 3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v2, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eq v0, v2, :cond_8

    goto :goto_4

    .line 4
    :cond_8
    invoke-virtual {p0}, Lrn0/a;->Q()Lxn0/b;

    move-result-object v7

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-virtual/range {v7 .. v13}, Lxn0/b;->B1(Ljava/io/File;Ljava/io/File;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    .line 5
    :cond_9
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrn0/a;->e0(Lrn0/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
