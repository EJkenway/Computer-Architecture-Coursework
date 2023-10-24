.class public final Lbi0/l;
.super Loh0/b;
.source "AutoSaveTrainingPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi0/l$a;
    }
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Lbi0/m;

.field public final j:Loh0/m;

.field public final n:Lit/u;

.field public final o:Lit/g;

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lbi0/m;Loh0/m;)V
    .locals 1

    const-string v0, "act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lbi0/l;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lbi0/l;->i:Lbi0/m;

    .line 4
    iput-object p3, p0, Lbi0/l;->j:Loh0/m;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->v()Lit/u;

    move-result-object p1

    iput-object p1, p0, Lbi0/l;->n:Lit/u;

    .line 6
    new-instance p1, Lit/g;

    invoke-direct {p1}, Lit/g;-><init>()V

    iput-object p1, p0, Lbi0/l;->o:Lit/g;

    return-void
.end method

.method public static synthetic I(Lbi0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lbi0/l;->U(Lbi0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lbi0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lbi0/l;->S(Lbi0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Lbi0/l;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lbi0/l;->c0(Lbi0/l;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic L(Lbi0/l;)V
    .locals 0

    invoke-static {p0}, Lbi0/l;->f0(Lbi0/l;)V

    return-void
.end method

.method public static synthetic M(Lbi0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lbi0/l;->d0(Lbi0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lbi0/l;Lgk0/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lbi0/l;->Z(Lbi0/l;Lgk0/k2;)V

    return-void
.end method

.method public static synthetic O(Lbi0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lbi0/l;->T(Lbi0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lbi0/l;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lbi0/l;->W(Lbi0/l;Lai0/b;)V

    return-void
.end method

.method public static synthetic Q(Lbi0/l;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lbi0/l;->b0(Lbi0/l;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic R(Lbi0/l;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lbi0/l;->Y(Lbi0/l;Lai0/b;)V

    return-void
.end method

.method public static final S(Lbi0/l;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbi0/l;->V()V

    :cond_0
    return-void
.end method

.method public static final T(Lbi0/l;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbi0/l;->X()V

    :cond_0
    return-void
.end method

.method public static final U(Lbi0/l;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbi0/l;->a0()V

    :cond_0
    return-void
.end method

.method public static final W(Lbi0/l;Lai0/b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbi0/l;->p:Z

    .line 3
    iget-object p0, p0, Lbi0/l;->o:Lit/g;

    invoke-virtual {p1}, Lai0/b;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lit/g;->F(J)V

    :cond_0
    return-void
.end method

.method public static final Y(Lbi0/l;Lai0/b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbi0/l;->p:Z

    .line 3
    iget-object p0, p0, Lbi0/l;->o:Lit/g;

    invoke-virtual {p1}, Lai0/b;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lit/g;->F(J)V

    :cond_0
    return-void
.end method

.method public static final Z(Lbi0/l;Lgk0/k2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbi0/l;->o:Lit/g;

    invoke-virtual {p1}, Lgk0/k2;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lit/g;->C(J)V

    return-void
.end method

.method public static final b0(Lbi0/l;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbi0/l;->o:Lit/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lit/g;->G(J)V

    return-void
.end method

.method public static final c0(Lbi0/l;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbi0/l;->o:Lit/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lit/g;->D(F)V

    return-void
.end method

.method public static final d0(Lbi0/l;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbi0/l;->s:Z

    return-void
.end method

.method public static final f0(Lbi0/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lbi0/l;->r:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbi0/l;->n:Lit/u;

    iget-object p0, p0, Lbi0/l;->o:Lit/g;

    invoke-virtual {v0, p0}, Lit/u;->D(Lit/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbi0/l;->i:Lbi0/m;

    invoke-virtual {v0}, Lbi0/m;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi0/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lbi0/l;->o:Lit/g;

    .line 3
    invoke-virtual {v0}, Lbi0/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit/g;->y(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lbi0/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit/g;->z(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lbi0/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit/g;->M(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lbi0/l;->j:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lik0/a;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lit/g;->x(Z)V

    .line 7
    invoke-virtual {v0}, Lbi0/a;->e()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    invoke-static {v2}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit/g;->A(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lbi0/l;->j:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lik0/a;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lit/g;->B(Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {v0}, Lbi0/a;->f()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lit/g;->E(J)V

    .line 10
    invoke-virtual {v0}, Lbi0/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit/g;->N(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lbi0/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit/g;->v(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lbi0/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit/g;->J(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lbi0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lit/g;->u(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lbi0/l;->j:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->m()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Lit/g;->L(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lbi0/l;->j:Loh0/m;

    iget-object v1, p0, Lbi0/l;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lbi0/f;

    invoke-direct {v2, p0}, Lbi0/f;-><init>(Lbi0/l;)V

    const-string v3, "AutoSaveTrainingDataModule"

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lbi0/l;->j:Loh0/m;

    iget-object v1, p0, Lbi0/l;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lbi0/h;

    invoke-direct {v2, p0}, Lbi0/h;-><init>(Lbi0/l;)V

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lbi0/l;->j:Loh0/m;

    iget-object v1, p0, Lbi0/l;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lbi0/e;

    invoke-direct {v2, p0}, Lbi0/e;-><init>(Lbi0/l;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(J)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    iget-boolean v0, p0, Lbi0/l;->p:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lbi0/l;->q:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 3
    iget-object v0, p0, Lbi0/l;->o:Lit/g;

    invoke-virtual {v0}, Lit/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iput-wide p1, p0, Lbi0/l;->q:J

    .line 5
    invoke-virtual {p0}, Lbi0/l;->e0()V

    .line 6
    iget-boolean p1, p0, Lbi0/l;->s:Z

    if-nez p1, :cond_5

    .line 7
    iget-object p1, p0, Lbi0/l;->o:Lit/g;

    invoke-virtual {p1}, Lit/g;->d()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbi0/l;->o:Lit/g;

    invoke-virtual {p1}, Lit/g;->t()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lbi0/l;->j:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->R()Lik0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lik0/a;->d()Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lbi0/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    const/4 v1, 0x3

    if-eq p1, p2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    .line 9
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 10
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {p1, v0, v0, v1, v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->isSavingThresholdSatisfied$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result p1

    const-string v0, "keeplive_koval_savedraft"

    goto :goto_2

    .line 11
    :cond_2
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    .line 12
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-static {p1, v0, v0, v1, v0}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->isSavingThresholdSatisfied$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result p1

    const-string v0, "keeplive_puncheur_savedraft"

    goto :goto_2

    .line 13
    :cond_3
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    .line 14
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-static {p1, v0, v0, v1, v0}, Lcom/gotokeep/keep/kt/api/service/KtRowingService$DefaultImpls;->isSavingThresholdSatisfied$default(Lcom/gotokeep/keep/kt/api/service/KtRowingService;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result p1

    const-string v0, "keeplive_rowing_savedraft"

    :goto_2
    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lbi0/l;->o:Lit/g;

    invoke-virtual {p1}, Lit/g;->e()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lbi0/l;->o:Lit/g;

    invoke-virtual {v1}, Lit/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lbi0/l;->o:Lit/g;

    invoke-virtual {v2}, Lit/g;->o()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v0, p1, v1, v2}, Lud0/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-boolean p1, p0, Lbi0/l;->s:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lbi0/l;->s:Z

    goto :goto_3

    .line 20
    :cond_4
    iget-object p1, p0, Lbi0/l;->o:Lit/g;

    invoke-virtual {p1}, Lit/g;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x78

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    .line 21
    iget-object p1, p0, Lbi0/l;->o:Lit/g;

    invoke-virtual {p1}, Lit/g;->e()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lbi0/l;->o:Lit/g;

    invoke-virtual {v0}, Lit/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lbi0/l;->o:Lit/g;

    invoke-virtual {v1}, Lit/g;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keeplive_savedraft"

    .line 24
    invoke-static {v2, p1, v0, v1}, Lud0/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-boolean p1, p0, Lbi0/l;->s:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lbi0/l;->s:Z

    :cond_5
    :goto_3
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbi0/l;->r:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbi0/l;->s:Z

    .line 4
    iget-object v0, p0, Lbi0/l;->j:Loh0/m;

    const-string v1, "TrainingModule"

    .line 5
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpm0/r4;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpm0/r4;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "AutoSaveTrainingDataModule"

    .line 6
    invoke-virtual {v1, v0}, Lpm0/r4;->O(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Lpm0/r4;->D(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbi0/l;->j:Loh0/m;

    const-string v1, "AutoSaveTrainingDataModule"

    const-string v2, "CountDownModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbi0/l;->j:Loh0/m;

    .line 3
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lyh0/n;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lyh0/n;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lyh0/n;->h(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lbi0/l;->j:Loh0/m;

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbi0/l;->j:Loh0/m;

    .line 7
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0, v1}, Lgk0/h0;->H(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lgk0/h0;->G(Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lbi0/l;->j:Loh0/m;

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbi0/l;->j:Loh0/m;

    .line 12
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    check-cast v2, Lpm0/r4;

    if-nez v2, :cond_8

    goto :goto_6

    .line 13
    :cond_8
    invoke-virtual {v2, v1}, Lpm0/r4;->O(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Lpm0/r4;->D(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Lpm0/r4;->E(Ljava/lang/String;)V

    .line 16
    :goto_6
    invoke-virtual {p0}, Lbi0/l;->E()V

    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbi0/l;->j:Loh0/m;

    const-string v1, "CountDownModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lyh0/n;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lyh0/n;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lbi0/l;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lbi0/b;

    invoke-direct {v2, p0}, Lbi0/b;-><init>(Lbi0/l;)V

    const-string v3, "AutoSaveTrainingDataModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbi0/l;->j:Loh0/m;

    const-string v1, "ReplayPlayerModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lgk0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgk0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lbi0/l;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lbi0/c;

    invoke-direct {v2, p0}, Lbi0/c;-><init>(Lbi0/l;)V

    const-string v3, "AutoSaveTrainingDataModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbi0/l;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lbi0/d;

    invoke-direct {v2, p0}, Lbi0/d;-><init>(Lbi0/l;)V

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbi0/l;->j:Loh0/m;

    const-string v1, "TrainingModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpm0/r4;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpm0/r4;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lbi0/l;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lbi0/j;

    invoke-direct {v2, p0}, Lbi0/j;-><init>(Lbi0/l;)V

    const-string v3, "AutoSaveTrainingDataModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbi0/l;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lbi0/i;

    invoke-direct {v2, p0}, Lbi0/i;-><init>(Lbi0/l;)V

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbi0/l;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lbi0/g;

    invoke-direct {v2, p0}, Lbi0/g;-><init>(Lbi0/l;)V

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    new-instance v0, Lbi0/k;

    invoke-direct {v0, p0}, Lbi0/k;-><init>(Lbi0/l;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->c(Ljava/lang/Runnable;)V

    return-void
.end method
