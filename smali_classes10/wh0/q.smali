.class public final Lwh0/q;
.super Loh0/b;
.source "MusclePromptPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh0/q$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/animation/ObjectAnimator;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;",
            ">;"
        }
    .end annotation
.end field

.field public E:J

.field public F:Ltj3/z1;

.field public G:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lwh0/r;

.field public final i:Lwh0/s;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/gotokeep/keep/kl/module/player/PlayerState;

.field public s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwh0/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/os/CountDownTimer;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh0/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwh0/q$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lwh0/r;Lwh0/s;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "musclePromptView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lwh0/q;->h:Lwh0/r;

    .line 3
    iput-object p2, p0, Lwh0/q;->i:Lwh0/s;

    .line 4
    iput-object p3, p0, Lwh0/q;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lwh0/q;->n:Loh0/m;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lwh0/q;->v:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwh0/q;->D:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lwh0/q;->G:Landroid/util/ArrayMap;

    return-void
.end method

.method public static final A0(Lwh0/q;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwh0/q;->r:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    return-void
.end method

.method public static final B0(Lwh0/q;Lai0/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwh0/q;->o:Z

    :cond_0
    return-void
.end method

.method public static synthetic I(Lwh0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lwh0/q;->m0(Lwh0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic I0(Lwh0/q;ZLwh0/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwh0/q;->H0(ZLwh0/b;)V

    return-void
.end method

.method public static synthetic J(Lwh0/q;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lwh0/q;->B0(Lwh0/q;Lai0/b;)V

    return-void
.end method

.method public static synthetic K(Lwh0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lwh0/q;->n0(Lwh0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Lwh0/q;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 0

    invoke-static {p0, p1}, Lwh0/q;->A0(Lwh0/q;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method

.method public static synthetic M(Lwh0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lwh0/q;->u0(Lwh0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lwh0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lwh0/q;->p0(Lwh0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Lwh0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lwh0/q;->t0(Lwh0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lwh0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lwh0/q;->o0(Lwh0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q(Lwh0/q;Lwh0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lwh0/q;->w0(Lwh0/q;Lwh0/b;)V

    return-void
.end method

.method public static synthetic R(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lwh0/q;->l0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lwh0/q;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lwh0/q;->r0(Lwh0/q;Lai0/b;)V

    return-void
.end method

.method public static synthetic T(Lwh0/q;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 0

    invoke-static {p0, p1}, Lwh0/q;->y0(Lwh0/q;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method

.method public static synthetic U(Lwh0/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwh0/q;->k0(Lwh0/q;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V(Lwh0/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lwh0/q;->y:I

    return p0
.end method

.method public static final synthetic W(Lwh0/q;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh0/q;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic X(Lwh0/q;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh0/q;->n:Loh0/m;

    return-object p0
.end method

.method public static final synthetic Y(Lwh0/q;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh0/q;->C:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static final synthetic Z(Lwh0/q;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh0/q;->G:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static final synthetic a0(Lwh0/q;)Lwh0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh0/q;->h:Lwh0/r;

    return-object p0
.end method

.method public static final synthetic b0(Lwh0/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lwh0/q;->x:I

    return p0
.end method

.method public static final synthetic c0(Lwh0/q;I)V
    .locals 0

    .line 1
    iput p1, p0, Lwh0/q;->y:I

    return-void
.end method

.method public static final synthetic d0(Lwh0/q;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh0/q;->C:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final synthetic e0(Lwh0/q;Lwh0/b;)Lwh0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh0/q;->D0(Lwh0/b;)Lwh0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lwh0/q;Lwh0/a;Lwh0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh0/q;->F0(Lwh0/a;Lwh0/b;)V

    return-void
.end method

.method public static final synthetic g0(Lwh0/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh0/q;->G0()V

    return-void
.end method

.method public static final synthetic h0(Lwh0/q;I)V
    .locals 0

    .line 1
    iput p1, p0, Lwh0/q;->x:I

    return-void
.end method

.method public static final k0(Lwh0/q;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lwh0/q;->I0(Lwh0/q;ZLwh0/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final l0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final m0(Lwh0/q;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lwh0/q;->q0()V

    :cond_0
    return-void
.end method

.method public static final n0(Lwh0/q;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lwh0/q;->z0()V

    :cond_0
    return-void
.end method

.method public static final o0(Lwh0/q;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lwh0/q;->s0()V

    :cond_0
    return-void
.end method

.method public static final p0(Lwh0/q;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lwh0/q;->x0()V

    :cond_0
    return-void
.end method

.method public static final r0(Lwh0/q;Lai0/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwh0/q;->o:Z

    :cond_0
    return-void
.end method

.method public static final t0(Lwh0/q;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lwh0/q;->p:Z

    return-void
.end method

.method public static final u0(Lwh0/q;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lwh0/q;->p:Z

    return-void
.end method

.method public static final w0(Lwh0/q;Lwh0/b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwh0/q;->i:Lwh0/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwh0/s;->f(Z)V

    .line 2
    invoke-virtual {p0, v1, p1}, Lwh0/q;->H0(ZLwh0/b;)V

    return-void
.end method

.method public static final y0(Lwh0/q;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwh0/q;->r:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwh0/q;->i:Lwh0/s;

    invoke-virtual {v0}, Lwh0/s;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Lwh0/q;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx30/m;->h(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lwh0/q;->A:Z

    .line 3
    iget-object v0, p0, Lwh0/q;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwh0/c;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lwh0/q;->u:I

    .line 4
    iget-object v0, p0, Lwh0/q;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0/c;

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Lwh0/c;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_7

    .line 5
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->d()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->e()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_6

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    :goto_7
    if-nez v2, :cond_e

    goto :goto_8

    .line 8
    :cond_e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    :goto_8
    if-eqz v1, :cond_13

    .line 9
    iget-object v0, p0, Lwh0/q;->h:Lwh0/r;

    invoke-virtual {v0}, Lwh0/r;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lwh0/d;

    invoke-direct {v1, p0}, Lwh0/d;-><init>(Lwh0/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lwh0/q;->h:Lwh0/r;

    invoke-virtual {v0}, Lwh0/r;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->u9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lwh0/h;->g:Lwh0/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lwh0/q;->C0()V

    .line 12
    iget-object v0, p0, Lwh0/q;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0/c;

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lwh0/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 13
    :cond_12
    iget-object v1, p0, Lwh0/q;->h:Lwh0/r;

    invoke-virtual {v1}, Lwh0/r;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->Kc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 14
    invoke-static {v1, v0}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 15
    :cond_13
    :goto_9
    iget-object v0, p0, Lwh0/q;->n:Loh0/m;

    iget-object v1, p0, Lwh0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lwh0/n;

    invoke-direct {v2, p0}, Lwh0/n;-><init>(Lwh0/q;)V

    const-string v3, "MusclePromptModule"

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lwh0/q;->n:Loh0/m;

    iget-object v1, p0, Lwh0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lwh0/o;

    invoke-direct {v2, p0}, Lwh0/o;-><init>(Lwh0/q;)V

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lwh0/q;->n:Loh0/m;

    iget-object v1, p0, Lwh0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lwh0/g;

    invoke-direct {v2, p0}, Lwh0/g;-><init>(Lwh0/q;)V

    const-string v4, "MiracastModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lwh0/q;->n:Loh0/m;

    iget-object v1, p0, Lwh0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lwh0/e;

    invoke-direct {v2, p0}, Lwh0/e;-><init>(Lwh0/q;)V

    const-string v4, "LivePlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lwh0/q;->v0()V

    return-void
.end method

.method public final C0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwh0/q;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0/c;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lwh0/c;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;

    .line 3
    iget-boolean v2, p0, Lwh0/q;->q:Z

    if-nez v2, :cond_3

    .line 4
    iget-boolean v2, p0, Lwh0/q;->A:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->d()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->e()Ljava/util/List;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u51c6\u5907\u4e0b\u8f7d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u7684\u808c\u8089\u70b9\u8d44\u6e90,\u808c\u8089\u70b9\u4e2a\u6570:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "MusclePromptModule"

    .line 7
    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v2}, Lwh0/q;->j0(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public D(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    iget-boolean v0, p0, Lwh0/q;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lwh0/q;->z:Z

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lwh0/q;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    long-to-int v0, p1

    .line 4
    iput v0, p0, Lwh0/q;->v:I

    .line 5
    :cond_0
    iget v0, p0, Lwh0/q;->u:I

    iget v1, p0, Lwh0/q;->v:I

    int-to-long v1, v1

    sub-long v1, p1, v1

    long-to-int v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lwh0/q;->u:I

    long-to-int p2, p1

    .line 6
    iput p2, p0, Lwh0/q;->v:I

    .line 7
    iget-boolean p1, p0, Lwh0/q;->B:Z

    if-nez p1, :cond_2

    .line 8
    iget p1, p0, Lwh0/q;->x:I

    if-eqz p1, :cond_2

    .line 9
    iget p2, p0, Lwh0/q;->y:I

    if-ne p2, p1, :cond_2

    .line 10
    iget-object p1, p0, Lwh0/q;->r:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    sget-object p2, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-ne p1, p2, :cond_2

    .line 11
    iget-boolean p1, p0, Lwh0/q;->p:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lwh0/q;->i0()V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final D0(Lwh0/b;)Lwh0/a;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwh0/q;->G:Landroid/util/ArrayMap;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lwh0/a;

    invoke-direct {v1, v3, v3, v2, v3}, Lwh0/a;-><init>(Ljava/io/File;Landroid/graphics/drawable/LayerDrawable;ILij3/h;)V

    return-object v1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lwh0/b;->c()Ljava/util/List;

    move-result-object v4

    const-string v5, "background"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_1

    move-object v9, v3

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;

    .line 4
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v10, v5, v8, v6, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-ne v10, v7, :cond_3

    const/4 v10, 0x1

    :goto_0
    if-eqz v10, :cond_2

    goto :goto_1

    :cond_5
    move-object v9, v3

    .line 5
    :goto_1
    check-cast v9, Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;

    :goto_2
    if-nez v9, :cond_6

    .line 6
    sget-object v10, Loh0/d;->a:Loh0/d$a;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "MusclePromptModule"

    const-string v12, "\u808c\u8089\u70b9\u80cc\u666f\u56fe\u83b7\u53d6\u5931\u8d25"

    const-string v13, "EXCEPTION"

    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    if-nez v9, :cond_7

    move-object v4, v3

    goto :goto_3

    .line 7
    :cond_7
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;->a()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_8

    new-instance v1, Lwh0/a;

    invoke-direct {v1, v3, v3, v2, v3}, Lwh0/a;-><init>(Ljava/io/File;Landroid/graphics/drawable/LayerDrawable;ILij3/h;)V

    return-object v1

    .line 8
    :cond_8
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_9

    new-instance v1, Lwh0/a;

    invoke-direct {v1, v3, v3, v2, v3}, Lwh0/a;-><init>(Ljava/io/File;Landroid/graphics/drawable/LayerDrawable;ILij3/h;)V

    return-object v1

    .line 9
    :cond_9
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lwh0/b;->c()Ljava/util/List;

    move-result-object v4

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;

    .line 13
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    :cond_b
    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    invoke-static {v12, v5, v8, v6, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    const/4 v12, 0x1

    :goto_5
    if-eqz v12, :cond_a

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_d
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_9

    .line 15
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_f

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    aput-object v11, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 16
    :cond_f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_10

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_10
    check-cast v7, Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;

    .line 17
    iget-boolean v11, v0, Lwh0/q;->q:Z

    if-nez v11, :cond_13

    iget-object v11, v0, Lwh0/q;->h:Lwh0/r;

    invoke-virtual {v11}, Lwh0/r;->getView()Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_11

    goto :goto_8

    .line 18
    :cond_11
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 19
    iget-object v12, v0, Lwh0/q;->h:Lwh0/r;

    invoke-virtual {v12}, Lwh0/r;->getView()Landroid/view/View;

    move-result-object v12

    sget v13, Lec0/e;->Oc:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getWidth()I

    move-result v12

    .line 20
    iget-object v14, v0, Lwh0/q;->h:Lwh0/r;

    invoke-virtual {v14}, Lwh0/r;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getHeight()I

    move-result v13

    .line 21
    invoke-static {v11, v12, v13}, Lcom/gotokeep/keep/common/utils/ImageUtils;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 22
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v12, v0, Lwh0/q;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v7, v12, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v7, v5, v8

    move v8, v10

    goto :goto_7

    .line 23
    :cond_12
    sget-object v13, Loh0/d;->a:Loh0/d$a;

    .line 24
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, " \u53e0\u52a0\u5931\u8d25"

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v14, "MusclePromptModule"

    const-string v16, "EXCEPTION"

    .line 25
    invoke-static/range {v13 .. v19}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    new-instance v1, Lwh0/a;

    invoke-direct {v1, v9, v3, v6, v3}, Lwh0/a;-><init>(Ljava/io/File;Landroid/graphics/drawable/LayerDrawable;ILij3/h;)V

    return-object v1

    .line 27
    :cond_13
    :goto_8
    new-instance v1, Lwh0/a;

    invoke-direct {v1, v3, v3, v2, v3}, Lwh0/a;-><init>(Ljava/io/File;Landroid/graphics/drawable/LayerDrawable;ILij3/h;)V

    return-object v1

    .line 28
    :cond_14
    new-instance v1, Lwh0/a;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v1, v9, v2}, Lwh0/a;-><init>(Ljava/io/File;Landroid/graphics/drawable/LayerDrawable;)V

    return-object v1

    .line 29
    :cond_15
    :goto_9
    sget-object v10, Loh0/d;->a:Loh0/d$a;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "MusclePromptModule"

    const-string v12, "\u808c\u8089\u70b9\u56fe\u7247\u83b7\u53d6\u5931\u8d25"

    const-string v13, "EXCEPTION"

    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    new-instance v1, Lwh0/a;

    invoke-direct {v1, v3, v3, v2, v3}, Lwh0/a;-><init>(Ljava/io/File;Landroid/graphics/drawable/LayerDrawable;ILij3/h;)V

    return-object v1
.end method

.method public E()V
    .locals 4

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwh0/q;->q:Z

    .line 3
    iget-object v1, p0, Lwh0/q;->F:Ltj3/z1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ltj3/z1;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {v1, v2, v0, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lwh0/q;->t:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    :goto_1
    iput-object v2, p0, Lwh0/q;->t:Landroid/os/CountDownTimer;

    .line 8
    iget-object v0, p0, Lwh0/q;->h:Lwh0/r;

    invoke-virtual {v0}, Lwh0/r;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lwh0/q;->h:Lwh0/r;

    invoke-virtual {v0}, Lwh0/r;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->u9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lwh0/q;->C:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 11
    :goto_2
    iget-object v0, p0, Lwh0/q;->C:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 12
    :goto_3
    iput-object v2, p0, Lwh0/q;->C:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final E0(Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwh0/q;->D:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lwh0/q;->E:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lwh0/q;->E:J

    .line 3
    iget-object v0, p0, Lwh0/q;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lwh0/q;->j0(Ljava/util/List;)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lwh0/q;->B:Z

    .line 5
    new-instance v0, Lwh0/b;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->k()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->f()I

    move-result v2

    .line 8
    iget-boolean v3, p0, Lwh0/q;->A:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->e()Ljava/util/List;

    move-result-object p1

    .line 9
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lwh0/b;-><init>(IILjava/util/List;)V

    .line 10
    sget-object v3, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lwh0/q$c;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v0, p1}, Lwh0/q$c;-><init>(Lwh0/q;Lwh0/b;Laj3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Lwh0/q;->F:Ltj3/z1;

    return-void
.end method

.method public final F0(Lwh0/a;Lwh0/b;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwh0/a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwh0/a;->b()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lwh0/q;->h:Lwh0/r;

    invoke-virtual {v0}, Lwh0/r;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->Nc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lwh0/a;->a()Ljava/io/File;

    move-result-object v2

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    .line 3
    iget-object v0, p0, Lwh0/q;->h:Lwh0/r;

    invoke-virtual {v0}, Lwh0/r;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Oc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lwh0/a;->b()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lwh0/q;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->d0()Loh0/d0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lai0/d;

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->o:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-direct {v0, v1, p2}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Loh0/d0;->X(Lai0/d;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lwh0/q;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget p1, p0, Lwh0/q;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwh0/q;->w:I

    .line 7
    :cond_2
    iput-boolean v1, p0, Lwh0/q;->B:Z

    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget v0, p0, Lwh0/q;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwh0/q;->w:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwh0/q;->B:Z

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh0/q;->n:Loh0/m;

    const-string v1, "MusclePromptModule"

    const-string v2, "CountDownModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwh0/q;->n:Loh0/m;

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
    iget-object v0, p0, Lwh0/q;->n:Loh0/m;

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwh0/q;->n:Loh0/m;

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
    invoke-virtual {v0, v1}, Lgk0/h0;->E(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lgk0/h0;->H(Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lwh0/q;->n:Loh0/m;

    const-string v3, "MiracastModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lwh0/q;->n:Loh0/m;

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
    instance-of v3, v0, Lck0/u0;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lck0/u0;

    if-nez v0, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v0, v1}, Lck0/u0;->z(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lck0/u0;->y(Ljava/lang/String;)V

    .line 15
    :goto_5
    iget-object v0, p0, Lwh0/q;->n:Loh0/m;

    const-string v3, "LivePlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lwh0/q;->n:Loh0/m;

    .line 17
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v0

    :goto_7
    check-cast v2, Lgk0/h0;

    if-nez v2, :cond_b

    goto :goto_8

    .line 18
    :cond_b
    invoke-virtual {v2, v1}, Lgk0/h0;->E(Ljava/lang/String;)V

    .line 19
    :goto_8
    iget-object v0, p0, Lwh0/q;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v1}, Loh0/d0;->z0(Ljava/lang/String;)V

    .line 20
    :goto_9
    iget-object v0, p0, Lwh0/q;->h:Lwh0/r;

    invoke-virtual {v0}, Lwh0/r;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lwh0/q;->E()V

    return-void
.end method

.method public final H0(ZLwh0/b;)V
    .locals 4

    const/16 v0, 0xf0

    const-string v1, "musclePromptView.view.layoutMusclePromptView"

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lwh0/b;->b()I

    move-result p1

    iget v2, p0, Lwh0/q;->u:I

    sub-int/2addr p1, v2

    const/16 v2, 0x3c

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lwh0/q;->G0()V

    .line 3
    iget-object p1, p0, Lwh0/q;->i:Lwh0/s;

    invoke-virtual {p1, v3}, Lwh0/s;->f(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lwh0/b;->a()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 p2, 0x9

    if-ge p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lwh0/q;->G0()V

    .line 6
    iget-object p1, p0, Lwh0/q;->i:Lwh0/s;

    invoke-virtual {p1, v3}, Lwh0/s;->f(Z)V

    return-void

    .line 7
    :cond_1
    iget-object p2, p0, Lwh0/q;->n:Loh0/m;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Loh0/m;->L0(Z)V

    int-to-long p1, p1

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    .line 8
    iget-object v2, p0, Lwh0/q;->h:Lwh0/r;

    invoke-virtual {v2}, Lwh0/r;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object v2, p0, Lwh0/q;->h:Lwh0/r;

    invoke-virtual {v2}, Lwh0/r;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lec0/e;->u9:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 11
    new-instance v1, Lwh0/q$d;

    invoke-direct {v1, p0}, Lwh0/q$d;-><init>(Lwh0/q;)V

    invoke-static {v2, v0, v1}, Lud0/f;->r(Landroid/view/View;FLhj3/a;)V

    .line 12
    iget-object v0, p0, Lwh0/q;->t:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lwh0/q$e;

    invoke-direct {v0, p1, p2, p0}, Lwh0/q$e;-><init>(JLwh0/q;)V

    .line 14
    iput-object v0, p0, Lwh0/q;->t:Landroid/os/CountDownTimer;

    .line 15
    :cond_2
    iget-object p1, p0, Lwh0/q;->t:Landroid/os/CountDownTimer;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p0}, Lwh0/q;->G0()V

    goto :goto_3

    .line 17
    :cond_5
    iget-object p1, p0, Lwh0/q;->h:Lwh0/r;

    invoke-virtual {p1}, Lwh0/r;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/e;->u9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result p2

    int-to-float p2, p2

    .line 19
    new-instance v0, Lwh0/q$f;

    invoke-direct {v0, p0}, Lwh0/q$f;-><init>(Lwh0/q;)V

    invoke-static {p1, p2, v0}, Lud0/f;->t(Landroid/view/View;FLhj3/a;)V

    .line 20
    iget-object p1, p0, Lwh0/q;->t:Landroid/os/CountDownTimer;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 21
    :goto_0
    iget-object p1, p0, Lwh0/q;->C:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 22
    :goto_1
    iget-object p1, p0, Lwh0/q;->C:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_2
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lwh0/q;->C:Landroid/animation/ObjectAnimator;

    :goto_3
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh0/q;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwh0/c;->c()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget v0, p0, Lwh0/q;->w:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_4

    .line 3
    iget v0, p0, Lwh0/q;->w:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;

    .line 4
    iget v1, p0, Lwh0/q;->u:I

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->g()I

    move-result v2

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->k()I

    move-result v1

    iget v2, p0, Lwh0/q;->u:I

    sub-int/2addr v1, v2

    const/16 v2, 0x3b

    if-le v1, v2, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lwh0/q;->E0(Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->k()I

    move-result v0

    iget v1, p0, Lwh0/q;->u:I

    if-ge v0, v1, :cond_5

    .line 7
    iget v0, p0, Lwh0/q;->w:I

    add-int/2addr v0, v3

    iput v0, p0, Lwh0/q;->w:I

    goto :goto_1

    .line 8
    :cond_4
    iput-boolean v3, p0, Lwh0/q;->z:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final j0(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/utils/OfflineType;->h:Lcom/gotokeep/keep/data/utils/OfflineType;

    invoke-virtual {v0, v1}, Ljm/a;->x(Lcom/gotokeep/keep/data/utils/OfflineType;)Ljm/a;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v0, v1}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;

    .line 3
    iget-boolean v2, p0, Lwh0/q;->q:Z

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    iget v2, p0, Lwh0/q;->x:I

    add-int/2addr v2, v4

    iput v2, p0, Lwh0/q;->x:I

    .line 6
    new-instance v2, Lwh0/q$b;

    invoke-direct {v2, v1, p0}, Lwh0/q$b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;Lwh0/q;)V

    .line 7
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u4e0b\u8f7d\u808c\u8089\u70b9:"

    invoke-static {v5, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "MusclePromptModule"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh0/q;->n:Loh0/m;

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
    iget-object v0, p0, Lwh0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lwh0/k;

    invoke-direct {v2, p0}, Lwh0/k;-><init>(Lwh0/q;)V

    const-string v3, "MusclePromptModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh0/q;->n:Loh0/m;

    const-string v1, "MiracastModule"

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
    instance-of v2, v0, Lck0/u0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lck0/u0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lwh0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lwh0/f;

    invoke-direct {v2, p0}, Lwh0/f;-><init>(Lwh0/q;)V

    const-string v3, "MusclePromptModule"

    invoke-virtual {v1, v0, v2, v3}, Lck0/u0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lwh0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lwh0/p;

    invoke-direct {v2, p0}, Lwh0/p;-><init>(Lwh0/q;)V

    invoke-virtual {v1, v0, v2, v3}, Lck0/u0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh0/q;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwh0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lwh0/i;

    invoke-direct {v2, p0}, Lwh0/i;-><init>(Lwh0/q;)V

    const-string v3, "MusclePromptModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/d0;->J(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh0/q;->n:Loh0/m;

    const-string v1, "LivePlayerModule"

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
    iget-object v0, p0, Lwh0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lwh0/m;

    invoke-direct {v2, p0}, Lwh0/m;-><init>(Lwh0/q;)V

    const-string v3, "MusclePromptModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Loh0/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lwh0/q;->q:Z

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh0/q;->n:Loh0/m;

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
    iget-object v0, p0, Lwh0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lwh0/l;

    invoke-direct {v2, p0}, Lwh0/l;-><init>(Lwh0/q;)V

    const-string v3, "MusclePromptModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lwh0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lwh0/j;

    invoke-direct {v2, p0}, Lwh0/j;-><init>(Lwh0/q;)V

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
