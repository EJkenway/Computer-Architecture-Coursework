.class public final Lxk0/l;
.super Loh0/b;
.source "PuncheurPatInteractionPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk0/l$b;,
        Lxk0/l$a;,
        Lxk0/l$c;
    }
.end annotation


# instance fields
.field public final h:Landroid/view/View;

.field public final i:Lvk0/a;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public final o:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

.field public p:Lyk0/d;

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwk0/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public final s:Ljava/lang/Thread;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Integer;

.field public w:J

.field public x:Ljava/util/Timer;

.field public y:J

.field public final z:Lxk0/l$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxk0/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lvk0/a;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "rootView"

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
    iput-object p1, p0, Lxk0/l;->h:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lxk0/l;->i:Lvk0/a;

    .line 4
    iput-object p3, p0, Lxk0/l;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lxk0/l;->n:Loh0/m;

    .line 6
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iput-object p1, p0, Lxk0/l;->o:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 7
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lxk0/l$b;

    invoke-direct {p2, p0}, Lxk0/l$b;-><init>(Lxk0/l;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lxk0/l;->s:Ljava/lang/Thread;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lxk0/l;->t:I

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lxk0/l;->u:Ljava/lang/String;

    .line 10
    new-instance p1, Lxk0/l$h;

    invoke-direct {p1, p0}, Lxk0/l$h;-><init>(Lxk0/l;)V

    iput-object p1, p0, Lxk0/l;->z:Lxk0/l$h;

    return-void
.end method

.method public static final B0(Lxk0/l;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lxk0/l$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Lxk0/l;->H0(Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxk0/l;->H0(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic I(Lxk0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lxk0/l;->x0(Lxk0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lxk0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lxk0/l;->q0(Lxk0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Lxk0/l;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lxk0/l;->t0(Lxk0/l;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic L(Lxk0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lxk0/l;->o0(Lxk0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lxk0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lxk0/l;->p0(Lxk0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lxk0/l;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lxk0/l;->m0(Lxk0/l;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;)V

    return-void
.end method

.method public static synthetic O(Lxk0/l;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lxk0/l;->B0(Lxk0/l;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic P(Lxk0/l;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lxk0/l;->v0(Lxk0/l;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Q(Lxk0/l;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lxk0/l;->l0(Lxk0/l;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V

    return-void
.end method

.method public static synthetic R(Lxk0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lxk0/l;->r0(Lxk0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic S(Lxk0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lxk0/l;->z0(Lxk0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic T(Lxk0/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lxk0/l;->t:I

    return p0
.end method

.method public static final synthetic U(Lxk0/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxk0/l;->w:J

    return-wide v0
.end method

.method public static final synthetic V(Lxk0/l;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0/l;->x:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic W(Lxk0/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxk0/l;->r:Z

    return p0
.end method

.method public static final synthetic X(Lxk0/l;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0/l;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic Y(Lxk0/l;)Lyk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0/l;->p:Lyk0/d;

    return-object p0
.end method

.method public static final synthetic Z(Lxk0/l;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0/l;->o:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    return-object p0
.end method

.method public static final synthetic a0(Lxk0/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Lxk0/l;->t:I

    return-void
.end method

.method public static final synthetic b0(Lxk0/l;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxk0/l;->w:J

    return-void
.end method

.method public static final synthetic c0(Lxk0/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxk0/l;->r:Z

    return-void
.end method

.method public static final l0(Lxk0/l;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object v0, p0, Lxk0/l;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lik0/a;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    .line 2
    :cond_2
    invoke-virtual {p0}, Lxk0/l;->i0()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->b()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    iput-object v3, p0, Lxk0/l;->u:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Lxk0/l;->G0(Z)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lxk0/l;->e0(ZLcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V

    .line 8
    iget-boolean v2, p0, Lxk0/l;->r:Z

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lxk0/l;->f0(Z)V

    .line 10
    :cond_4
    iput-object v1, p0, Lxk0/l;->v:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lxk0/l;->G0(Z)V

    .line 12
    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/PatFinishUser;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v5, v3

    goto :goto_2

    :cond_6
    move-object v5, v2

    .line 14
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v6, v3

    goto :goto_3

    :cond_7
    move-object v6, v2

    .line 15
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v7, v3

    goto :goto_4

    :cond_8
    move-object v7, v2

    :goto_4
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v1

    .line 16
    invoke-direct/range {v4 .. v10}, Lcom/gotokeep/keep/data/model/keloton/PatFinishUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILij3/h;)V

    .line 17
    invoke-virtual {p0, v1}, Lxk0/l;->d0(Lcom/gotokeep/keep/data/model/keloton/PatFinishUser;)V

    .line 18
    invoke-virtual {p0, p1}, Lxk0/l;->C0(Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V

    .line 19
    :goto_5
    invoke-virtual {p0}, Lxk0/l;->h0()Lvk0/a;

    move-result-object v1

    invoke-virtual {v1}, Lvk0/a;->o()V

    .line 20
    invoke-virtual {p0}, Lxk0/l;->h0()Lvk0/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvk0/a;->w(Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V

    .line 21
    invoke-virtual {p0, v0}, Lxk0/l;->F0(Z)V

    :goto_6
    return-void
.end method

.method public static final m0(Lxk0/l;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxk0/l;->g0(Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;)V

    return-void
.end method

.method public static final o0(Lxk0/l;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lxk0/l;->k0()V

    :cond_0
    return-void
.end method

.method public static final p0(Lxk0/l;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lxk0/l;->A0()V

    :cond_0
    return-void
.end method

.method public static final q0(Lxk0/l;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxk0/l;->y0()V

    return-void
.end method

.method public static final r0(Lxk0/l;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxk0/l;->w0()V

    return-void
.end method

.method public static final t0(Lxk0/l;Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxk0/l;->E0()V

    return-void
.end method

.method public static final v0(Lxk0/l;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lxk0/l;->p:Lyk0/d;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lyk0/d;->V(I)V

    :goto_0
    return-void
.end method

.method public static final x0(Lxk0/l;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lxk0/l;->p:Lyk0/d;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xd8

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x80

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lyk0/d;->q(I)V

    :goto_1
    return-void
.end method

.method public static final z0(Lxk0/l;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasDraft"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxk0/l;->D0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk0/l;->n:Loh0/m;

    const-string v1, "PuncheurStatusModule"

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
    instance-of v2, v0, Llk0/a0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Llk0/a0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lxk0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxk0/d;

    invoke-direct {v2, p0}, Lxk0/d;-><init>(Lxk0/l;)V

    const-string v3, "PatInteractionModule"

    invoke-virtual {v1, v0, v2, v3}, Llk0/a0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk0/l;->i:Lvk0/a;

    invoke-virtual {v0}, Lvk0/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Lxk0/l;->q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    iget-object v0, p0, Lxk0/l;->o:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-class v1, Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;

    iget-object v2, p0, Lxk0/l;->z:Lxk0/l$h;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->addObserver(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 3
    new-instance v0, Lyk0/d;

    iget-object v1, p0, Lxk0/l;->h:Landroid/view/View;

    invoke-direct {v0, v1}, Lyk0/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lxk0/l;->p:Lyk0/d;

    .line 4
    invoke-virtual {p0}, Lxk0/l;->j0()V

    .line 5
    invoke-virtual {p0}, Lxk0/l;->n0()V

    .line 6
    invoke-virtual {p0}, Lxk0/l;->u0()V

    .line 7
    invoke-virtual {p0}, Lxk0/l;->s0()V

    .line 8
    iget-object v0, p0, Lxk0/l;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final C0(Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxk0/l;->r:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lxk0/l;->p:Lyk0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyk0/d;->w()Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk0/l;->o:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getClapInfo()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxk0/l;->i:Lvk0/a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;->b()Ljava/util/List;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Lvk0/a;->x(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lxk0/l;->i:Lvk0/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Lvk0/a;->z(I)V

    return-void
.end method

.method public E()V
    .locals 9

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lxk0/l;->o:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-class v1, Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;

    .line 3
    iget-object v2, p0, Lxk0/l;->z:Lxk0/l$h;

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->removeObserver(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 5
    iget-object v0, p0, Lxk0/l;->p:Lyk0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyk0/d;->w()Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v8, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

    .line 7
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v1, v8

    move-object v5, v6

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    iget-object v0, p0, Lxk0/l;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    iget-object v0, p0, Lxk0/l;->x:Ljava/util/Timer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_1
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lxk0/l;->y:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lxk0/l;->i:Lvk0/a;

    invoke-virtual {v2}, Lvk0/a;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lxk0/l;->i:Lvk0/a;

    invoke-virtual {v3}, Lvk0/a;->l()Ljava/util/List;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lxk0/l;->o:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    new-instance v5, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;

    invoke-direct {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;-><init>()V

    .line 6
    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;->c(I)V

    .line 7
    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;->d(Ljava/util/List;)V

    .line 8
    invoke-interface {v4, v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->saveClapInfo(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;)V

    .line 9
    iput-wide v0, p0, Lxk0/l;->y:J

    return-void
.end method

.method public final F0(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lxk0/l;->r:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lxk0/l;->r:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3
    iput-boolean v0, p0, Lxk0/l;->r:Z

    .line 4
    iget-object p1, p0, Lxk0/l;->i:Lvk0/a;

    invoke-virtual {p1, v0}, Lvk0/a;->u(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lxk0/l;->i:Lvk0/a;

    .line 6
    invoke-virtual {p1}, Lvk0/a;->j()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p1, v1}, Lvk0/a;->u(I)V

    .line 8
    iget-object p1, p0, Lxk0/l;->p:Lyk0/d;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxk0/l;->i:Lvk0/a;

    invoke-virtual {v0}, Lvk0/a;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lyk0/d;->V(I)V

    :goto_0
    return-void
.end method

.method public final G0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk0/l;->p:Lyk0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lyk0/d;->P(Z)V

    :goto_0
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk0/l;->n:Loh0/m;

    const-string v1, "PatInteractionModule"

    const-string v2, "IMModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxk0/l;->n:Loh0/m;

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
    instance-of v3, v0, Lui0/q;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lui0/q;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lui0/q;->Y(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lui0/q;->X(Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lxk0/l;->n:Loh0/m;

    const-string v3, "PuncheurStatusModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lxk0/l;->n:Loh0/m;

    .line 8
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Llk0/a0;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Llk0/a0;

    if-nez v0, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v0, v1}, Llk0/a0;->p(Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lxk0/l;->i:Lvk0/a;

    invoke-virtual {v0, v1}, Lvk0/a;->t(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lxk0/l;->i:Lvk0/a;

    invoke-virtual {v0, v1}, Lvk0/a;->r(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lxk0/l;->i:Lvk0/a;

    invoke-virtual {v0, v1}, Lvk0/a;->s(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lxk0/l;->n:Loh0/m;

    const-string v3, "RankModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lxk0/l;->n:Loh0/m;

    .line 15
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lul0/n0;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    check-cast v2, Lul0/n0;

    if-nez v2, :cond_8

    goto :goto_6

    .line 16
    :cond_8
    invoke-virtual {v2, v1}, Lul0/n0;->C0(Ljava/lang/String;)V

    .line 17
    :goto_6
    invoke-virtual {p0}, Lxk0/l;->E()V

    return-void
.end method

.method public final H0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk0/l;->p:Lyk0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lyk0/d;->Q(Z)V

    :goto_0
    return-void
.end method

.method public final d0(Lcom/gotokeep/keep/data/model/keloton/PatFinishUser;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk0/l;->i:Lvk0/a;

    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/PatFinishUser;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/PatFinishUser;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/PatFinishUser;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lvk0/a;->y(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;)V

    return-void
.end method

.method public final e0(ZLcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxk0/l;->r:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v1, p0, Lxk0/l;->p:Lyk0/d;

    if-nez v1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lxk0/l;->q:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk0/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lwk0/a;->j1()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 4
    :goto_1
    iget-object v0, p0, Lxk0/l;->q:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk0/a;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lwk0/a;->i1()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 5
    :goto_3
    iget-object v0, p0, Lxk0/l;->i:Lvk0/a;

    invoke-virtual {v0}, Lvk0/a;->j()I

    move-result v5

    move-object v2, p2

    move v6, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lyk0/d;->O(Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    :goto_4
    iget-object p2, p0, Lxk0/l;->i:Lvk0/a;

    invoke-virtual {p2, p1}, Lvk0/a;->A(Z)V

    :cond_5
    return-void
.end method

.method public final f0(Z)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    const-wide/16 v2, 0x4e20

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x61a8

    .line 2
    :goto_0
    iput-wide v2, p0, Lxk0/l;->w:J

    .line 3
    iget-object p1, p0, Lxk0/l;->x:Ljava/util/Timer;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :goto_1
    const-wide/16 v6, 0x3e8

    const/4 p1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 4
    invoke-static {p1, v2}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p1

    new-instance v3, Lxk0/l$d;

    invoke-direct {v3, v0, v1, p0}, Lxk0/l$d;-><init>(JLxk0/l;)V

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object p1, p0, Lxk0/l;->x:Ljava/util/Timer;

    return-void
.end method

.method public final g0(Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk0/l;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxk0/l;->v:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lxk0/l;->p:Lyk0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;->b()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lyk0/d;->U(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h0()Lvk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk0/l;->i:Lvk0/a;

    return-object v0
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk0/l;->i:Lvk0/a;

    invoke-virtual {v0}, Lvk0/a;->n()V

    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk0/l;->p:Lyk0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lxk0/l$f;

    invoke-direct {v1, p0}, Lxk0/l$f;-><init>(Lxk0/l;)V

    invoke-virtual {v0, v1}, Lyk0/d;->K(Lhj3/a;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lxk0/l;->p:Lyk0/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lxk0/l$g;

    invoke-direct {v1, p0}, Lxk0/l$g;-><init>(Lxk0/l;)V

    invoke-virtual {v0, v1}, Lyk0/d;->M(Lhj3/l;)V

    :goto_1
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk0/l;->n:Loh0/m;

    const-string v1, "IMModule"

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
    instance-of v2, v0, Lui0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lui0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lxk0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxk0/c;

    invoke-direct {v2, p0}, Lxk0/c;-><init>(Lxk0/l;)V

    const-string v3, "PatInteractionModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->w(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxk0/l;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    new-instance v2, Lxk0/a;

    invoke-direct {v2, p0}, Lxk0/a;-><init>(Lxk0/l;)V

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->v(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxk0/l;->n:Loh0/m;

    iget-object v1, p0, Lxk0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxk0/g;

    invoke-direct {v2, p0}, Lxk0/g;-><init>(Lxk0/l;)V

    const-string v3, "PatInteractionModule"

    const-string v4, "IMModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxk0/l;->n:Loh0/m;

    iget-object v1, p0, Lxk0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxk0/h;

    invoke-direct {v2, p0}, Lxk0/h;-><init>(Lxk0/l;)V

    const-string v4, "PuncheurStatusModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxk0/l;->n:Loh0/m;

    iget-object v1, p0, Lxk0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxk0/f;

    invoke-direct {v2, p0}, Lxk0/f;-><init>(Lxk0/l;)V

    const-string v4, "PuncheurPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxk0/l;->n:Loh0/m;

    iget-object v1, p0, Lxk0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxk0/i;

    invoke-direct {v2, p0}, Lxk0/i;-><init>(Lxk0/l;)V

    const-string v4, "RankModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk0/l;->i:Lvk0/a;

    iget-object v1, p0, Lxk0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxk0/k;

    invoke-direct {v2, p0}, Lxk0/k;-><init>(Lxk0/l;)V

    const-string v3, "PatInteractionModule"

    invoke-virtual {v0, v1, v2, v3}, Lvk0/a;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk0/l;->i:Lvk0/a;

    .line 2
    iget-object v1, p0, Lxk0/l;->j:Landroidx/fragment/app/FragmentActivity;

    .line 3
    new-instance v2, Lxk0/b;

    invoke-direct {v2, p0}, Lxk0/b;-><init>(Lxk0/l;)V

    const-string v3, "PatInteractionModule"

    invoke-virtual {v0, v1, v2, v3}, Lvk0/a;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk0/l;->n:Loh0/m;

    const-string v1, "RankModule"

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
    instance-of v2, v0, Lul0/n0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lul0/n0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lxk0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxk0/e;

    invoke-direct {v2, p0}, Lxk0/e;-><init>(Lxk0/l;)V

    const-string v3, "PatInteractionModule"

    invoke-virtual {v1, v0, v2, v3}, Lul0/n0;->Q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk0/l;->n:Loh0/m;

    const-string v1, "PuncheurPrepareModule"

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
    instance-of v2, v0, Ljk0/o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljk0/o;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lxk0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxk0/j;

    invoke-direct {v2, p0}, Lxk0/j;-><init>(Lxk0/l;)V

    const-string v3, "PatInteractionModule"

    invoke-virtual {v1, v0, v2, v3}, Ljk0/o;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxk0/l$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxk0/l;->o:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-class v0, Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;

    .line 3
    iget-object v1, p0, Lxk0/l;->z:Lxk0/l$h;

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->removeObserver(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    :cond_0
    return-void
.end method
