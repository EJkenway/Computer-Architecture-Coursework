.class public final Lpk0/s;
.super Loh0/b;
.source "PuncheurKLinePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final h:Lqk0/i;

.field public final i:Lnk0/a;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lok0/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqk0/i;Lnk0/a;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
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
    iput-object p1, p0, Lpk0/s;->h:Lqk0/i;

    .line 3
    iput-object p2, p0, Lpk0/s;->i:Lnk0/a;

    .line 4
    iput-object p3, p0, Lpk0/s;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lpk0/s;->n:Loh0/m;

    .line 6
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iput-object p1, p0, Lpk0/s;->u:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    return-void
.end method

.method public static final B0(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpk0/s;->s:Z

    .line 3
    iget-object p1, p0, Lpk0/s;->h:Lqk0/i;

    invoke-virtual {p1}, Lqk0/i;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lpk0/s;->h:Lqk0/i;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lqk0/i;->K(Lqk0/i;ZLok0/b;ILjava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lpk0/s;->h:Lqk0/i;

    invoke-virtual {p0, v1}, Lqk0/i;->M(Z)V

    :cond_0
    return-void
.end method

.method public static final D0(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lpk0/s;->u:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##addShowKLineLiveDataObserver, value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", playType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpk0/s;->i:Lnk0/a;

    invoke-virtual {v2}, Lnk0/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok0/a;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    move-object v2, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lok0/a;->i1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", trainingBegan = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lpk0/s;->p:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", trainingPrepare = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lpk0/s;->q:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lpk0/s;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lik0/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    return-void

    .line 4
    :cond_4
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lik0/a;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_11

    .line 6
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lik0/a;->e()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    invoke-virtual {v0, v2}, Loh0/m;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->V()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7
    :cond_9
    iget-object v0, p0, Lpk0/s;->i:Lnk0/a;

    invoke-virtual {v0}, Lnk0/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok0/a;

    if-nez v0, :cond_a

    move-object v0, v7

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lok0/a;->i1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_4
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v2, :cond_c

    iget-boolean v0, p0, Lpk0/s;->p:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lpk0/s;->q:Z

    if-nez v0, :cond_c

    :cond_b
    return-void

    .line 8
    :cond_c
    iget-object v0, p0, Lpk0/s;->i:Lnk0/a;

    invoke-virtual {v0}, Lnk0/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok0/a;

    if-nez v0, :cond_d

    move-object v0, v7

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lok0/a;->i1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_5
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v2, :cond_e

    iget-boolean v0, p0, Lpk0/s;->q:Z

    if-nez v0, :cond_e

    return-void

    .line 9
    :cond_e
    iget-boolean v0, p0, Lpk0/s;->r:Z

    if-eqz v0, :cond_f

    return-void

    .line 10
    :cond_f
    iget-boolean v0, p0, Lpk0/s;->s:Z

    if-eqz v0, :cond_10

    return-void

    .line 11
    :cond_10
    iget-object v0, p0, Lpk0/s;->h:Lqk0/i;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1, v7, v1, v7}, Lqk0/i;->K(Lqk0/i;ZLok0/b;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lpk0/s;->h:Lqk0/i;

    new-instance v0, Lpk0/s$b;

    invoke-direct {v0, p0}, Lpk0/s$b;-><init>(Lpk0/s;)V

    invoke-virtual {p1, v0}, Lqk0/i;->B(Lhj3/a;)V

    goto :goto_6

    .line 13
    :cond_11
    iget-object p0, p0, Lpk0/s;->h:Lqk0/i;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1, v7, v1, v7}, Lqk0/i;->K(Lqk0/i;ZLok0/b;ILjava/lang/Object;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public static synthetic I(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpk0/s;->B0(Lpk0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lpk0/s;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lpk0/s;->d0(Lpk0/s;Lai0/b;)V

    return-void
.end method

.method public static synthetic K(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpk0/s;->g0(Lpk0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Lpk0/s;Lok0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lpk0/s;->f0(Lpk0/s;Lok0/b;)V

    return-void
.end method

.method public static synthetic M(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpk0/s;->k0(Lpk0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpk0/s;->o0(Lpk0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Lpk0/s;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lpk0/s;->h0(Lpk0/s;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic P(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpk0/s;->w0(Lpk0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpk0/s;->t0(Lpk0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpk0/s;->p0(Lpk0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic S(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpk0/s;->u0(Lpk0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpk0/s;->q0(Lpk0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic U(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpk0/s;->s0(Lpk0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpk0/s;->r0(Lpk0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic W(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpk0/s;->z0(Lpk0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic X(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpk0/s;->m0(Lpk0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Y(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpk0/s;->D0(Lpk0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Z(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpk0/s;->v0(Lpk0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final d0(Lpk0/s;Lai0/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpk0/s;->p:Z

    :cond_0
    return-void
.end method

.method public static final f0(Lpk0/s;Lok0/b;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpk0/s;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lok0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lik0/a;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Loh0/m;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->V()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    :cond_3
    iget-object v0, p0, Lpk0/s;->i:Lnk0/a;

    invoke-virtual {v0}, Lnk0/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok0/a;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lok0/a;->i1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_1
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lpk0/s;->p:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lpk0/s;->q:Z

    if-nez v0, :cond_6

    :cond_5
    return-void

    .line 4
    :cond_6
    iget-object v0, p0, Lpk0/s;->i:Lnk0/a;

    invoke-virtual {v0}, Lnk0/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok0/a;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lok0/a;->i1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    :goto_2
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v2, v0, :cond_8

    iget-boolean v0, p0, Lpk0/s;->q:Z

    if-nez v0, :cond_8

    return-void

    .line 5
    :cond_8
    iget-boolean v0, p0, Lpk0/s;->r:Z

    if-eqz v0, :cond_9

    return-void

    .line 6
    :cond_9
    iget-boolean v0, p0, Lpk0/s;->s:Z

    if-eqz v0, :cond_a

    return-void

    .line 7
    :cond_a
    iget-object v0, p0, Lpk0/s;->h:Lqk0/i;

    invoke-virtual {v0, p1}, Lqk0/i;->F(Lok0/b;)V

    .line 8
    iget-object v0, p0, Lpk0/s;->h:Lqk0/i;

    new-instance v1, Lpk0/s$a;

    invoke-direct {v1, p0, p1}, Lpk0/s$a;-><init>(Lpk0/s;Lok0/b;)V

    invoke-virtual {v0, v1}, Lqk0/i;->B(Lhj3/a;)V

    :cond_b
    return-void
.end method

.method public static final g0(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpk0/s;->r:Z

    .line 3
    iget-object p1, p0, Lpk0/s;->h:Lqk0/i;

    invoke-virtual {p1}, Lqk0/i;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lpk0/s;->h:Lqk0/i;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lqk0/i;->K(Lqk0/i;ZLok0/b;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final h0(Lpk0/s;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lpk0/s;->t:I

    return-void
.end method

.method public static final k0(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpk0/s;->q:Z

    :cond_0
    return-void
.end method

.method public static final m0(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpk0/s;->h:Lqk0/i;

    const-string v0, "display"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqk0/i;->M(Z)V

    return-void
.end method

.method public static final o0(Lpk0/s;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpk0/s;->C0()V

    :cond_0
    return-void
.end method

.method public static final p0(Lpk0/s;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpk0/s;->x0()V

    :cond_0
    return-void
.end method

.method public static final q0(Lpk0/s;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpk0/s;->i0()V

    :cond_0
    return-void
.end method

.method public static final r0(Lpk0/s;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpk0/s;->y0()V

    :cond_0
    return-void
.end method

.method public static final s0(Lpk0/s;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpk0/s;->j0()V

    :cond_0
    return-void
.end method

.method public static final t0(Lpk0/s;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpk0/s;->c0()V

    :cond_0
    return-void
.end method

.method public static final u0(Lpk0/s;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpk0/s;->A0()V

    :cond_0
    return-void
.end method

.method public static final v0(Lpk0/s;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpk0/s;->l0()V

    :cond_0
    return-void
.end method

.method public static final w0(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpk0/s;->h:Lqk0/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqk0/i;->w(Z)V

    return-void
.end method

.method public static final z0(Lpk0/s;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpk0/s;->q:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

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
    iget-object v0, p0, Lpk0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpk0/k;

    invoke-direct {v2, p0}, Lpk0/k;-><init>(Lpk0/s;)V

    const-string v3, "PuncheurKLineModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk0/s;->i:Lnk0/a;

    invoke-virtual {v0}, Lnk0/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Lpk0/s;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-virtual {p0}, Lpk0/s;->n0()V

    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    const-string v1, "PlayControlModule"

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
    instance-of v2, v0, Lek0/k3;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lek0/k3;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpk0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpk0/g;

    invoke-direct {v2, p0}, Lpk0/g;-><init>(Lpk0/s;)V

    const-string v3, "PuncheurKLineModule"

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->B(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lpk0/s;->h:Lqk0/i;

    invoke-virtual {v0}, Lqk0/i;->A()V

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    const-string v1, "PuncheurKLineModule"

    const-string v2, "PlayControlModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

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
    instance-of v3, v0, Lek0/k3;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lek0/k3;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lek0/k3;->Y(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    const-string v3, "PuncheurDataModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

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
    instance-of v3, v0, Lik0/i0;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lik0/i0;

    if-nez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0, v1}, Lvi0/a;->p(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lvi0/a;->q(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lvi0/a;->o(Ljava/lang/String;)V

    .line 11
    :goto_3
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    const-string v3, "KelotonDataModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    .line 13
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lyi0/q;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lyi0/q;

    if-nez v0, :cond_8

    goto :goto_5

    .line 14
    :cond_8
    invoke-virtual {v0, v1}, Lvi0/a;->p(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lvi0/a;->q(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lvi0/a;->o(Ljava/lang/String;)V

    .line 17
    :goto_5
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    const-string v3, "PuncheurPrepareModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    .line 19
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v3, v0, Ljk0/o;

    if-nez v3, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Ljk0/o;

    if-nez v0, :cond_b

    goto :goto_7

    .line 20
    :cond_b
    invoke-virtual {v0, v1}, Ljk0/o;->u(Ljava/lang/String;)V

    .line 21
    :goto_7
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    const-string v3, "KelotonPrepareModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    .line 23
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_8
    instance-of v3, v0, Lzi0/j;

    if-nez v3, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Lzi0/j;

    if-nez v0, :cond_e

    goto :goto_9

    .line 24
    :cond_e
    invoke-virtual {v0, v1}, Lzi0/j;->o(Ljava/lang/String;)V

    .line 25
    :goto_9
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    const-string v3, "CountDownModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    .line 27
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v2

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_a
    instance-of v3, v0, Lyh0/n;

    if-nez v3, :cond_10

    move-object v0, v2

    :cond_10
    check-cast v0, Lyh0/n;

    if-nez v0, :cond_11

    goto :goto_b

    .line 28
    :cond_11
    invoke-virtual {v0, v1}, Lyh0/n;->h(Ljava/lang/String;)V

    .line 29
    :goto_b
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    .line 31
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v2

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_c
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_13

    move-object v0, v2

    :cond_13
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_14

    goto :goto_d

    .line 32
    :cond_14
    invoke-virtual {v0, v1}, Lpm0/r4;->M(Ljava/lang/String;)V

    .line 33
    :goto_d
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    const-string v3, "KTWarmUpModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    .line 35
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v2

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_e
    instance-of v3, v0, Lhj0/h;

    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    move-object v2, v0

    :goto_f
    check-cast v2, Lhj0/h;

    if-nez v2, :cond_17

    goto :goto_10

    .line 36
    :cond_17
    invoke-virtual {v2, v1}, Lhj0/h;->h(Ljava/lang/String;)V

    .line 37
    :goto_10
    invoke-virtual {p0}, Lpk0/s;->E()V

    return-void
.end method

.method public final a0()Lnk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk0/s;->i:Lnk0/a;

    return-object v0
.end method

.method public final b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpk0/s;->o:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok0/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lok0/a;->j1()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

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
    iget-object v0, p0, Lpk0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpk0/a;

    invoke-direct {v2, p0}, Lpk0/a;-><init>(Lpk0/s;)V

    const-string v3, "PuncheurKLineModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final e0(Lvi0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpk0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lpk0/j;

    invoke-direct {v1, p0}, Lpk0/j;-><init>(Lpk0/s;)V

    const-string v2, "PuncheurKLineModule"

    invoke-virtual {p1, v0, v1, v2}, Lvi0/a;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpk0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lpk0/l;

    invoke-direct {v1, p0}, Lpk0/l;-><init>(Lpk0/s;)V

    invoke-virtual {p1, v0, v1, v2}, Lvi0/a;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpk0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lpk0/i;

    invoke-direct {v1, p0}, Lpk0/i;-><init>(Lpk0/s;)V

    invoke-virtual {p1, v0, v1, v2}, Lvi0/a;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    const-string v1, "KelotonDataModule"

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
    instance-of v2, v0, Lyi0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lyi0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Lpk0/s;->e0(Lvi0/a;)V

    :goto_2
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    const-string v1, "KelotonPrepareModule"

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
    instance-of v2, v0, Lzi0/j;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lzi0/j;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpk0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpk0/m;

    invoke-direct {v2, p0}, Lpk0/m;-><init>(Lpk0/s;)V

    const-string v3, "PuncheurKLineModule"

    invoke-virtual {v1, v0, v2, v3}, Lzi0/j;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    const-string v1, "KTWarmUpModule"

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
    instance-of v2, v0, Lhj0/h;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lhj0/h;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpk0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpk0/f;

    invoke-direct {v2, p0}, Lpk0/f;-><init>(Lpk0/s;)V

    const-string v3, "PuncheurKLineModule"

    invoke-virtual {v1, v0, v2, v3}, Lhj0/h;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    iget-object v1, p0, Lpk0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpk0/n;

    invoke-direct {v2, p0}, Lpk0/n;-><init>(Lpk0/s;)V

    const-string v3, "PuncheurKLineModule"

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    iget-object v1, p0, Lpk0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpk0/q;

    invoke-direct {v2, p0}, Lpk0/q;-><init>(Lpk0/s;)V

    const-string v4, "PuncheurDataModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    iget-object v1, p0, Lpk0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpk0/b;

    invoke-direct {v2, p0}, Lpk0/b;-><init>(Lpk0/s;)V

    const-string v4, "KelotonDataModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    iget-object v1, p0, Lpk0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpk0/d;

    invoke-direct {v2, p0}, Lpk0/d;-><init>(Lpk0/s;)V

    const-string v4, "PuncheurPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    iget-object v1, p0, Lpk0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpk0/c;

    invoke-direct {v2, p0}, Lpk0/c;-><init>(Lpk0/s;)V

    const-string v4, "KelotonPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    iget-object v1, p0, Lpk0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpk0/p;

    invoke-direct {v2, p0}, Lpk0/p;-><init>(Lpk0/s;)V

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    iget-object v1, p0, Lpk0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpk0/r;

    invoke-direct {v2, p0}, Lpk0/r;-><init>(Lpk0/s;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    iget-object v1, p0, Lpk0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpk0/h;

    invoke-direct {v2, p0}, Lpk0/h;-><init>(Lpk0/s;)V

    const-string v4, "KTWarmUpModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    iget-object v1, p0, Lpk0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpk0/o;

    invoke-direct {v2, p0}, Lpk0/o;-><init>(Lpk0/s;)V

    invoke-virtual {v0, v1, v2, v3}, Loh0/m;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

    const-string v1, "PuncheurDataModule"

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
    instance-of v2, v0, Lik0/i0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lik0/i0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Lpk0/s;->e0(Lvi0/a;)V

    :goto_2
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpk0/s;->n:Loh0/m;

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
    iget-object v0, p0, Lpk0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpk0/e;

    invoke-direct {v2, p0}, Lpk0/e;-><init>(Lpk0/s;)V

    const-string v3, "PuncheurKLineModule"

    invoke-virtual {v1, v0, v2, v3}, Ljk0/o;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
