.class public final Lci0/n;
.super Loh0/b;
.source "EggsPresenter.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final h:Lci0/o;

.field public final i:Lci0/p;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Z

.field public p:I

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

.field public v:Lci0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lci0/o;Lci0/p;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "eggsView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lci0/n;->h:Lci0/o;

    .line 3
    iput-object p2, p0, Lci0/n;->i:Lci0/p;

    .line 4
    iput-object p3, p0, Lci0/n;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lci0/n;->n:Loh0/m;

    return-void
.end method

.method public static synthetic I(Lci0/n;Lik0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lci0/n;->l0(Lci0/n;Lik0/c;)V

    return-void
.end method

.method public static synthetic J(Lci0/n;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 0

    invoke-static {p0, p1}, Lci0/n;->b0(Lci0/n;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    return-void
.end method

.method public static synthetic K(Lci0/n;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 0

    invoke-static {p0, p1}, Lci0/n;->j0(Lci0/n;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    return-void
.end method

.method public static synthetic L(Lci0/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lci0/n;->h0(Lci0/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lci0/n;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lci0/n;->k0(Lci0/n;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic N(Lci0/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lci0/n;->W(Lci0/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Lci0/n;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lci0/n;->c0(Lci0/n;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic P(Lci0/n;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lci0/n;->e0(Lci0/n;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Q(Lci0/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lci0/n;->X(Lci0/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R(Lci0/n;Lgk0/l2;)V
    .locals 0

    invoke-static {p0, p1}, Lci0/n;->f0(Lci0/n;Lgk0/l2;)V

    return-void
.end method

.method public static synthetic S(Lci0/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lci0/n;->Z(Lci0/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T(Lci0/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lci0/n;->Y(Lci0/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic U(Lci0/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lci0/n;->t:I

    return p0
.end method

.method public static final W(Lci0/n;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lci0/n;->d0()V

    :cond_0
    return-void
.end method

.method public static final X(Lci0/n;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lci0/n;->g0()V

    :cond_0
    return-void
.end method

.method public static final Y(Lci0/n;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lci0/n;->i0()V

    :cond_0
    return-void
.end method

.method public static final Z(Lci0/n;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lci0/n;->a0()V

    :cond_0
    return-void
.end method

.method public static final b0(Lci0/n;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lci0/n;->u:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    .line 2
    iget-boolean p1, p0, Lci0/n;->o:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lci0/n;->o0()V

    return-void
.end method

.method public static final c0(Lci0/n;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lci0/n;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lci0/n;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lik0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lci0/n;->n0(ZJ)V

    :cond_2
    return-void
.end method

.method public static final e0(Lci0/n;Ljava/lang/Long;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lci0/n;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lci0/n;->h:Lci0/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SEI \u65f6\u95f4:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->K(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lci0/o;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lci0/n;->n0(ZJ)V

    return-void
.end method

.method public static final f0(Lci0/n;Lgk0/l2;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lci0/n;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lci0/n;->h:Lci0/o;

    .line 3
    invoke-virtual {p1}, Lgk0/l2;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lgk0/l2;->d()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lgk0/l2;->c()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lgk0/l2;->f()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lgk0/l2;->e()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Lgk0/l2;->a()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {v1 .. v7}, Lci0/o;->c(Ljava/lang/String;IIIILjava/lang/String;)V

    return-void
.end method

.method public static final h0(Lci0/n;Ljava/lang/Boolean;)V
    .locals 1

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

    iput-boolean p1, p0, Lci0/n;->o:Z

    .line 3
    invoke-virtual {p0}, Lci0/n;->o0()V

    :cond_0
    return-void
.end method

.method public static final j0(Lci0/n;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lci0/n;->u:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    .line 2
    iget-boolean p1, p0, Lci0/n;->o:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lci0/n;->o0()V

    return-void
.end method

.method public static final k0(Lci0/n;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lci0/n;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lci0/n;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lik0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lci0/n;->n0(ZJ)V

    :cond_2
    return-void
.end method

.method public static final l0(Lci0/n;Lik0/c;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lci0/n;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lci0/n;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lik0/a;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lik0/c;->a()Lik0/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lik0/b;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lci0/n;->p0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lci0/n;->i:Lci0/p;

    invoke-virtual {v0}, Lci0/p;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci0/a;

    iput-object v0, p0, Lci0/n;->v:Lci0/a;

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3
    iget-object v0, p0, Lci0/n;->n:Loh0/m;

    iget-object v1, p0, Lci0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lci0/i;

    invoke-direct {v2, p0}, Lci0/i;-><init>(Lci0/n;)V

    const-string v3, "EggsModule"

    const-string v4, "LivePlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lci0/n;->n:Loh0/m;

    iget-object v1, p0, Lci0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lci0/j;

    invoke-direct {v2, p0}, Lci0/j;-><init>(Lci0/n;)V

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lci0/n;->n:Loh0/m;

    iget-object v1, p0, Lci0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lci0/l;

    invoke-direct {v2, p0}, Lci0/l;-><init>(Lci0/n;)V

    const-string v4, "PuncheurDataModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lci0/n;->n:Loh0/m;

    iget-object v1, p0, Lci0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lci0/k;

    invoke-direct {v2, p0}, Lci0/k;-><init>(Lci0/n;)V

    const-string v4, "KelotonDataModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    invoke-virtual {p0}, Lci0/n;->m0()V

    .line 3
    invoke-virtual {p0}, Lci0/n;->V()V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lci0/n;->n:Loh0/m;

    const-string v1, "EggsModule"

    const-string v2, "PlayControlModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lci0/n;->n:Loh0/m;

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
    invoke-virtual {v0, v1}, Lek0/k3;->M(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lci0/n;->n:Loh0/m;

    const-string v3, "LivePlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lci0/n;->n:Loh0/m;

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
    invoke-virtual {v0, v1}, Lgk0/h0;->C(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lgk0/h0;->J(Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lci0/n;->n:Loh0/m;

    const-string v3, "PuncheurDataModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lci0/n;->n:Loh0/m;

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
    instance-of v3, v0, Lik0/i0;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lik0/i0;

    if-nez v0, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v0, v1}, Lvi0/a;->s(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lvi0/a;->o(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lik0/i0;->I(Ljava/lang/String;)V

    .line 16
    :goto_5
    iget-object v0, p0, Lci0/n;->n:Loh0/m;

    const-string v3, "KelotonDataModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lci0/n;->n:Loh0/m;

    .line 18
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v3, v0, Lyi0/q;

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v0

    :goto_7
    check-cast v2, Lyi0/q;

    if-nez v2, :cond_b

    goto :goto_8

    .line 19
    :cond_b
    invoke-virtual {v2, v1}, Lvi0/a;->s(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v1}, Lvi0/a;->o(Ljava/lang/String;)V

    .line 21
    :goto_8
    invoke-virtual {p0}, Lci0/n;->E()V

    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lci0/n;->q:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 2
    iget-wide v0, p0, Lci0/n;->r:J

    iput-wide v0, p0, Lci0/n;->q:J

    .line 3
    iput v2, p0, Lci0/n;->s:I

    return-void

    .line 4
    :cond_0
    iget-wide v3, p0, Lci0/n;->r:J

    sub-long v0, v3, v0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    .line 5
    iget v1, p0, Lci0/n;->s:I

    if-gtz v1, :cond_1

    const/4 v5, 0x0

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_1

    return-void

    :cond_1
    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 6
    iput v0, p0, Lci0/n;->t:I

    if-gez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iput-wide v3, p0, Lci0/n;->q:J

    .line 8
    iput v2, p0, Lci0/n;->s:I

    .line 9
    iget-boolean v1, p0, Lci0/n;->o:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lci0/n;->h:Lci0/o;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FPS:"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lci0/o;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lci0/n;->n:Loh0/m;

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
    iget-object v0, p0, Lci0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lci0/f;

    invoke-direct {v2, p0}, Lci0/f;-><init>(Lci0/n;)V

    const-string v3, "EggsModule"

    invoke-virtual {v1, v0, v2, v3}, Lvi0/a;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lci0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lci0/c;

    invoke-direct {v2, p0}, Lci0/c;-><init>(Lci0/n;)V

    invoke-virtual {v1, v0, v2, v3}, Lvi0/a;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lci0/n;->n:Loh0/m;

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
    iget-object v0, p0, Lci0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lci0/b;

    invoke-direct {v2, p0}, Lci0/b;-><init>(Lci0/n;)V

    const-string v3, "EggsModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lci0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lci0/d;

    invoke-direct {v2, p0}, Lci0/d;-><init>(Lci0/n;)V

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public doFrame(J)V
    .locals 1

    .line 1
    iget v0, p0, Lci0/n;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lci0/n;->s:I

    .line 2
    iput-wide p1, p0, Lci0/n;->r:J

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lci0/n;->n:Loh0/m;

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
    iget-object v0, p0, Lci0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lci0/h;

    invoke-direct {v2, p0}, Lci0/h;-><init>(Lci0/n;)V

    const-string v3, "EggsModule"

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lci0/n;->n:Loh0/m;

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
    iget-object v0, p0, Lci0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lci0/g;

    invoke-direct {v2, p0}, Lci0/g;-><init>(Lci0/n;)V

    const-string v3, "EggsModule"

    invoke-virtual {v1, v0, v2, v3}, Lvi0/a;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lci0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lci0/m;

    invoke-direct {v2, p0}, Lci0/m;-><init>(Lci0/n;)V

    invoke-virtual {v1, v0, v2, v3}, Lvi0/a;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lci0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lci0/e;

    invoke-direct {v2, p0}, Lci0/e;-><init>(Lci0/n;)V

    invoke-virtual {v1, v0, v2, v3}, Lik0/i0;->C(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final m0()V
    .locals 7

    .line 1
    iget v0, p0, Lci0/n;->p:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lci0/n;->p:I

    .line 3
    iget-object v0, p0, Lci0/n;->i:Lci0/p;

    invoke-virtual {v0}, Loh0/c;->b()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lci0/n$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lci0/n$a;-><init>(Lci0/n;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lci0/n;->p:I

    :goto_0
    return-void
.end method

.method public final n0(ZJ)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lci0/n;->v:Lci0/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lci0/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p2, v0

    .line 3
    iget-object p1, p0, Lci0/n;->h:Lci0/o;

    invoke-virtual {p1, p2, p3}, Lci0/o;->a(J)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lci0/n;->h:Lci0/o;

    invoke-virtual {p1, p2, p3}, Lci0/o;->a(J)V

    :goto_1
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lci0/n;->u:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lci0/n;->h:Lci0/o;

    invoke-virtual {v1, v0}, Lci0/o;->d(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    :goto_0
    return-void
.end method

.method public final p0(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lci0/n;->h:Lci0/o;

    invoke-virtual {v0, p1, p2}, Lci0/o;->f(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
