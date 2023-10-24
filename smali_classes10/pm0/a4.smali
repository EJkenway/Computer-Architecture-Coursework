.class public final Lpm0/a4;
.super Loh0/b;
.source "TrainingPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm0/a4$a;,
        Lpm0/a4$b;
    }
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/kl/module/player/PlayerState;

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Z

.field public g0:Lad0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad0/a<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/view/View;

.field public h0:Z

.field public final i:Lpm0/r4;

.field public i0:I

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public j0:J

.field public k0:J

.field public l0:J

.field public m0:Z

.field public final n:Loh0/m;

.field public n0:Z

.field public o:Lpm0/d;

.field public o0:Z

.field public final p:Lit/u;

.field public p0:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;

.field public q:J

.field public final q0:Lwi3/d;

.field public r:I

.field public r0:Lhj0/f;

.field public s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lpm0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final s0:Lpm0/a4$l;

.field public t:Ljava/lang/String;

.field public t0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public u0:Z

.field public v:F

.field public final v0:Ljava/lang/Runnable;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm0/a4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm0/a4$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lpm0/r4;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 2

    const-string v0, "rootView"

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
    iput-object p1, p0, Lpm0/a4;->h:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lpm0/a4;->i:Lpm0/r4;

    .line 4
    iput-object p3, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lpm0/a4;->n:Loh0/m;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->v()Lit/u;

    move-result-object p1

    iput-object p1, p0, Lpm0/a4;->p:Lit/u;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lpm0/a4;->t:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->h:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    iput-object p1, p0, Lpm0/a4;->A:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lpm0/a4;->B:J

    const/16 p1, 0xa

    .line 10
    iput p1, p0, Lpm0/a4;->G:I

    .line 11
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    int-to-double v0, p1

    mul-double p2, p2, v0

    const/4 p1, 0x1

    int-to-double v0, p1

    add-double/2addr p2, v0

    double-to-int p2, p2

    iput p2, p0, Lpm0/a4;->J:I

    .line 12
    iput-boolean p1, p0, Lpm0/a4;->M:Z

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lpm0/a4;->V:I

    .line 14
    iput-boolean p1, p0, Lpm0/a4;->W:Z

    const/16 p1, 0x78

    .line 15
    iput p1, p0, Lpm0/a4;->Y:I

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lpm0/a4;->l0:J

    .line 17
    sget-object p1, Lpm0/a4$m;->g:Lpm0/a4$m;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lpm0/a4;->q0:Lwi3/d;

    .line 18
    new-instance p1, Lpm0/a4$l;

    invoke-direct {p1, p0}, Lpm0/a4$l;-><init>(Lpm0/a4;)V

    iput-object p1, p0, Lpm0/a4;->s0:Lpm0/a4$l;

    .line 19
    new-instance p1, Lpm0/f0;

    invoke-direct {p1, p0}, Lpm0/f0;-><init>(Lpm0/a4;)V

    iput-object p1, p0, Lpm0/a4;->v0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A0(Lpm0/a4;Lik0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->g5(Lpm0/a4;Lik0/c;)V

    return-void
.end method

.method public static synthetic A1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->R5(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final A3(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of p1, p0, Lpm0/f;

    if-eqz p1, :cond_0

    check-cast p0, Lpm0/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpm0/f;->Y()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final A4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->V5()V

    :cond_0
    return-void
.end method

.method public static synthetic B0(Lpm0/a4;Lik0/j0;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->O3(Lpm0/a4;Lik0/j0;)V

    return-void
.end method

.method public static synthetic B1(Lpm0/a4;Laj0/v;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpm0/a4;->D3(Lpm0/a4;Laj0/v;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final B4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->X5()V

    :cond_0
    return-void
.end method

.method public static final B5(Lpm0/a4;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v0, p0, Lpm0/g4;

    if-eqz v0, :cond_1

    check-cast p0, Lpm0/g4;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpm0/g4;->h0(I)V

    :goto_1
    return-void
.end method

.method public static synthetic C0(Lpm0/a4;Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->p3(Lpm0/a4;Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    return-void
.end method

.method public static synthetic C1(Llk0/a0;Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpm0/a4;->d5(Llk0/a0;Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final C3(Lpm0/a4;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm0/a4;->f6(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static final C4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->m3()V

    :cond_0
    return-void
.end method

.method public static synthetic D0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->L4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic D1(Lpm0/a4;)V
    .locals 0

    invoke-static {p0}, Lpm0/a4;->t2(Lpm0/a4;)V

    return-void
.end method

.method public static final D3(Lpm0/a4;Laj0/v;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Laj0/v;->l()Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lpm0/a4;->d6(ZLcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static final D4(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/a4;->A5()V

    return-void
.end method

.method public static final D5(Lpm0/a4;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v0, p0, Lpm0/g4;

    if-eqz v0, :cond_0

    check-cast p0, Lpm0/g4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lpm0/g4;->t0(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public static synthetic D6(Lpm0/a4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm0/a4;->C6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->U2(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->n5(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final E3(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpm0/a4;->i:Lpm0/r4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpm0/r4;->V(Z)V

    .line 2
    iget-object p0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {p0, v0}, Loh0/m;->L0(Z)V

    return-void
.end method

.method public static final E4(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/a4;->Q3()V

    return-void
.end method

.method public static final E5(Lpm0/a4;Lik0/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm0/a4;->e6(Lik0/c;)V

    return-void
.end method

.method public static synthetic F0(Lpm0/a4;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->l3(Lpm0/a4;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic F1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->n4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final F4(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/a4;->G5()V

    return-void
.end method

.method public static final F5(Lpm0/a4;Lik0/j0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm0/a4;->H6(Lik0/j0;)V

    return-void
.end method

.method public static synthetic G0(Lpm0/a4;Lui0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->s3(Lpm0/a4;Lui0/a;)V

    return-void
.end method

.method public static synthetic G1(Lpm0/a4;Lik0/j0;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->h5(Lpm0/a4;Lik0/j0;)V

    return-void
.end method

.method public static final G3(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpm0/a4;->C:Z

    return-void
.end method

.method public static final G4(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/a4;->s5()V

    return-void
.end method

.method public static synthetic H0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->v4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->h3(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final H3(Lpm0/a4;Lij0/a;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpm0/a4;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpm0/a4;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpm0/a4;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpm0/a4;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v3, Len0/l;->a:Len0/l;

    invoke-virtual {p1}, Lij0/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lpm0/a4;->F:Z

    invoke-virtual {v3, v4, v0, v5}, Len0/l;->d(Ljava/lang/String;ZZ)V

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Lpm0/a4;->A:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    sget-object v4, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v3, v4, :cond_2

    :cond_1
    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lpm0/a4;->F:Z

    if-eqz v0, :cond_9

    .line 4
    :cond_2
    iget-boolean v0, p0, Lpm0/a4;->D:Z

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lij0/a;->a()F

    move-result v0

    iput v0, p0, Lpm0/a4;->v:F

    .line 6
    iget-object v3, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v3, v0}, Lpm0/r4;->P(F)V

    .line 7
    :cond_3
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lij0/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lpm0/a4;->C:Z

    invoke-virtual {v0, v3, v4}, Lpm0/d;->I(Ljava/lang/String;Z)V

    .line 8
    :goto_1
    invoke-virtual {p1}, Lij0/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "--"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    const/4 p1, -0x1

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p1}, Lij0/a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    :goto_2
    if-ne p1, v3, :cond_7

    .line 10
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v3}, Lpm0/d;->k(I)V

    goto :goto_3

    :cond_7
    if-lez p1, :cond_9

    .line 11
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lpm0/d;->k(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static final H4(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/a4;->V3()V

    return-void
.end method

.method public static final H5(Lpm0/a4;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v0, p0, Lpm0/g4;

    if-eqz v0, :cond_1

    check-cast p0, Lpm0/g4;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpm0/g4;->h0(I)V

    :goto_1
    return-void
.end method

.method public static synthetic I(Lsj0/b0;Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpm0/a4;->K3(Lsj0/b0;Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic I0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->k4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic I1(Lpm0/a4;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->B5(Lpm0/a4;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final I3(Lpm0/a4;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->M:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "range"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpm0/d;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final I4(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm0/h;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lpm0/a4;->Z5()V

    :cond_2
    return-void
.end method

.method public static synthetic J(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->S5(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->Q4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J1(Lpm0/a4;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/ChangeResistanceModel;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->k5(Lpm0/a4;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/ChangeResistanceModel;)V

    return-void
.end method

.method public static final J4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->w4()V

    :cond_0
    return-void
.end method

.method public static final J5(Lpm0/a4;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm0/a4;->f6(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic K(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->X4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->l4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->Z4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final K3(Lsj0/b0;Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "$pSVM"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lsj0/b0;->j()Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    move-result-object p0

    .line 3
    sget-object p2, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->g:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    if-eq p0, p2, :cond_0

    sget-object p2, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->n:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    if-ne p0, p2, :cond_2

    :cond_0
    const/4 p0, 0x1

    .line 4
    iput-boolean p0, p1, Lpm0/a4;->P:Z

    .line 5
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "TrainingModule"

    const-string v2, "\u4e0e\u692d\u5706\u673a\u8fde\u63a5\u6210\u529f"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 6
    iput-boolean p0, p1, Lpm0/a4;->P:Z

    .line 7
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "TrainingModule"

    const-string v2, "\u68c0\u6d4b\u5230\u4e0e\u692d\u5706\u673a\u65ad\u5f00\u8fde\u63a5"

    const-string v3, "EXCEPTION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final K4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->Y3()V

    :cond_0
    return-void
.end method

.method public static final K5(Lpm0/a4;Lgj0/b0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lgj0/b0;->j()Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lpm0/a4;->d6(ZLcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic L(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->C4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L0(Lpm0/a4;Lik0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->N3(Lpm0/a4;Lik0/c;)V

    return-void
.end method

.method public static synthetic L1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->m5(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final L4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->O5()V

    :cond_0
    return-void
.end method

.method public static final L5(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpm0/a4;->i:Lpm0/r4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpm0/r4;->V(Z)V

    .line 2
    iget-object p0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {p0, v0}, Loh0/m;->L0(Z)V

    return-void
.end method

.method public static synthetic M(Lpm0/a4;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->X2(Lpm0/a4;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic M0(Lpm0/a4;Lgk0/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->z5(Lpm0/a4;Lgk0/k2;)V

    return-void
.end method

.method public static synthetic M1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->R4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final M3(Lpm0/a4;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v0, p0, Lpm0/g4;

    if-eqz v0, :cond_0

    check-cast p0, Lpm0/g4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lpm0/g4;->t0(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public static final M4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->a4()V

    :cond_0
    return-void
.end method

.method public static synthetic N(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->s4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->Y4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N1(Lpm0/a4;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->T3(Lpm0/a4;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static final N3(Lpm0/a4;Lik0/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm0/a4;->e6(Lik0/c;)V

    return-void
.end method

.method public static final N5(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p0, Lpm0/a4;->y:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpm0/d;->B(Z)V

    .line 4
    :goto_0
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lpm0/d;->u()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic O(Lpm0/a4;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->X3(Lpm0/a4;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic O0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->f4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O1(Lpm0/a4;)V
    .locals 0

    invoke-static {p0}, Lpm0/a4;->z2(Lpm0/a4;)V

    return-void
.end method

.method public static final O3(Lpm0/a4;Lik0/j0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm0/a4;->H6(Lik0/j0;)V

    return-void
.end method

.method public static final O4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->a5()V

    .line 3
    invoke-virtual {p0}, Lpm0/a4;->T5()V

    :cond_0
    return-void
.end method

.method public static synthetic P(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->o4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->E3(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->N5(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final P3(Lpm0/a4;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm0/a4;->t0:Ljava/util/List;

    return-void
.end method

.method public static final P4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->q3()V

    :cond_0
    return-void
.end method

.method public static final P5(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->y:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v0, p0, Lpm0/g4;

    if-eqz v0, :cond_0

    check-cast p0, Lpm0/g4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lpm0/g4;->B(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic Q(Lpm0/a4;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->t5(Lpm0/a4;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Q0(Lpm0/a4;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->C3(Lpm0/a4;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic Q1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->M4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final Q4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->u5()V

    :cond_0
    return-void
.end method

.method public static synthetic R(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->j5(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->e3(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R1(Lpm0/a4;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->x3(Lpm0/a4;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    return-void
.end method

.method public static final R3(Lpm0/a4;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v0, p0, Lpm0/g4;

    if-eqz v0, :cond_1

    check-cast p0, Lpm0/g4;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpm0/g4;->h0(I)V

    :goto_1
    return-void
.end method

.method public static final R4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->Y2()V

    :cond_0
    return-void
.end method

.method public static final R5(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lpm0/a4;->h0:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpm0/a4;->t6()V

    :cond_0
    return-void
.end method

.method public static synthetic S(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->x5(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic S0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->f3(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic S1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->A4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final S4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->j3()V

    :cond_0
    return-void
.end method

.method public static final S5(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->y:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lpm0/a4;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lpm0/a4;->h0:Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-instance v1, Lpm0/a4$k;

    invoke-direct {v1, p0}, Lpm0/a4$k;-><init>(Lpm0/a4;)V

    invoke-virtual {p1, v0, v1}, Lpm0/d;->y(ZLhj3/a;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lpm0/d;->z(Lpm0/d;ZLhj3/a;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic T(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->p4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T0(Lpm0/a4;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->W2(Lpm0/a4;Lai0/b;)V

    return-void
.end method

.method public static synthetic T1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->U4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final T3(Lpm0/a4;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm0/a4;->f6(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static final T4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->a3()V

    :cond_0
    return-void
.end method

.method public static synthetic U(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->x4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic U0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->u4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic U1(Lpm0/a4;Lui0/r;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->r3(Lpm0/a4;Lui0/r;)V

    return-void
.end method

.method public static final U2(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->y:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lpm0/d;->z(Lpm0/d;ZLhj3/a;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final U3(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpm0/a4;->i:Lpm0/r4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpm0/r4;->V(Z)V

    .line 2
    iget-object p0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {p0, v0}, Loh0/m;->L0(Z)V

    return-void
.end method

.method public static final U4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->T2()V

    :cond_0
    return-void
.end method

.method public static final U5(Lpm0/a4;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v0, p0, Lpm0/g4;

    if-eqz v0, :cond_0

    check-cast p0, Lpm0/g4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpm0/g4;->u0(J)V

    :goto_1
    return-void
.end method

.method public static synthetic V(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->B4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->J4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->E4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic W(Lpm0/a4;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->H5(Lpm0/a4;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic W0(Lpm0/a4;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->w5(Lpm0/a4;Lai0/b;)V

    return-void
.end method

.method public static synthetic W1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->j4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final W2(Lpm0/a4;Lai0/b;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpm0/a4;->y:Z

    .line 3
    invoke-virtual {p1}, Lai0/b;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lpm0/a4;->B:J

    .line 4
    iput-boolean v0, p0, Lpm0/a4;->x:Z

    .line 5
    iput-boolean v0, p0, Lpm0/a4;->M:Z

    .line 6
    invoke-virtual {p0}, Lpm0/a4;->J2()V

    .line 7
    iget-object p1, p0, Lpm0/a4;->n:Loh0/m;

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
    iget-object v1, p0, Lpm0/a4;->p0:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;

    invoke-virtual {p0, p1, v1}, Lpm0/a4;->m6(Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V

    .line 8
    iget-object p1, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->R()Lik0/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lik0/a;->d()Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    move-result-object v0

    :goto_1
    iget p1, p0, Lpm0/a4;->r:I

    invoke-virtual {p0, v0, p1}, Lpm0/a4;->l6(Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;I)V

    :cond_2
    return-void
.end method

.method public static final W3(Lpm0/a4;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm0/d;->x(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final W4(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lpm0/a4;->h0:Z

    .line 2
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->K()Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lpm0/a4;->y:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lpm0/a4;->Z:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpm0/a4;->w2()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v2}, Lpm0/d;->z(Lpm0/d;ZLhj3/a;ILjava/lang/Object;)V

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->b0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 8
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0}, Lpm0/r4;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lpm0/a4;->W:Z

    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lpm0/d;->B(Z)V

    .line 10
    :goto_1
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lpm0/d;->A(Z)V

    .line 11
    :goto_2
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v0, p0, Lpm0/f;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, Lpm0/f;

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, p0}, Lpm0/f;->o0(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static final W5(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lpm0/a4;->D:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Loh0/m;->M(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object p1, Lpt2/f;->s:Lpt2/f$a;

    invoke-virtual {p1}, Lpt2/f$a;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4
    iget-object v2, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v2}, Lpm0/r4;->q()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p1}, Lpt2/f$a;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->J(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lpt2/f$a;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v3}, Lpm0/r4;->v()Lcom/gotokeep/keep/data/model/logdata/KoomInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->K(Lcom/gotokeep/keep/data/model/logdata/KoomInfo;)V

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p1, v0, v1}, Lpt2/f$a;->u(J)V

    .line 9
    iget-object p1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lud0/e;->f(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lpm0/a4;->y2()V

    .line 11
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "TrainingModule"

    const-string v2, "\u4e0a\u4f20\u8bad\u7ec3\u65e5\u5fd7\uff0c\u5c55\u793a\u76f4\u64ad\u5b8c\u6210\u9875"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {p0, v0, v1}, Lpm0/a4;->p6(J)V

    goto :goto_4

    .line 13
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lpm0/a4;->A6()V

    .line 14
    :goto_4
    iget-object p0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic X(Lpm0/a4;)V
    .locals 0

    invoke-static {p0}, Lpm0/a4;->s2(Lpm0/a4;)V

    return-void
.end method

.method public static synthetic X0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->r4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic X1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->Z2(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final X2(Lpm0/a4;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->P:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lpm0/a4;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpm0/a4;->r:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", countDownTime:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lpm0/a4;->r:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "addMillisUntilFinishedLiveDataObserver"

    .line 4
    invoke-static {p1, p0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final X3(Lpm0/a4;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpm0/d;->H(I)V

    :goto_0
    return-void
.end method

.method public static final X4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->u2()V

    :cond_0
    return-void
.end method

.method public static synthetic Y(Lpm0/a4;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->I3(Lpm0/a4;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Y0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->d4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Y1(Lpm0/a4;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->U5(Lpm0/a4;Ljava/lang/Long;)V

    return-void
.end method

.method public static final Y4(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lpm0/a4;->x:Z

    return-void
.end method

.method public static final Y5(Lpm0/a4;Lwi3/f;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, v1}, Lpm0/a4;->w6(Lpm0/a4;ZLpm0/c;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lpm0/a4;->i6()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lpm0/a4;->i:Lpm0/r4;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpm0/r4;->U(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Z(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->c6(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Z0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->F4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Z1(Lpm0/a4;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->Y5(Lpm0/a4;Lwi3/f;)V

    return-void
.end method

.method public static final Z2(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpm0/a4;->T:Z

    return-void
.end method

.method public static final Z3(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm0/a4;->r0:Lhj0/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "display"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhj0/f;->c(Z)V

    :goto_0
    return-void
.end method

.method public static final Z4(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpm0/a4;->T:Z

    return-void
.end method

.method public static synthetic a0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->K4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->i4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic a2(Lpm0/a4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm0/a4;->y2()V

    return-void
.end method

.method public static final a6(Lpm0/a4;Lsm0/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {p1}, Lsm0/f;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lpm0/r4;->B(I)Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm0/a4;->F6(Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;)V

    return-void
.end method

.method public static synthetic b0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->m4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->S4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic b2(Lpm0/a4;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final b3(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpm0/a4;->X:Z

    return-void
.end method

.method public static final b4(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of p1, p0, Lpm0/f;

    if-eqz p1, :cond_0

    check-cast p0, Lpm0/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpm0/f;->X()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final b5(Lpm0/a4;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm0/a4;->A:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    return-void
.end method

.method public static synthetic c0(Lpm0/a4;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->w3(Lpm0/a4;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->I4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic c2(Lpm0/a4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpm0/a4;->C:Z

    return p0
.end method

.method public static final c6(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpm0/a4;->i:Lpm0/r4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpm0/r4;->V(Z)V

    .line 2
    iget-object p0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {p0, v0}, Loh0/m;->L0(Z)V

    return-void
.end method

.method public static synthetic d0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->z4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d1(Lpm0/a4;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->W3(Lpm0/a4;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d2(Lpm0/a4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpm0/a4;->D:Z

    return p0
.end method

.method public static final d3(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lpm0/a4;->D:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpm0/a4;->y6()V

    :cond_0
    return-void
.end method

.method public static final d4(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lpm0/a4;->F:Z

    .line 2
    iget-boolean p1, p0, Lpm0/a4;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lpm0/a4;->x:Z

    :cond_0
    return-void
.end method

.method public static final d5(Llk0/a0;Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "$pSVM"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Llk0/a0;->l()Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    move-result-object p0

    .line 3
    sget-object p2, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->g:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    if-eq p0, p2, :cond_0

    sget-object p2, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->n:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    if-ne p0, p2, :cond_2

    :cond_0
    const/4 p0, 0x1

    .line 4
    iput-boolean p0, p1, Lpm0/a4;->P:Z

    .line 5
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "TrainingModule"

    const-string v2, "\u4e0e\u5355\u8f66\u8fde\u63a5\u6210\u529f"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 6
    iput-boolean p0, p1, Lpm0/a4;->P:Z

    .line 7
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "TrainingModule"

    const-string v2, "\u68c0\u6d4b\u5230\u4e0e\u5355\u8f66\u65ad\u5f00\u8fde\u63a5"

    const-string v3, "EXCEPTION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->k3(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e1(Lpm0/a4;Lyi0/r;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->v3(Lpm0/a4;Lyi0/r;)V

    return-void
.end method

.method public static final synthetic e2(Lpm0/a4;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm0/a4;->n:Loh0/m;

    return-object p0
.end method

.method public static final e3(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpm0/a4;->K:Z

    return-void
.end method

.method public static final e4(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lpm0/a4;->F:Z

    .line 2
    iget-boolean v0, p0, Lpm0/a4;->y:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, p0, Lpm0/a4;->x:Z

    :cond_0
    return-void
.end method

.method public static synthetic f0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->d3(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f1(Lpm0/a4;Lij0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->H3(Lpm0/a4;Lij0/a;)V

    return-void
.end method

.method public static final synthetic f2(Lpm0/a4;)Lmk0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm0/a4;->D2()Lmk0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lpm0/a4;->j6(Z)V

    return-void
.end method

.method public static final f4(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpm0/a4;->x:Z

    return-void
.end method

.method public static final f5(Lpm0/a4;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v0, p0, Lpm0/g4;

    if-eqz v0, :cond_0

    check-cast p0, Lpm0/g4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lpm0/g4;->t0(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public static synthetic g0(Lpm0/a4;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->R3(Lpm0/a4;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic g1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->b4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic g2(Lpm0/a4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpm0/a4;->E:Z

    return p0
.end method

.method public static final g3(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpm0/a4;->L:Z

    return-void
.end method

.method public static final g4(Lpm0/a4;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpm0/a4;->x:Z

    .line 2
    iput-boolean v0, p0, Lpm0/a4;->m0:Z

    const-string v0, "auto"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lpm0/a4;->j6(Z)V

    return-void
.end method

.method public static final g5(Lpm0/a4;Lik0/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm0/a4;->e6(Lik0/c;)V

    return-void
.end method

.method public static synthetic h0(Lpm0/a4;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->b5(Lpm0/a4;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method

.method public static synthetic h1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->i3(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic h2(Lpm0/a4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpm0/a4;->R:Z

    return p0
.end method

.method public static final h3(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpm0/a4;->N:Z

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpm0/a4;->L:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lpm0/a4;->x:Z

    return-void
.end method

.method public static final h5(Lpm0/a4;Lik0/j0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm0/a4;->H6(Lik0/j0;)V

    return-void
.end method

.method public static synthetic i0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->L5(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->G3(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic i2(Lpm0/a4;)I
    .locals 0

    .line 1
    iget p0, p0, Lpm0/a4;->i0:I

    return p0
.end method

.method public static final i3(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lpm0/a4;->D:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lpm0/a4;->j6(Z)V

    :cond_0
    return-void
.end method

.method public static final i4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->V4()V

    :cond_0
    return-void
.end method

.method public static final i5(Lpm0/a4;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm0/a4;->t0:Ljava/util/List;

    return-void
.end method

.method public static synthetic j0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->D4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j1(Lpm0/a4;Lik0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->u3(Lpm0/a4;Lik0/c;)V

    return-void
.end method

.method public static final synthetic j2(Lpm0/a4;)Lpm0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    return-object p0
.end method

.method public static final j4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->c4()V

    :cond_0
    return-void
.end method

.method public static final j5(Lpm0/a4;Ljava/lang/Boolean;)V
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

    iput-boolean p1, p0, Lpm0/a4;->n0:Z

    :cond_0
    return-void
.end method

.method public static synthetic k0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->g3(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k1(Lpm0/a4;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->i5(Lpm0/a4;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic k2(Lpm0/a4;)Lpm0/r4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm0/a4;->i:Lpm0/r4;

    return-object p0
.end method

.method public static final k3(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpm0/a4;->X:Z

    return-void
.end method

.method public static final k4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->F3()V

    :cond_0
    return-void
.end method

.method public static final k5(Lpm0/a4;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/ChangeResistanceModel;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of p1, p0, Lpm0/g4;

    if-eqz p1, :cond_0

    check-cast p0, Lpm0/g4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpm0/g4;->c0()Lpm0/j4;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lpm0/j4;->i()V

    :goto_1
    return-void
.end method

.method public static synthetic l0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->b3(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->P5(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic l2(Lpm0/a4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm0/a4;->g6()V

    return-void
.end method

.method public static final l3(Lpm0/a4;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lpm0/a4;->Y:I

    return-void
.end method

.method public static final l4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->e5()V

    :cond_0
    return-void
.end method

.method public static synthetic m0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->n3(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->r5(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic m2(Lpm0/a4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm0/a4;->h6()V

    return-void
.end method

.method public static final m4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->L3()V

    :cond_0
    return-void
.end method

.method public static final m5(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->y:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpm0/d;->B(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic n0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->A3(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n1(Lpm0/a4;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->f5(Lpm0/a4;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic n2(Lpm0/a4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm0/a4;->i6()Z

    move-result p0

    return p0
.end method

.method public static final n3(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpm0/a4;->u0:Z

    return-void
.end method

.method public static final n4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->C5()V

    :cond_0
    return-void
.end method

.method public static final n5(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lpm0/a4;->W:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lpm0/a4;->Z:Z

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "trainingControlToolVisibleLiveData:"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "puncheurPkModule"

    .line 5
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lpm0/a4;->y:Z

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lpm0/a4;->W:Z

    invoke-virtual {p1, v0}, Lpm0/d;->A(Z)V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lpm0/a4;->Z:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lpm0/d;->e()V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lpm0/a4;->I2()V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lpm0/d;->u()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic o0(Lpm0/a4;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->g4(Lpm0/a4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o1(Lpm0/a4;Lsm0/f;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->a6(Lpm0/a4;Lsm0/f;)V

    return-void
.end method

.method public static final synthetic o2(Lpm0/a4;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpm0/a4;->l0:J

    return-void
.end method

.method public static final o4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->t3()V

    :cond_0
    return-void
.end method

.method public static synthetic p0(Lpm0/a4;Lik0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->E5(Lpm0/a4;Lik0/c;)V

    return-void
.end method

.method public static synthetic p1(Lpm0/a4;Lgj0/b0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpm0/a4;->K5(Lpm0/a4;Lgj0/b0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic p2(Lpm0/a4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm0/a4;->t6()V

    return-void
.end method

.method public static final p3(Lpm0/a4;Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/training/TrainingLogType;->h:Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

    invoke-virtual {p0, v0, p1}, Lpm0/a4;->B2(Lcom/gotokeep/keep/kl/module/training/TrainingLogType;Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 2
    iget-object p1, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->o0()V

    .line 3
    iget-object p0, p0, Lpm0/a4;->i:Lpm0/r4;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpm0/r4;->X(Z)V

    return-void
.end method

.method public static final p4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->V2()V

    :cond_0
    return-void
.end method

.method public static final p5(Lpm0/a4;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm0/a4;->f6(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic q0(Lpm0/a4;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->v5(Lpm0/a4;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method

.method public static synthetic q1(Lpm0/a4;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->M3(Lpm0/a4;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final q4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->o5()V

    :cond_0
    return-void
.end method

.method public static synthetic r0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->H4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->Z3(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final r3(Lpm0/a4;Lui0/r;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpm0/a4;->n:Loh0/m;

    const-string v0, "MiracastModule"

    .line 2
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loh0/a;->a()Loh0/b;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->e2()V

    .line 4
    :goto_2
    iget-boolean p1, p0, Lpm0/a4;->D:Z

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lpm0/a4;->j6(Z)V

    .line 6
    :cond_3
    iput-boolean v0, p0, Lpm0/a4;->z:Z

    return-void
.end method

.method public static final r4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->S3()V

    :cond_0
    return-void
.end method

.method public static final r5(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpm0/d;->B(Z)V

    .line 3
    :goto_0
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of p1, p0, Lpm0/f;

    if-eqz p1, :cond_1

    check-cast p0, Lpm0/f;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lpm0/f;->X()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic s0(Lpm0/a4;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->y3(Lpm0/a4;Lwi3/f;)V

    return-void
.end method

.method public static synthetic s1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->U3(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final s2(Lpm0/a4;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v0, p0, Lpm0/g4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lpm0/g4;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpm0/g4;->e0()Lpm0/q4;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lpm0/q4;->b(Lpm0/q4;Lhj3/a;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final s3(Lpm0/a4;Lui0/a;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lpm0/a4;->N:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lpm0/a4;->x:Z

    return-void
.end method

.method public static final s4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->I5()V

    :cond_0
    return-void
.end method

.method public static synthetic t0(Lpm0/a4;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->p5(Lpm0/a4;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic t1(Lpm0/a4;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->P3(Lpm0/a4;Ljava/util/List;)V

    return-void
.end method

.method public static final t2(Lpm0/a4;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpm0/d;->i()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v2, v1, v0, v1}, Lpm0/a4;->w6(Lpm0/a4;ZLpm0/c;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final t4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->B3()V

    :cond_0
    return-void
.end method

.method public static final t5(Lpm0/a4;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpm0/a4;->Z:Z

    if-nez v0, :cond_2

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v0, p0, Lpm0/g4;

    if-eqz v0, :cond_0

    check-cast p0, Lpm0/g4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p0, p1}, Lpm0/g4;->h0(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic u0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->G4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->e4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final u3(Lpm0/a4;Lik0/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm0/a4;->e6(Lik0/c;)V

    return-void
.end method

.method public static final u4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->z3()V

    :cond_0
    return-void
.end method

.method public static synthetic v0(Lpm0/a4;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->J5(Lpm0/a4;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic v1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->O4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final v3(Lpm0/a4;Lyi0/r;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lyi0/r;->a()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0}, Lpm0/r4;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v2, v0, Lpm0/f;

    if-eqz v2, :cond_2

    check-cast v0, Lpm0/f;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lyi0/r;->a()F

    move-result p1

    invoke-virtual {v0, p1, v1}, Lpm0/f;->b0(FZ)V

    .line 4
    :goto_2
    iget-object p0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {p0, v1}, Lpm0/r4;->W(Z)V

    :cond_4
    return-void
.end method

.method public static final v4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->c3()V

    :cond_0
    return-void
.end method

.method public static final v5(Lpm0/a4;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm0/a4;->A:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    return-void
.end method

.method public static synthetic w0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->W4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic w1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->P4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final w3(Lpm0/a4;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v1, v0, Lpm0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpm0/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lpm0/f;->k0(Ljava/util/ArrayList;)V

    .line 2
    :goto_1
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of p1, p0, Lpm0/f;

    if-eqz p1, :cond_2

    move-object v2, p0

    check-cast v2, Lpm0/f;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lpm0/f;->n0()V

    :goto_2
    return-void
.end method

.method public static final w5(Lpm0/a4;Lai0/b;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpm0/a4;->y:Z

    .line 3
    invoke-virtual {p1}, Lai0/b;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lpm0/a4;->B:J

    .line 4
    iput-boolean v0, p0, Lpm0/a4;->x:Z

    .line 5
    iput-boolean v0, p0, Lpm0/a4;->M:Z

    .line 6
    invoke-virtual {p0}, Lpm0/a4;->J2()V

    .line 7
    iget-object p1, p0, Lpm0/a4;->n:Loh0/m;

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
    iget-object v1, p0, Lpm0/a4;->p0:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;

    invoke-virtual {p0, p1, v1}, Lpm0/a4;->m6(Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V

    .line 8
    iget-object p1, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->R()Lik0/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lik0/a;->d()Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    move-result-object v0

    :goto_1
    iget p1, p0, Lpm0/a4;->r:I

    invoke-virtual {p0, v0, p1}, Lpm0/a4;->l6(Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;I)V

    :cond_2
    return-void
.end method

.method public static synthetic w6(Lpm0/a4;ZLpm0/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm0/a4;->v6(ZLpm0/c;)V

    return-void
.end method

.method public static synthetic x0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->T4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic x1(Lpm0/a4;Lik0/j0;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->F5(Lpm0/a4;Lik0/j0;)V

    return-void
.end method

.method public static final x3(Lpm0/a4;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v0, p0, Lpm0/f;

    if-eqz v0, :cond_0

    check-cast p0, Lpm0/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm0/f;->c0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    :goto_1
    return-void
.end method

.method public static final x4(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of p1, p0, Lpm0/g4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lpm0/g4;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpm0/g4;->e0()Lpm0/q4;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v0}, Lpm0/q4;->g(Lpm0/q4;Lhj3/a;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final x5(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {p1}, Lpm0/r4;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm0/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpm0/h;->p()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lpm0/a4;->L2(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lpm0/a4;->j6(Z)V

    .line 3
    :cond_1
    iput-boolean v0, p0, Lpm0/a4;->z:Z

    return-void
.end method

.method public static synthetic y0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->t4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic y1(Lpm0/a4;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->D5(Lpm0/a4;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final y3(Lpm0/a4;Lwi3/f;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v2, v0, Lpm0/f;

    if-eqz v2, :cond_0

    check-cast v0, Lpm0/f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v4, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getSpeed()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lpm0/f;->m0(JF)V

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v2, v0, Lpm0/f;

    if-eqz v2, :cond_3

    check-cast v0, Lpm0/f;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lpm0/f;->a0()V

    .line 5
    :goto_3
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    .line 6
    iget-object p0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of p1, p0, Lpm0/f;

    if-eqz p1, :cond_5

    move-object v1, p0

    check-cast v1, Lpm0/f;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const p0, 0x7fffffff

    invoke-virtual {v1, p0}, Lpm0/f;->h0(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic z0(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->W5(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic z1(Lpm0/a4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/a4;->q4(Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final z2(Lpm0/a4;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm0/a4;->p:Lit/u;

    invoke-virtual {p0}, Lit/u;->j()V

    return-void
.end method

.method public static final z4(Lpm0/a4;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpm0/a4;->l5()V

    :cond_0
    return-void
.end method

.method public static final z5(Lpm0/a4;Lgk0/k2;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lpm0/a4;->j0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lgk0/k2;->c()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-virtual {p1}, Lgk0/k2;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lpm0/a4;->j0:J

    .line 3
    invoke-virtual {p0}, Lpm0/a4;->M2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lpm0/a4;->j0:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lpm0/d;->l(I)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lgk0/k2;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpm0/a4;->G6(J)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->d()Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    move-result-object v0

    :goto_0
    sget-object v4, Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;->j:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    if-ne v0, v4, :cond_4

    .line 2
    new-instance v0, Lpm0/f;

    iget-object v4, p0, Lpm0/a4;->h:Landroid/view/View;

    iget-object v5, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v5}, Loh0/m;->R()Lik0/a;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lik0/a;->m()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v5, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v5}, Loh0/m;->R()Lik0/a;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lik0/a;->a()Z

    move-result v5

    if-ne v5, v1, :cond_2

    :goto_2
    invoke-direct {v0, v4, v3, v1}, Lpm0/f;-><init>(Landroid/view/View;ZZ)V

    .line 3
    new-instance v1, Lpm0/a4$c;

    invoke-direct {v1, p0}, Lpm0/a4$c;-><init>(Lpm0/a4;)V

    invoke-virtual {v0, v1}, Lpm0/f;->j0(Lhj3/l;)V

    goto/16 :goto_8

    .line 4
    :cond_4
    iget-boolean v0, p0, Lpm0/a4;->E:Z

    if-eqz v0, :cond_5

    iget-boolean v4, p0, Lpm0/a4;->u:Z

    if-eqz v4, :cond_5

    new-instance v0, Lpm0/c4;

    iget-object v1, p0, Lpm0/a4;->h:Landroid/view/View;

    invoke-direct {v0, v1}, Lpm0/c4;-><init>(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_5
    if-eqz v0, :cond_b

    .line 5
    iget-boolean v0, p0, Lpm0/a4;->u:Z

    if-nez v0, :cond_b

    new-instance v0, Lpm0/g4;

    .line 6
    iget-object v4, p0, Lpm0/a4;->h:Landroid/view/View;

    .line 7
    iget-object v5, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v5, :cond_6

    :goto_3
    move-object v5, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm0/h;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v5

    :goto_4
    sget-object v6, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v5, v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 8
    :goto_5
    iget-object v2, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lik0/a;->d()Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    move-result-object v2

    .line 9
    :goto_6
    invoke-direct {v0, v4, v1, v2}, Lpm0/g4;-><init>(Landroid/view/View;ZLcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;)V

    .line 10
    iget-object v1, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v1}, Lpm0/r4;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm0/h;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lpm0/h;->q()Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lpm0/g4;->x0(I)V

    goto :goto_8

    .line 11
    :cond_b
    new-instance v0, Lpm0/p4;

    iget-object v1, p0, Lpm0/a4;->h:Landroid/view/View;

    invoke-direct {v0, v1}, Lpm0/p4;-><init>(Landroid/view/View;)V

    .line 12
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v3}, Lpm0/r4;->s()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,min value:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v3}, Lpm0/r4;->t()I

    move-result v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "HEART_RATE_GUIDANCE"

    .line 16
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lx93/a;->i(Landroid/app/Activity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lpm0/p4;->d(Z)V

    .line 18
    iget-object v1, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v1}, Lpm0/r4;->s()I

    move-result v1

    iget-object v2, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v2}, Lpm0/r4;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpm0/p4;->Y(II)V

    .line 19
    :goto_8
    iput-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    return-void
.end method

.method public final A5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "PuncheurReplayRankModule"

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
    instance-of v2, v0, Lhl0/k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lhl0/k;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/m;

    invoke-direct {v2, p0}, Lpm0/m;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lhl0/k;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final A6()V
    .locals 14

    .line 1
    iget-object v0, p0, Lpm0/a4;->p:Lit/u;

    invoke-virtual {v0}, Lit/u;->n()Lit/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lit/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v2, p0, Lpm0/a4;->p:Lit/u;

    invoke-virtual {v2}, Lit/u;->n()Lit/g;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lit/g;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_1
    iget-object v3, p0, Lpm0/a4;->p:Lit/u;

    invoke-virtual {v3}, Lit/u;->n()Lit/g;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lit/g;->o()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v4, "keeplive_puncheur"

    .line 4
    invoke-static {v4, v0, v2, v3}, Lud0/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 5
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 6
    iget-object v2, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v2, :cond_3

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm0/h;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lpm0/h;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Loc0/f;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_4
    iget-object v3, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    .line 8
    iget-object v4, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v4}, Lpm0/r4;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm0/h;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lpm0/h;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_5
    new-instance v4, Lcom/gotokeep/keep/data/model/kitbit/PuncheurFtpInfo;

    iget-boolean v5, p0, Lpm0/a4;->u:Z

    iget-object v6, p0, Lpm0/a4;->t0:Ljava/util/List;

    invoke-direct {v4, v5, v6}, Lcom/gotokeep/keep/data/model/kitbit/PuncheurFtpInfo;-><init>(ZLjava/util/List;)V

    .line 10
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchCurrentKitTypeTraining(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/PuncheurFtpInfo;)V

    .line 11
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "TrainingModule"

    const-string v9, "\u5355\u8f66\u8bfe\u7a0b\u7ed3\u675f\uff0c\u5c55\u793a\u8bfe\u7a0b\u5b8c\u6210\u9875"

    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lpm0/a4;->y2()V

    return-void
.end method

.method public final B2(Lcom/gotokeep/keep/kl/module/training/TrainingLogType;Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm0/h;

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v1}, Lpm0/h;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_d

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-wide v6, v0, Lpm0/a4;->B:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, v0, Lpm0/a4;->q:J

    sub-long/2addr v4, v6

    .line 5
    const-class v6, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 6
    invoke-static {v6}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v6}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->createKitData()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v6

    .line 7
    new-instance v7, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

    invoke-direct {v7}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;-><init>()V

    .line 8
    iget-object v8, v0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v8}, Lpm0/r4;->r()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->g(I)V

    .line 9
    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->e(Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;)V

    .line 10
    iget-object v7, v0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v7}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v7

    sget-object v8, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_8

    .line 11
    invoke-virtual {v1}, Lpm0/h;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->L(Ljava/lang/String;)V

    const-string v7, ""

    .line 12
    iput-object v7, v0, Lpm0/a4;->t:Ljava/lang/String;

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v11, v0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v11}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v11

    if-nez v11, :cond_3

    move-object v11, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->c()Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;

    move-result-object v11

    .line 15
    :goto_1
    new-instance v12, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;

    if-nez v11, :cond_4

    move-object v13, v2

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;->a()Ljava/lang/String;

    move-result-object v13

    :goto_2
    if-nez v13, :cond_5

    move-object v13, v7

    :cond_5
    if-nez v11, :cond_6

    move-object v11, v2

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;->b()Ljava/lang/String;

    move-result-object v11

    :goto_3
    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v11

    .line 18
    :goto_4
    iget-wide v14, v0, Lpm0/a4;->q:J

    long-to-int v11, v14

    const-string v14, "training"

    .line 19
    invoke-direct {v12, v13, v7, v14, v11}, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "koom"

    goto :goto_8

    .line 21
    :cond_8
    iget-object v7, v0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v7}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->m()Ljava/lang/String;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_b

    .line 22
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-nez v8, :cond_c

    const-string v8, "null"

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    const-string v7, "keepLive"

    :cond_d
    move-object v8, v2

    .line 23
    :goto_8
    sget-object v11, Lpt2/f;->s:Lpt2/f$a;

    .line 24
    iget-object v12, v0, Lpm0/a4;->t:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lpt2/f$a;->B(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v11, v3}, Lpt2/f$a;->x(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;)V

    .line 26
    invoke-virtual {v11, v4, v5}, Lpt2/f$a;->H(J)V

    .line 27
    iget-wide v4, v0, Lpm0/a4;->q:J

    invoke-virtual {v11, v4, v5}, Lpt2/f$a;->J(J)V

    .line 28
    iget-wide v4, v0, Lpm0/a4;->B:J

    invoke-virtual {v11, v4, v5}, Lpt2/f$a;->v(J)V

    .line 29
    invoke-virtual {v11, v6}, Lpt2/f$a;->y(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    .line 30
    invoke-virtual {v1}, Lpm0/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lpt2/f$a;->C(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lpm0/h;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lpt2/f$a;->E(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v11, v7}, Lpt2/f$a;->D(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v11, v8}, Lpt2/f$a;->A(Ljava/util/List;)V

    .line 34
    invoke-virtual {v1}, Lpm0/h;->h()I

    move-result v4

    invoke-virtual {v11, v4}, Lpt2/f$a;->z(I)V

    .line 35
    iget-object v4, v0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v4}, Lpm0/r4;->x()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v11, v4}, Lpt2/f$a;->F(Ljava/lang/Double;)V

    .line 36
    invoke-virtual {v1}, Lpm0/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lpt2/f$a;->t(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->f()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_10

    const-string v1, "live"

    goto :goto_a

    :cond_10
    move-object v1, v2

    :goto_a
    invoke-virtual {v11, v1}, Lpt2/f$a;->G(Ljava/lang/String;)V

    .line 38
    iget-boolean v1, v0, Lpm0/a4;->m0:Z

    if-nez v1, :cond_14

    iget-object v1, v0, Lpm0/a4;->n:Loh0/m;

    const-string v3, "MiracastModule"

    .line 39
    invoke-virtual {v1, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v2

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Loh0/a;->a()Loh0/b;

    move-result-object v1

    :goto_b
    instance-of v3, v1, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    if-nez v3, :cond_12

    move-object v1, v2

    :cond_12
    check-cast v1, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    if-nez v1, :cond_13

    move-object v1, v2

    goto :goto_c

    .line 40
    :cond_13
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->G1()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object v1

    :goto_c
    sget-object v3, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v3, :cond_15

    :cond_14
    const/4 v9, 0x1

    .line 41
    :cond_15
    invoke-virtual {v11, v9}, Lpt2/f$a;->s(Z)V

    .line 42
    sget-object v1, Lpm0/a4$b;->d:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v10, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v1, p2

    .line 43
    invoke-virtual {v11, v1}, Lpt2/f$a;->w(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    goto :goto_d

    .line 44
    :cond_17
    invoke-virtual {v11, v2}, Lpt2/f$a;->w(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    :goto_d
    return-void
.end method

.method public final B3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "KelotonStatusModule"

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
    instance-of v2, v0, Laj0/v;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Laj0/v;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lpm0/a4;->D:Z

    .line 4
    iget-object v2, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lpm0/q0;

    invoke-direct {v3, p0}, Lpm0/q0;-><init>(Lpm0/a4;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v2, v3, v4}, Laj0/v;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lpm0/a0;

    invoke-direct {v3, p0, v0}, Lpm0/a0;-><init>(Lpm0/a4;Laj0/v;)V

    invoke-virtual {v0, v2, v3, v4}, Laj0/v;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm0/h;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    :goto_1
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v1, v2, :cond_5

    .line 7
    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/j2;

    invoke-direct {v2, p0}, Lpm0/j2;-><init>(Lpm0/a4;)V

    invoke-virtual {v0, v1, v2, v4}, Laj0/v;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final B6(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v1}, Lpm0/r4;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm0/h;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    iget-object v1, v0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 4
    iget-wide v10, v0, Lpm0/a4;->q:J

    long-to-double v10, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lpm0/a4;->C2()Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-virtual/range {p0 .. p0}, Lpm0/a4;->E2()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x26ae

    const/16 v18, 0x0

    move-object/from16 v8, p1

    .line 7
    invoke-static/range {v2 .. v18}, Lud0/c;->J(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    invoke-static {v2}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, v0, Lpm0/a4;->n:Loh0/m;

    const-string v4, "LivePlayerModule"

    .line 10
    invoke-virtual {v2, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Loh0/a;->b()Loh0/c;

    move-result-object v2

    :goto_0
    instance-of v4, v2, Lgk0/h0;

    if-nez v4, :cond_2

    move-object v2, v3

    :cond_2
    check-cast v2, Lgk0/h0;

    if-nez v2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v2}, Lgk0/h0;->z()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 12
    :cond_4
    iget-object v2, v0, Lpm0/a4;->n:Loh0/m;

    const-string v4, "ReplayPlayerModule"

    .line 13
    invoke-virtual {v2, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Loh0/a;->b()Loh0/c;

    move-result-object v2

    :goto_1
    instance-of v4, v2, Lgk0/h0;

    if-nez v4, :cond_6

    move-object v2, v3

    :cond_6
    check-cast v2, Lgk0/h0;

    if-nez v2, :cond_7

    :goto_2
    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {v2}, Lgk0/h0;->z()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v15, v3

    .line 15
    invoke-virtual {v1}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lpm0/h;->a()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lpm0/h;->p()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v1}, Lpm0/h;->d()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v1}, Lpm0/h;->c()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v1}, Lpm0/h;->k()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v1}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    invoke-static {v2}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v11

    .line 22
    iget-wide v2, v0, Lpm0/a4;->q:J

    long-to-double v12, v2

    .line 23
    invoke-virtual {v1}, Lpm0/h;->b()Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-virtual/range {p0 .. p0}, Lpm0/a4;->C2()Ljava/lang/String;

    move-result-object v16

    .line 25
    invoke-virtual/range {p0 .. p0}, Lpm0/a4;->E2()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x2000

    const/16 v20, 0x0

    move-object/from16 v10, p1

    .line 26
    invoke-static/range {v4 .. v20}, Lud0/c;->J(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public C()V
    .locals 14

    .line 1
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0}, Lpm0/r4;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0/h;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lik0/a;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    iput v2, p0, Lpm0/a4;->H:I

    .line 4
    invoke-virtual {v0}, Lpm0/h;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iput-object v2, p0, Lpm0/a4;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lpm0/h;->i()Z

    move-result v2

    iput-boolean v2, p0, Lpm0/a4;->u:Z

    .line 6
    iget-object v2, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v2, 0xa

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lik0/a;->i()I

    move-result v2

    :goto_2
    iput v2, p0, Lpm0/a4;->G:I

    .line 7
    iget-object v2, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lik0/a;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    iput-boolean v2, p0, Lpm0/a4;->E:Z

    .line 8
    iget-object v2, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {v3}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {v3}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->getUserNeedAutoAdjustResistance()Z

    move-result v3

    invoke-virtual {v2, v3}, Lik0/a;->J(Z)V

    .line 9
    :goto_4
    invoke-virtual {v0}, Lpm0/h;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->y()Ljava/util/ArrayList;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 10
    invoke-virtual {v0}, Lpm0/h;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->y()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_9

    .line 11
    :cond_9
    invoke-static {v2}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "relax"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 12
    invoke-static {v2}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;

    iput-object v2, p0, Lpm0/a4;->p0:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;

    .line 13
    iget-object v2, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v2, v1

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lik0/a;->d()Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    move-result-object v2

    :goto_6
    iget-object v3, p0, Lpm0/a4;->p0:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;

    invoke-virtual {p0, v2, v3}, Lpm0/a4;->m6(Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "relax time name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpm0/a4;->p0:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;

    if-nez v3, :cond_b

    move-object v3, v1

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;->b()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpm0/a4;->p0:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;

    if-nez v3, :cond_c

    move-object v3, v1

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;->c()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "newUserGuide"

    invoke-static {v3, v2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_d
    :goto_9
    invoke-virtual {p0}, Lpm0/a4;->A2()V

    .line 16
    iget-boolean v2, p0, Lpm0/a4;->E:Z

    if-eqz v2, :cond_e

    .line 17
    invoke-virtual {p0}, Lpm0/a4;->q2()V

    .line 18
    :cond_e
    invoke-virtual {p0}, Lpm0/a4;->K2()V

    .line 19
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bfe\u7a0b\u5df2\u7ecf\u5f00\u59cb"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lpm0/h;->m()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x79d2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "TrainingModule"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    sget-object v3, Lpm0/a4$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_10

    const/4 v5, 0x2

    if-eq v2, v5, :cond_10

    const/4 v5, 0x3

    if-ne v2, v5, :cond_f

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    .line 21
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 22
    :cond_10
    invoke-virtual {v0}, Lpm0/h;->m()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 23
    :goto_b
    iget-object v5, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v5}, Lpm0/r4;->w()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    if-eqz v3, :cond_1d

    .line 24
    invoke-virtual {v0}, Lpm0/h;->r()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    goto/16 :goto_14

    .line 25
    :cond_14
    iget-object v3, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v3, :cond_15

    :goto_c
    move-object v3, v1

    goto :goto_d

    :cond_15
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm0/h;

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v3}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    :goto_d
    invoke-static {v3}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1d

    .line 26
    iget-object v3, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    new-instance v5, Lqd0/d;

    invoke-direct {v5, v0, v2}, Lqd0/d;-><init>(Ljava/util/List;I)V

    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v5, v0}, Lpm0/d;->g(Lqd0/d;Landroid/app/Activity;)V

    .line 27
    :goto_e
    iput-boolean v4, p0, Lpm0/a4;->U:Z

    .line 28
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0}, Lpm0/r4;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0/h;

    if-nez v0, :cond_18

    move-object v4, v1

    goto :goto_f

    .line 29
    :cond_18
    invoke-virtual {v0}, Lpm0/h;->a()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_f
    if-nez v0, :cond_19

    move-object v5, v1

    goto :goto_10

    .line 30
    :cond_19
    invoke-virtual {v0}, Lpm0/h;->p()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_10
    if-nez v0, :cond_1a

    move-object v6, v1

    goto :goto_11

    .line 31
    :cond_1a
    invoke-virtual {v0}, Lpm0/h;->d()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_11
    if-nez v0, :cond_1b

    move-object v7, v1

    goto :goto_12

    .line 32
    :cond_1b
    invoke-virtual {v0}, Lpm0/h;->c()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_12
    if-nez v0, :cond_1c

    goto :goto_13

    .line 33
    :cond_1c
    invoke-virtual {v0}, Lpm0/h;->b()Ljava/lang/String;

    move-result-object v1

    :goto_13
    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    const-string v3, "processbar_old"

    .line 34
    invoke-static/range {v3 .. v13}, Lud0/c;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    :cond_1d
    :goto_14
    invoke-virtual {p0}, Lpm0/a4;->h4()V

    .line 36
    invoke-virtual {p0}, Lpm0/a4;->Q5()V

    .line 37
    invoke-virtual {p0}, Lpm0/a4;->M5()V

    .line 38
    invoke-virtual {p0}, Lpm0/a4;->q5()V

    return-void
.end method

.method public final C2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->E:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 3
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ktRouterService.ktBindAndConnectStatus.first"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final C5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "RowingDataModule"

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
    instance-of v2, v0, Ldj0/k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ldj0/k;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/v;

    invoke-direct {v2, p0}, Lpm0/v;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Ldj0/k;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/e0;

    invoke-direct {v2, p0}, Lpm0/e0;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Ldj0/k;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/l0;

    invoke-direct {v2, p0}, Lpm0/l0;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Ldj0/k;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final C6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0}, Lpm0/r4;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lpm0/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lpm0/h;->p()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lpm0/h;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lpm0/h;->c()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lpm0/h;->k()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v7

    invoke-static {v7}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v0}, Lpm0/h;->b()Ljava/lang/String;

    move-result-object v9

    move-object v8, p1

    move-object v10, p2

    .line 10
    invoke-static/range {v1 .. v10}, Lud0/c;->K(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(J)V
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-virtual/range {p0 .. p0}, Lpm0/a4;->G2()V

    .line 2
    iget-boolean v4, v0, Lpm0/a4;->x:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lpm0/a4;->M:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lpm0/a4;->K:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lpm0/a4;->L:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lpm0/a4;->T:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 3
    iget-object v7, v0, Lpm0/a4;->A:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    sget-object v8, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v7, v8, :cond_2

    :cond_1
    if-eqz v4, :cond_5

    iget-boolean v7, v0, Lpm0/a4;->F:Z

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lpm0/a4;->y:Z

    if-eqz v7, :cond_5

    .line 4
    :cond_2
    iget-boolean v4, v0, Lpm0/a4;->D:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lpm0/a4;->Q:Z

    if-nez v4, :cond_3

    .line 5
    invoke-static {v3}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "TrainingModule notifyTimeElapsed device not running"

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    iget-wide v3, v0, Lpm0/a4;->q:J

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iput-wide v3, v0, Lpm0/a4;->q:J

    .line 7
    iget-object v7, v0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v7, v3, v4}, Lpm0/r4;->Z(J)V

    .line 8
    iget-boolean v3, v0, Lpm0/a4;->C:Z

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lpm0/a4;->D:Z

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lpm0/a4;->y:Z

    if-eqz v3, :cond_4

    long-to-int v3, v1

    .line 9
    invoke-virtual {v0, v3}, Lpm0/a4;->v2(I)V

    .line 10
    :cond_4
    iget-wide v3, v0, Lpm0/a4;->q:J

    invoke-virtual {v0, v3, v4}, Lpm0/a4;->K6(J)V

    goto/16 :goto_1

    .line 11
    :cond_5
    iget-boolean v7, v0, Lpm0/a4;->E:Z

    const-string v8, " , progressDataInitialized = "

    const-string v9, ", trainingBegan = "

    const-string v10, " , miracastOn = "

    const-string v11, ", playerState = "

    const-string v12, ", stopTrainingDialogShowing = "

    const-string v13, ", streamDown = "

    const-string v14, " , netWorkDown = "

    const-string v15, " ,resuming = "

    const-string v6, ", training = "

    if-nez v7, :cond_6

    .line 12
    sget-object v16, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyTimeElapsed on = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v2, v0, Lpm0/a4;->x:Z

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v2, v0, Lpm0/a4;->M:Z

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v2, v0, Lpm0/a4;->K:Z

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v2, v0, Lpm0/a4;->L:Z

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v2, v0, Lpm0/a4;->T:Z

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, v0, Lpm0/a4;->A:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v2, v0, Lpm0/a4;->F:Z

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v2, v0, Lpm0/a4;->y:Z

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean v2, v0, Lpm0/a4;->U:Z

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v17, "TrainingModule"

    const-string v19, "USER_OPERATION"

    invoke-static/range {v16 .. v22}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 31
    :cond_6
    invoke-static {v3}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TrainingModule notifyTimeElapsed on = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v4, v0, Lpm0/a4;->x:Z

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v4, v0, Lpm0/a4;->M:Z

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v4, v0, Lpm0/a4;->K:Z

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v4, v0, Lpm0/a4;->L:Z

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v4, v0, Lpm0/a4;->T:Z

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v4, v0, Lpm0/a4;->A:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v4, v0, Lpm0/a4;->F:Z

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v4, v0, Lpm0/a4;->y:Z

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v4, v0, Lpm0/a4;->U:Z

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    .line 51
    invoke-static/range {v16 .. v21}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 52
    :goto_1
    iget-object v3, v0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    :goto_2
    move-object v3, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm0/h;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-boolean v3, v0, Lpm0/a4;->y:Z

    if-eqz v3, :cond_18

    iget-boolean v3, v0, Lpm0/a4;->U:Z

    if-eqz v3, :cond_18

    .line 53
    iget v3, v0, Lpm0/a4;->V:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_a

    long-to-int v3, v1

    .line 54
    iput v3, v0, Lpm0/a4;->V:I

    .line 55
    iget-object v3, v0, Lpm0/a4;->o:Lpm0/d;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lpm0/d;->t()V

    .line 56
    :cond_a
    :goto_4
    iget-object v3, v0, Lpm0/a4;->o:Lpm0/d;

    if-nez v3, :cond_b

    move-object v3, v4

    goto :goto_5

    :cond_b
    iget v6, v0, Lpm0/a4;->V:I

    int-to-long v6, v6

    sub-long v6, v1, v6

    long-to-int v7, v6

    invoke-virtual {v3, v7}, Lpm0/d;->F(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 57
    :goto_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 58
    iget-object v3, v0, Lpm0/a4;->n:Loh0/m;

    const-string v6, "LivePlayerModule"

    .line 59
    invoke-virtual {v3, v6}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v4

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Loh0/a;->a()Loh0/b;

    move-result-object v3

    :goto_6
    instance-of v7, v3, Lgk0/e0;

    if-nez v7, :cond_d

    move-object v3, v4

    :cond_d
    check-cast v3, Lgk0/e0;

    if-nez v3, :cond_e

    goto :goto_7

    .line 60
    :cond_e
    invoke-virtual {v3, v5}, Lgk0/e0;->x1(Z)V

    .line 61
    :goto_7
    iget-object v3, v0, Lpm0/a4;->n:Loh0/m;

    const-string v5, "KitBitModule"

    .line 62
    invoke-virtual {v3, v5}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v3, v4

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Loh0/a;->b()Loh0/c;

    move-result-object v3

    :goto_8
    instance-of v5, v3, Lij0/q;

    if-nez v5, :cond_10

    move-object v3, v4

    :cond_10
    check-cast v3, Lij0/q;

    if-nez v3, :cond_11

    goto :goto_9

    .line 63
    :cond_11
    invoke-virtual {v3}, Lij0/q;->p()V

    .line 64
    :goto_9
    iget-object v3, v0, Lpm0/a4;->o:Lpm0/d;

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    iget-object v5, v0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v5}, Lpm0/r4;->C()Z

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Lpm0/d;->E(ZZ)V

    .line 65
    :goto_a
    iget-object v3, v0, Lpm0/a4;->n:Loh0/m;

    .line 66
    invoke-virtual {v3, v6}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v3

    if-nez v3, :cond_13

    move-object v3, v4

    goto :goto_b

    :cond_13
    invoke-virtual {v3}, Loh0/a;->a()Loh0/b;

    move-result-object v3

    :goto_b
    instance-of v5, v3, Lgk0/e0;

    if-nez v5, :cond_14

    goto :goto_c

    :cond_14
    move-object v4, v3

    :goto_c
    check-cast v4, Lgk0/e0;

    if-nez v4, :cond_15

    goto :goto_d

    :cond_15
    const/4 v3, 0x3

    .line 67
    invoke-virtual {v4, v3}, Lgk0/e0;->w1(I)V

    .line 68
    :cond_16
    :goto_d
    iget-object v3, v0, Lpm0/a4;->o:Lpm0/d;

    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v3}, Lpm0/d;->c()V

    :goto_e
    long-to-int v2, v1

    .line 69
    iput v2, v0, Lpm0/a4;->V:I

    :cond_18
    return-void
.end method

.method public final D2()Lmk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/a4;->q0:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk0/c;

    return-object v0
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lpm0/a4;->v0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lpm0/a4;->D2()Lmk0/c;

    move-result-object v0

    invoke-virtual {v0}, Lmk0/c;->o()V

    return-void
.end method

.method public final E2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->E:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 3
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ktRouterService.ktBindAndConnectStatus.second"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final E6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_1
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lpm0/a4;->N2()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->o0()V

    .line 4
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_2
    iget-boolean v0, p0, Lpm0/a4;->C:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0, v2}, Lpm0/r4;->R(Z)V

    goto :goto_2

    .line 7
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/kl/module/training/TrainingLogType;->g:Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

    invoke-virtual {p0, v0, v1}, Lpm0/a4;->B2(Lcom/gotokeep/keep/kl/module/training/TrainingLogType;Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 8
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->o0()V

    .line 9
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0, v2}, Lpm0/r4;->X(Z)V

    :goto_2
    return-void
.end method

.method public final F2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm0/a4;->q:J

    return-wide v0
.end method

.method public final F3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "KitBitModule"

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
    instance-of v2, v0, Lij0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lij0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/x2;

    invoke-direct {v2, p0}, Lpm0/x2;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lij0/q;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/d3;

    invoke-direct {v2, p0}, Lpm0/d3;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lij0/q;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/j;

    invoke-direct {v2, p0}, Lpm0/j;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lij0/q;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Lpm0/a4;->o3(Lij0/q;)V

    :goto_2
    return-void
.end method

.method public final F6(Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v4}, Lpm0/r4;->C()Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lpm0/d;->E(ZZ)V

    .line 3
    :goto_2
    iget-object v3, p0, Lpm0/a4;->n:Loh0/m;

    const-string v4, "LivePlayerModule"

    .line 4
    invoke-virtual {v3, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Loh0/a;->a()Loh0/b;

    move-result-object v3

    :goto_3
    instance-of v4, v3, Lgk0/e0;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    check-cast v0, Lgk0/e0;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    xor-int/2addr v1, v2

    .line 5
    invoke-virtual {v0, v1}, Lgk0/e0;->x1(Z)V

    :goto_5
    if-nez p1, :cond_6

    return-void

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->i()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 7
    :cond_7
    iget-object v1, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v1}, Lpm0/r4;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v3}, Lpm0/r4;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    invoke-static {v1, v3, v0, p1}, Lxc0/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lwi3/f;

    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lpm0/a4;->C:Z

    if-eqz v0, :cond_8

    const-string v0, "heart_reminder_kitbit"

    goto :goto_6

    :cond_8
    const-string v0, "heart_reminder_none"

    .line 13
    :goto_6
    invoke-static {v0}, Lud0/c;->a0(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lpm0/d;->j(II)V

    .line 15
    :goto_7
    iget-boolean p1, p0, Lpm0/a4;->o0:Z

    if-nez p1, :cond_a

    .line 16
    sget-object p1, Lfu2/j0;->f:Lfu2/j0;

    const-string v0, "live_kitbit_heartrate"

    invoke-virtual {p1, v0}, Lfu2/j0;->a(Ljava/lang/String;)V

    .line 17
    iput-boolean v2, p0, Lpm0/a4;->o0:Z

    :cond_a
    return-void
.end method

.method public final G2()V
    .locals 7

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpm0/a4;->P:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 2
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TrainingModule notifyTimeElapsed  connectedKitPuncheur = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lpm0/a4;->D:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,puncheurRunning = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lpm0/a4;->P:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpm0/a4;->x2()V

    return-void
.end method

.method public final G5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "RowingReplayRankModule"

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
    instance-of v2, v0, Lfj0/f;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lfj0/f;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/y3;

    invoke-direct {v2, p0}, Lpm0/y3;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lfj0/f;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final G6(J)V
    .locals 6

    .line 1
    iget-wide v4, p0, Lpm0/a4;->j0:J

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Loj3/o;->o(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lpm0/a4;->k0:J

    .line 2
    iget-object v2, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v1, v0

    invoke-virtual {v2, v1}, Lpm0/d;->J(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v1, v0, Lpm0/g4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lpm0/g4;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, p2}, Lpm0/g4;->u0(J)V

    .line 4
    :goto_2
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v1, v0, Lpm0/f;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lpm0/f;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p1, p2}, Lpm0/f;->e0(J)V

    :goto_3
    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "RankModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lul0/n0;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lul0/n0;

    const-string v3, "TrainingModule"

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0, v3}, Lul0/n0;->x0(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 5
    :goto_1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "LivePlayerModule"

    .line 7
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v4, v0, Lgk0/h0;

    if-nez v4, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0, v3}, Lgk0/h0;->J(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 9
    :goto_3
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v3, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 11
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v4, v0, Lek0/k3;

    if-nez v4, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lek0/k3;

    if-nez v0, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    invoke-virtual {v0, v3}, Lek0/k3;->S(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Lek0/k3;->G(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Lek0/k3;->P(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Lek0/k3;->Z(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 17
    :goto_5
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v4, "MiracastModule"

    invoke-virtual {v0, v3, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 19
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v4, v0, Lck0/u0;

    if-nez v4, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lck0/u0;

    if-nez v0, :cond_b

    goto :goto_7

    .line 20
    :cond_b
    invoke-virtual {v0, v3}, Lck0/u0;->z(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v3}, Lck0/u0;->y(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v3}, Lck0/u0;->x(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 24
    :goto_7
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v4, "KitBitModule"

    invoke-virtual {v0, v3, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 26
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_8
    instance-of v4, v0, Lij0/q;

    if-nez v4, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Lij0/q;

    if-nez v0, :cond_e

    goto :goto_9

    .line 27
    :cond_e
    invoke-virtual {v0, v3}, Lij0/q;->s(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v3}, Lij0/q;->x(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v3}, Lij0/q;->u(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v3}, Lij0/q;->t(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 32
    :goto_9
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v4, "PuncheurDataModule"

    invoke-virtual {v0, v3, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 34
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v2

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_a
    instance-of v4, v0, Lik0/i0;

    if-nez v4, :cond_10

    move-object v0, v2

    :cond_10
    check-cast v0, Lik0/i0;

    if-nez v0, :cond_11

    goto :goto_b

    .line 35
    :cond_11
    invoke-virtual {v0, v3}, Lik0/i0;->I(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v3}, Lik0/i0;->K(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v3}, Lik0/i0;->J(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v3}, Lvi0/a;->t(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v3}, Lvi0/a;->q(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v3}, Lvi0/a;->r(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 42
    :goto_b
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v4, "KovalDataModule"

    invoke-virtual {v0, v3, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 44
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v2

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_c
    instance-of v4, v0, Lpj0/k;

    if-nez v4, :cond_13

    move-object v0, v2

    :cond_13
    check-cast v0, Lpj0/k;

    if-nez v0, :cond_14

    goto :goto_d

    .line 45
    :cond_14
    invoke-virtual {v0, v3}, Lpj0/k;->l(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v3}, Lpj0/k;->n(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v3}, Lpj0/k;->m(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v3}, Lpj0/k;->o(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 50
    :goto_d
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v4, "RowingDataModule"

    invoke-virtual {v0, v3, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 52
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v2

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_e
    instance-of v4, v0, Ldj0/k;

    if-nez v4, :cond_16

    move-object v0, v2

    :cond_16
    check-cast v0, Ldj0/k;

    if-nez v0, :cond_17

    goto :goto_f

    .line 53
    :cond_17
    invoke-virtual {v0, v3}, Ldj0/k;->k(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v3}, Ldj0/k;->l(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v3}, Ldj0/k;->m(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 57
    :goto_f
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v4, "KelotonDataModule"

    invoke-virtual {v0, v3, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 59
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v2

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_10
    instance-of v4, v0, Lyi0/q;

    if-nez v4, :cond_19

    move-object v0, v2

    :cond_19
    check-cast v0, Lyi0/q;

    if-nez v0, :cond_1a

    goto :goto_11

    .line 60
    :cond_1a
    invoke-virtual {v0, v3}, Lyi0/q;->F(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v3}, Lyi0/q;->E(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v3}, Lvi0/a;->s(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v3}, Lvi0/a;->n(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 65
    :goto_11
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v3, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 67
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v2

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_12
    instance-of v4, v0, Lyh0/n;

    if-nez v4, :cond_1c

    move-object v0, v2

    :cond_1c
    check-cast v0, Lyh0/n;

    if-nez v0, :cond_1d

    goto :goto_13

    .line 68
    :cond_1d
    invoke-virtual {v0, v3}, Lyh0/n;->h(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v3}, Lyh0/n;->i(Ljava/lang/String;)V

    .line 70
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 71
    :goto_13
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v4, "PuncheurStatusModule"

    invoke-virtual {v0, v3, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 73
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v0, v2

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_14
    instance-of v4, v0, Llk0/a0;

    if-nez v4, :cond_1f

    move-object v0, v2

    :cond_1f
    check-cast v0, Llk0/a0;

    if-nez v0, :cond_20

    goto :goto_15

    .line 74
    :cond_20
    invoke-virtual {v0, v3}, Llk0/a0;->p(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v3}, Llk0/a0;->n(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v3}, Llk0/a0;->o(Ljava/lang/String;)V

    .line 77
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 78
    :goto_15
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v4, "KelotonStatusModule"

    invoke-virtual {v0, v3, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 80
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_21

    move-object v0, v2

    goto :goto_16

    :cond_21
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_16
    instance-of v4, v0, Laj0/v;

    if-nez v4, :cond_22

    move-object v0, v2

    :cond_22
    check-cast v0, Laj0/v;

    if-nez v0, :cond_23

    goto :goto_17

    .line 81
    :cond_23
    invoke-virtual {v0, v3}, Laj0/v;->p(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v3}, Laj0/v;->n(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v3}, Laj0/v;->o(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 85
    :goto_17
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v4, "KovalStatusModule"

    invoke-virtual {v0, v3, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 87
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_24

    move-object v0, v2

    goto :goto_18

    :cond_24
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_18
    instance-of v4, v0, Lsj0/b0;

    if-nez v4, :cond_25

    move-object v0, v2

    :cond_25
    check-cast v0, Lsj0/b0;

    if-nez v0, :cond_26

    goto :goto_19

    .line 88
    :cond_26
    invoke-virtual {v0, v3}, Lsj0/b0;->n(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v3}, Lsj0/b0;->l(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v3}, Lsj0/b0;->m(Ljava/lang/String;)V

    .line 91
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 92
    :goto_19
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v4, "RowingStatusModule"

    invoke-virtual {v0, v3, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 94
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_27

    move-object v0, v2

    goto :goto_1a

    :cond_27
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1a
    instance-of v4, v0, Lgj0/b0;

    if-nez v4, :cond_28

    move-object v0, v2

    :cond_28
    check-cast v0, Lgj0/b0;

    if-nez v0, :cond_29

    goto :goto_1b

    .line 95
    :cond_29
    invoke-virtual {v0, v3}, Lgj0/b0;->n(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v3}, Lgj0/b0;->l(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v3}, Lgj0/b0;->m(Ljava/lang/String;)V

    .line 98
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 99
    :goto_1b
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v4, "ExceptionModule"

    invoke-virtual {v0, v3, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 101
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object v0, v2

    goto :goto_1c

    :cond_2a
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1c
    instance-of v4, v0, Lfi0/x;

    if-nez v4, :cond_2b

    move-object v0, v2

    :cond_2b
    check-cast v0, Lfi0/x;

    if-nez v0, :cond_2c

    goto :goto_1d

    .line 102
    :cond_2c
    invoke-virtual {v0, v3}, Lfi0/x;->r(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v3}, Lfi0/x;->u(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v3}, Lfi0/x;->v(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v3}, Lfi0/x;->x(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v3}, Lfi0/x;->o(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v3}, Lfi0/x;->q(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 109
    :goto_1d
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 111
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_2d

    move-object v0, v2

    goto :goto_1e

    :cond_2d
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1e
    instance-of v1, v0, Lgk0/h0;

    if-nez v1, :cond_2e

    move-object v0, v2

    :cond_2e
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_2f

    goto :goto_1f

    .line 112
    :cond_2f
    invoke-virtual {v0, v3}, Lgk0/h0;->E(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 113
    :goto_1f
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "IMModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 115
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_30

    move-object v0, v2

    goto :goto_20

    :cond_30
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_20
    instance-of v1, v0, Lui0/q;

    if-nez v1, :cond_31

    move-object v0, v2

    :cond_31
    check-cast v0, Lui0/q;

    if-nez v0, :cond_32

    goto :goto_21

    .line 116
    :cond_32
    invoke-virtual {v0, v3}, Lui0/q;->U(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v3}, Lui0/q;->H(Ljava/lang/String;)V

    .line 118
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 119
    :goto_21
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "ReplayPlayerModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 121
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_33

    move-object v0, v2

    goto :goto_22

    :cond_33
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_22
    instance-of v1, v0, Lgk0/h0;

    if-nez v1, :cond_34

    move-object v0, v2

    :cond_34
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_35

    goto :goto_23

    .line 122
    :cond_35
    invoke-virtual {v0, v3}, Lgk0/h0;->E(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v3}, Lgk0/h0;->H(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v3}, Lgk0/h0;->I(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v3}, Lgk0/h0;->G(Ljava/lang/String;)V

    .line 126
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 127
    :goto_23
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "DanmakuModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 129
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_36

    move-object v0, v2

    goto :goto_24

    :cond_36
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_24
    instance-of v1, v0, Lzh0/q1;

    if-nez v1, :cond_37

    move-object v0, v2

    :cond_37
    check-cast v0, Lzh0/q1;

    if-nez v0, :cond_38

    goto :goto_25

    .line 130
    :cond_38
    invoke-virtual {v0, v3}, Lzh0/q1;->o(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 131
    :goto_25
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "FeatureModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 133
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_39

    move-object v0, v2

    goto :goto_26

    :cond_39
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_26
    instance-of v1, v0, Lji0/h0;

    if-nez v1, :cond_3a

    move-object v0, v2

    :cond_3a
    check-cast v0, Lji0/h0;

    if-nez v0, :cond_3b

    goto :goto_27

    .line 134
    :cond_3b
    invoke-virtual {v0, v3}, Lji0/h0;->p(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v3}, Lji0/h0;->w(Ljava/lang/String;)V

    .line 136
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 137
    :goto_27
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "EventModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "EventModule"

    .line 139
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3c

    move-object v0, v2

    goto :goto_28

    :cond_3c
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_28
    instance-of v1, v0, Ldi0/n;

    if-nez v1, :cond_3d

    move-object v0, v2

    :cond_3d
    check-cast v0, Ldi0/n;

    if-nez v0, :cond_3e

    goto :goto_29

    .line 140
    :cond_3e
    invoke-virtual {v0, v3}, Ldi0/n;->g(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 141
    :goto_29
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "ActionChallengeModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "ActionChallengeModule"

    .line 143
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3f

    move-object v0, v2

    goto :goto_2a

    :cond_3f
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2a
    instance-of v1, v0, Lqh0/p;

    if-nez v1, :cond_40

    move-object v0, v2

    :cond_40
    check-cast v0, Lqh0/p;

    if-nez v0, :cond_41

    goto :goto_2b

    .line 144
    :cond_41
    invoke-virtual {v0, v3}, Lqh0/p;->l(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 145
    :goto_2b
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "puncheurPkModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "puncheurPkModule"

    .line 147
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_42

    move-object v0, v2

    goto :goto_2c

    :cond_42
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2c
    instance-of v1, v0, Lzk0/s;

    if-nez v1, :cond_43

    move-object v0, v2

    :cond_43
    check-cast v0, Lzk0/s;

    if-nez v0, :cond_44

    goto :goto_2d

    .line 148
    :cond_44
    invoke-virtual {v0, v3}, Lzk0/s;->S(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v3}, Lzk0/s;->T(Ljava/lang/String;)V

    .line 150
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 151
    :goto_2d
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "SummaryModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "SummaryModule"

    .line 153
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_45

    move-object v0, v2

    goto :goto_2e

    :cond_45
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2e
    instance-of v1, v0, Lkm0/w0;

    if-nez v1, :cond_46

    move-object v0, v2

    :cond_46
    check-cast v0, Lkm0/w0;

    if-nez v0, :cond_47

    goto :goto_2f

    .line 154
    :cond_47
    invoke-virtual {v0, v3}, Lkm0/w0;->L(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 155
    :goto_2f
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "UtilityModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "UtilityModule"

    .line 157
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_48

    move-object v0, v2

    goto :goto_30

    :cond_48
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_30
    instance-of v1, v0, Lqm0/h0;

    if-nez v1, :cond_49

    move-object v0, v2

    :cond_49
    check-cast v0, Lqm0/h0;

    if-nez v0, :cond_4a

    goto :goto_31

    .line 158
    :cond_4a
    invoke-virtual {v0, v3}, Lqm0/h0;->s(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 159
    :goto_31
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "KtDeviceCourseModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 161
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_4b

    move-object v0, v2

    goto :goto_32

    :cond_4b
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_32
    instance-of v4, v0, Ltj0/g;

    if-nez v4, :cond_4c

    move-object v0, v2

    :cond_4c
    check-cast v0, Ltj0/g;

    if-nez v0, :cond_4d

    goto :goto_33

    .line 162
    :cond_4d
    invoke-virtual {v0, v3}, Ltj0/g;->i(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 163
    :goto_33
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    .line 164
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_4e

    move-object v0, v2

    goto :goto_34

    :cond_4e
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_34
    instance-of v1, v0, Ltj0/g;

    if-nez v1, :cond_4f

    move-object v0, v2

    :cond_4f
    check-cast v0, Ltj0/g;

    if-nez v0, :cond_50

    goto :goto_35

    .line 165
    :cond_50
    invoke-virtual {v0, v3}, Ltj0/g;->h(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 166
    :goto_35
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0, v3}, Loh0/m;->F0(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0, v3}, Loh0/m;->J0(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0, v3}, Lpm0/r4;->J(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "PuncheurReplayRankModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "PuncheurReplayRankModule"

    .line 171
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_51

    move-object v0, v2

    goto :goto_36

    :cond_51
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_36
    instance-of v1, v0, Lhl0/k;

    if-nez v1, :cond_52

    move-object v0, v2

    :cond_52
    check-cast v0, Lhl0/k;

    if-nez v0, :cond_53

    goto :goto_37

    .line 172
    :cond_53
    invoke-virtual {v0, v3}, Lhl0/k;->g(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 173
    :goto_37
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "KovalReplayRankModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "KovalReplayRankModule"

    .line 175
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_54

    move-object v0, v2

    goto :goto_38

    :cond_54
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_38
    instance-of v1, v0, Lrj0/g;

    if-nez v1, :cond_55

    move-object v0, v2

    :cond_55
    check-cast v0, Lrj0/g;

    if-nez v0, :cond_56

    goto :goto_39

    .line 176
    :cond_56
    invoke-virtual {v0, v3}, Lrj0/g;->g(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 177
    :goto_39
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "RowingReplayRankModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "RowingReplayRankModule"

    .line 179
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_57

    move-object v0, v2

    goto :goto_3a

    :cond_57
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_3a
    instance-of v1, v0, Lfj0/f;

    if-nez v1, :cond_58

    move-object v0, v2

    :cond_58
    check-cast v0, Lfj0/f;

    if-nez v0, :cond_59

    goto :goto_3b

    .line 180
    :cond_59
    invoke-virtual {v0, v3}, Lfj0/f;->g(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 181
    :goto_3b
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "WorkoutModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "WorkoutModule"

    .line 183
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_5a

    move-object v0, v2

    goto :goto_3c

    :cond_5a
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_3c
    instance-of v1, v0, Lsm0/g;

    if-nez v1, :cond_5b

    move-object v0, v2

    :cond_5b
    check-cast v0, Lsm0/g;

    if-nez v0, :cond_5c

    goto :goto_3d

    .line 184
    :cond_5c
    invoke-virtual {v0, v3}, Lsm0/g;->h(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 185
    :goto_3d
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "KTNewUserGuideV2Module"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "KTNewUserGuideV2Module"

    .line 187
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_5d

    move-object v0, v2

    goto :goto_3e

    :cond_5d
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_3e
    instance-of v1, v0, Lbj0/r;

    if-nez v1, :cond_5e

    move-object v0, v2

    :cond_5e
    check-cast v0, Lbj0/r;

    if-nez v0, :cond_5f

    goto :goto_3f

    .line 188
    :cond_5f
    invoke-virtual {v0, v3}, Lbj0/r;->n(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 189
    :goto_3f
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "KTWarmUpModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "KTWarmUpModule"

    .line 191
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_60

    move-object v0, v2

    goto :goto_40

    :cond_60
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_40
    instance-of v1, v0, Lhj0/h;

    if-nez v1, :cond_61

    move-object v0, v2

    :cond_61
    check-cast v0, Lhj0/h;

    if-nez v0, :cond_62

    goto :goto_41

    .line 192
    :cond_62
    invoke-virtual {v0, v3}, Lhj0/h;->h(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 193
    :goto_41
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "ShopModule"

    .line 194
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_63

    move-object v0, v2

    goto :goto_42

    :cond_63
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_42
    instance-of v1, v0, Lhm0/b0;

    if-nez v1, :cond_64

    move-object v0, v2

    :cond_64
    check-cast v0, Lhm0/b0;

    if-nez v0, :cond_65

    goto :goto_43

    .line 195
    :cond_65
    invoke-virtual {v0, v3}, Lhm0/b0;->j(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 196
    :goto_43
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "ShopModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "KelotonPrepareModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "KelotonPrepareModule"

    .line 199
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_66

    move-object v0, v2

    goto :goto_44

    :cond_66
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_44
    instance-of v1, v0, Lzi0/j;

    if-nez v1, :cond_67

    move-object v0, v2

    :cond_67
    check-cast v0, Lzi0/j;

    if-nez v0, :cond_68

    goto :goto_45

    .line 200
    :cond_68
    invoke-virtual {v0, v3}, Lzi0/j;->n(Ljava/lang/String;)V

    .line 201
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 202
    :goto_45
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v0, :cond_69

    goto :goto_46

    :cond_69
    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6a

    goto :goto_46

    :cond_6a
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 203
    :goto_46
    iput-object v2, p0, Lpm0/a4;->o:Lpm0/d;

    .line 204
    invoke-virtual {p0}, Lpm0/a4;->D2()Lmk0/c;

    move-result-object v0

    invoke-virtual {v0}, Lmk0/c;->o()V

    return-void
.end method

.method public final H2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpm0/a4;->S2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpm0/a4;->u2()V

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpm0/a4;->E:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpm0/d;->i()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v3, v2, v0, v2}, Lpm0/a4;->w6(Lpm0/a4;ZLpm0/c;ILjava/lang/Object;)V

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v3, v0, Lpm0/f;

    if-eqz v3, :cond_4

    check-cast v0, Lpm0/f;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lpm0/f;->X()V

    .line 7
    :goto_3
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v3, v0, Lpm0/f;

    if-eqz v3, :cond_6

    move-object v2, v0

    check-cast v2, Lpm0/f;

    :cond_6
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v1}, Lpm0/f;->g0(Z)V

    :goto_4
    return-void
.end method

.method public final H6(Lik0/j0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpm0/a4;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpm0/a4;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpm0/a4;->L:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lik0/j0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpm0/d;->K(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v1, v0, Lpm0/g4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpm0/g4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lpm0/a4;->n:Loh0/m;

    const-string v3, "RankModule"

    .line 3
    invoke-virtual {v1, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Loh0/a;->b()Loh0/c;

    move-result-object v1

    :goto_1
    instance-of v4, v1, Lul0/n0;

    if-nez v4, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Lul0/n0;

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {v1}, Lul0/n0;->e0()Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 5
    iget-object v1, p0, Lpm0/a4;->n:Loh0/m;

    .line 6
    invoke-virtual {v1, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Loh0/a;->b()Loh0/c;

    move-result-object v1

    :goto_3
    instance-of v3, v1, Lul0/n0;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    check-cast v2, Lul0/n0;

    if-nez v2, :cond_7

    goto :goto_5

    .line 7
    :cond_7
    invoke-virtual {v2, v4}, Lul0/n0;->O0(I)V

    .line 8
    :cond_8
    :goto_5
    iget-object v1, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v1}, Lpm0/r4;->u()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    .line 9
    :goto_6
    iget-object v1, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v1, v4}, Lpm0/r4;->S(I)V

    .line 10
    :cond_a
    invoke-virtual {p0}, Lpm0/a4;->D2()Lmk0/c;

    move-result-object v1

    invoke-virtual {v1}, Lmk0/c;->p()V

    .line 11
    invoke-virtual {p0}, Lpm0/a4;->D2()Lmk0/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmk0/c;->r(Z)V

    .line 12
    invoke-virtual {v0}, Lpm0/g4;->W()V

    .line 13
    invoke-virtual {v0}, Lpm0/g4;->X()V

    return-void
.end method

.method public final I5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "RowingStatusModule"

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
    instance-of v2, v0, Lgj0/b0;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lgj0/b0;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lpm0/a4;->D:Z

    .line 4
    iget-object v2, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lpm0/o0;

    invoke-direct {v3, p0}, Lpm0/o0;-><init>(Lpm0/a4;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v2, v3, v4}, Lgj0/b0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lpm0/b0;

    invoke-direct {v3, p0, v0}, Lpm0/b0;-><init>(Lpm0/a4;Lgj0/b0;)V

    invoke-virtual {v0, v2, v3, v4}, Lgj0/b0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm0/h;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    :goto_1
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v1, v2, :cond_5

    .line 7
    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/n1;

    invoke-direct {v2, p0}, Lpm0/n1;-><init>(Lpm0/a4;)V

    invoke-virtual {v0, v1, v2, v4}, Lgj0/b0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final I6(Lik0/b;Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->x:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lpm0/a4;->M:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lpm0/a4;->K:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lpm0/a4;->L:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lik0/a;->d()Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lpm0/a4$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 3
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 4
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v2

    goto :goto_2

    .line 5
    :cond_3
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    .line 6
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    .line 7
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v2

    :goto_2
    double-to-float v0, v2

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p1}, Lik0/b;->d()I

    move-result v0

    int-to-float v0, v0

    .line 9
    :goto_3
    iget-object v2, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v2, v0}, Lpm0/r4;->P(F)V

    .line 10
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p1}, Lpm0/d;->L(Lik0/b;)V

    :goto_4
    if-nez p2, :cond_7

    goto :goto_5

    .line 11
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 12
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v2, v0, Lpm0/g4;

    if-eqz v2, :cond_8

    move-object v1, v0

    check-cast v1, Lpm0/g4;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, p1, p2}, Lpm0/g4;->v0(J)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final J2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpm0/a4;->R2()V

    .line 2
    iget-wide v0, p0, Lpm0/a4;->q:J

    invoke-virtual {p0, v0, v1}, Lpm0/a4;->K6(J)V

    .line 3
    iget-boolean v0, p0, Lpm0/a4;->u0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpm0/a4;->h0:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm0/d;->s()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lpm0/a4;->t6()V

    .line 6
    :cond_1
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v1, p0, Lpm0/a4;->C:Z

    .line 8
    new-instance v2, Lpm0/a4$d;

    invoke-direct {v2, p0}, Lpm0/a4$d;-><init>(Lpm0/a4;)V

    new-instance v3, Lpm0/a4$e;

    invoke-direct {v3, p0}, Lpm0/a4$e;-><init>(Lpm0/a4;)V

    invoke-virtual {v0, v1, v2, v3}, Lpm0/d;->h(ZLhj3/a;Lhj3/a;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lpm0/a4;->M2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_c

    .line 10
    :cond_3
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v2, v0, Lpm0/g4;

    if-eqz v2, :cond_4

    check-cast v0, Lpm0/g4;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lik0/a;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lpm0/g4;->m0(Z)V

    .line 11
    :goto_4
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v2, v0, Lpm0/g4;

    if-eqz v2, :cond_7

    check-cast v0, Lpm0/g4;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget v2, p0, Lpm0/a4;->G:I

    invoke-virtual {v0, v2}, Lpm0/g4;->T(I)V

    .line 12
    :goto_6
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v2, v0, Lpm0/g4;

    if-eqz v2, :cond_9

    check-cast v0, Lpm0/g4;

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    iget v2, p0, Lpm0/a4;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v2}, Lpm0/g4;->y0(I)V

    .line 13
    :goto_8
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v2, v0, Lpm0/g4;

    if-eqz v2, :cond_b

    check-cast v0, Lpm0/g4;

    goto :goto_9

    :cond_b
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_c

    goto :goto_b

    .line 14
    :cond_c
    new-instance v2, Lhj0/f;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lpm0/g4;->Y()Landroid/view/View;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lhj0/f;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lpm0/a4;->r0:Lhj0/f;

    .line 15
    invoke-virtual {v0, v2}, Lpm0/g4;->z0(Lhj0/f;)V

    .line 16
    iget-object v2, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Lik0/a;->e()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v2, "puncheur"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lpm0/a4;->G:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_e

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_f

    .line 17
    :cond_e
    new-instance v1, Lpm0/j4;

    invoke-virtual {v0}, Lpm0/g4;->Y()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lpm0/a4;->G:I

    invoke-virtual {v0}, Lpm0/g4;->e0()Lpm0/q4;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lpm0/j4;-><init>(Landroid/view/View;ILpm0/q4;)V

    invoke-virtual {v0, v1}, Lpm0/g4;->o0(Lpm0/j4;)V

    .line 18
    :cond_f
    :goto_b
    invoke-virtual {p0}, Lpm0/a4;->r2()V

    goto :goto_d

    .line 19
    :cond_10
    :goto_c
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v2, v0, Lpm0/g4;

    if-eqz v2, :cond_11

    move-object v1, v0

    check-cast v1, Lpm0/g4;

    :cond_11
    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Lpm0/g4;->g0()V

    :goto_d
    return-void
.end method

.method public final J3(Lsj0/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lpm0/c0;

    invoke-direct {v1, p1, p0}, Lpm0/c0;-><init>(Lsj0/b0;Lpm0/a4;)V

    const-string v2, "TrainingModule"

    invoke-virtual {p1, v0, v1, v2}, Lsj0/b0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final J6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lpm0/d;->M(I)V

    :goto_0
    return-void
.end method

.method public final K2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lpm0/a4$f;

    invoke-direct {v1, p0}, Lpm0/a4$f;-><init>(Lpm0/a4;)V

    new-instance v2, Lpm0/a4$g;

    invoke-direct {v2, p0}, Lpm0/a4$g;-><init>(Lpm0/a4;)V

    invoke-virtual {v0, v1, v2}, Lpm0/d;->m(Lhj3/a;Lhj3/a;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lpm0/a4$h;

    invoke-direct {v1, p0}, Lpm0/a4$h;-><init>(Lpm0/a4;)V

    new-instance v2, Lpm0/a4$i;

    invoke-direct {v2, p0}, Lpm0/a4$i;-><init>(Lpm0/a4;)V

    new-instance v3, Lpm0/a4$j;

    invoke-direct {v3, p0}, Lpm0/a4$j;-><init>(Lpm0/a4;)V

    invoke-virtual {v0, v1, v2, v3}, Lpm0/d;->n(Lhj3/a;Lhj3/a;Lhj3/a;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lpm0/a4;->D2()Lmk0/c;

    move-result-object v0

    iget-object v1, p0, Lpm0/a4;->s0:Lpm0/a4$l;

    invoke-virtual {v0, v1}, Lmk0/c;->s(Lmk0/c$b;)V

    return-void
.end method

.method public final K6(J)V
    .locals 3

    const-wide/16 v0, 0xe10

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lik0/a;->d()Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1, p1, p2}, Lpm0/a4;->n6(Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;J)V

    .line 4
    iget-object p1, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->R()Lik0/a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lik0/a;->d()Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    move-result-object v2

    :goto_2
    iget-object p1, p0, Lpm0/a4;->p0:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;

    invoke-virtual {p0, v2, p1}, Lpm0/a4;->m6(Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V

    .line 5
    iget-object p1, p0, Lpm0/a4;->o:Lpm0/d;

    const-string p2, "formatTime"

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpm0/d;->N(Ljava/lang/String;)V

    .line 6
    :goto_3
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    invoke-static {v0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsf3/f;->e0(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0}, Lpm0/r4;->r()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpm0/d;->G(Ljava/lang/String;)V

    .line 8
    :goto_4
    iget-object p2, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {p2}, Lpm0/r4;->r()F

    move-result p2

    invoke-virtual {p1, p2}, Lsf3/f;->a0(F)V

    return-void
.end method

.method public final L2(Ljava/lang/String;)Z
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 1
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Loc0/f;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final L3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "KovalDataModule"

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
    instance-of v2, v0, Lpj0/k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpj0/k;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/u;

    invoke-direct {v2, p0}, Lpm0/u;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lpj0/k;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/i0;

    invoke-direct {v2, p0}, Lpm0/i0;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lpj0/k;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/k0;

    invoke-direct {v2, p0}, Lpm0/k0;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lpj0/k;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/x;

    invoke-direct {v2, p0}, Lpm0/x;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lpj0/k;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final L6(J)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lpm0/a4;->q:J

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u653e\u8bfe\u7528\u6237\u4e3b\u52a8\u9000\u51fa\u6295\u5c4f\u9700\u8981\u66f4\u65b0\u8bad\u7ec3\u65f6\u95f4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \u79d2"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "TrainingModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final M2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final M5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/p3;

    invoke-direct {v2, p0}, Lpm0/p3;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/m;->v(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final M6(F)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    .line 1
    iget-object v2, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm0/h;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lpm0/h;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lxc0/a;->d(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    .line 2
    :cond_5
    iget-object v1, p0, Lpm0/a4;->g0:Lad0/a;

    if-nez v1, :cond_6

    .line 3
    new-instance v1, Lad0/a;

    sget-object v2, Lpm0/a4$q;->g:Lpm0/a4$q;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;ILij3/h;)V

    iput-object v1, p0, Lpm0/a4;->g0:Lad0/a;

    .line 4
    :cond_6
    iget-object v1, p0, Lpm0/a4;->g0:Lad0/a;

    if-nez v1, :cond_7

    return-void

    .line 5
    :cond_7
    invoke-virtual {v1}, Lad0/a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    .line 6
    :cond_8
    invoke-virtual {v1, v0}, Lad0/a;->b(Z)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Las/h;->E()Los/w;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lpm0/a4;->t:Ljava/lang/String;

    new-instance v3, Lcom/gotokeep/keep/data/model/keeplive/TeamFightConsumParams;

    invoke-direct {v3, p1}, Lcom/gotokeep/keep/data/model/keeplive/TeamFightConsumParams;-><init>(F)V

    invoke-interface {v0, v2, v3}, Los/w;->A(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/TeamFightConsumParams;)Lretrofit2/b;

    move-result-object p1

    .line 10
    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final N2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "SummaryModule"

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
    instance-of v2, v0, Lkm0/w0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lkm0/w0;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Lkm0/w0;->y()Z

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0
.end method

.method public final N4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/e3;

    invoke-direct {v2, p0}, Lpm0/e3;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    const-string v4, "LivePlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/f3;

    invoke-direct {v2, p0}, Lpm0/f3;-><init>(Lpm0/a4;)V

    const-string v4, "IMModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/e2;

    invoke-direct {v2, p0}, Lpm0/e2;-><init>(Lpm0/a4;)V

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/n3;

    invoke-direct {v2, p0}, Lpm0/n3;-><init>(Lpm0/a4;)V

    const-string v4, "DanmakuModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/t2;

    invoke-direct {v2, p0}, Lpm0/t2;-><init>(Lpm0/a4;)V

    const-string v4, "FeatureModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/x1;

    invoke-direct {v2, p0}, Lpm0/x1;-><init>(Lpm0/a4;)V

    const-string v4, "EventModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/s3;

    invoke-direct {v2, p0}, Lpm0/s3;-><init>(Lpm0/a4;)V

    const-string v4, "ActionChallengeModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lpm0/a4;->y4()V

    return-void
.end method

.method public final O2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpm0/a4;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpm0/a4;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v2, "ShopModule"

    .line 3
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Lhm0/b0;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    check-cast v1, Lhm0/b0;

    if-nez v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/y2;

    invoke-direct {v2, p0}, Lpm0/y2;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lhm0/b0;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final P2()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpm0/a4;->R:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final Q2()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final Q3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "KovalReplayRankModule"

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
    instance-of v2, v0, Lrj0/g;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lrj0/g;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/k;

    invoke-direct {v2, p0}, Lpm0/k;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lrj0/g;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Q5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/v0;

    invoke-direct {v2, p0}, Lpm0/v0;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/m;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/h3;

    invoke-direct {v2, p0}, Lpm0/h3;-><init>(Lpm0/a4;)V

    invoke-virtual {v0, v1, v2, v3}, Loh0/m;->u(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final R2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpm0/a4;->p:Lit/u;

    invoke-virtual {v0}, Lit/u;->n()Lit/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm0/h;

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Lit/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lpm0/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v0}, Lit/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    invoke-static {v3}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v0}, Lit/g;->t()Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lpm0/a4;->E:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v0}, Lit/g;->d()Z

    move-result v2

    invoke-virtual {v1}, Lpm0/h;->t()Z

    move-result v1

    if-ne v2, v1, :cond_4

    .line 7
    invoke-virtual {v0}, Lit/g;->l()J

    move-result-wide v1

    iput-wide v1, p0, Lpm0/a4;->q:J

    .line 8
    iget-object v1, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0}, Lit/g;->i()F

    move-result v2

    invoke-virtual {v1, v2}, Lpm0/r4;->P(F)V

    .line 9
    iget-object v1, p0, Lpm0/a4;->i:Lpm0/r4;

    iget-wide v2, p0, Lpm0/a4;->q:J

    const-wide/16 v4, 0x78

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lpm0/r4;->Q(Z)V

    .line 10
    invoke-virtual {v0}, Lit/g;->i()F

    move-result v0

    iput v0, p0, Lpm0/a4;->v:F

    .line 11
    iget-wide v0, p0, Lpm0/a4;->q:J

    long-to-int v1, v0

    iput v1, p0, Lpm0/a4;->i0:I

    :cond_4
    return-void
.end method

.method public final S2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm0/a4;->Q2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpm0/a4;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final S3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "KovalStatusModule"

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
    instance-of v2, v0, Lsj0/b0;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lsj0/b0;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lpm0/a4;->D:Z

    .line 4
    iget-object v2, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lpm0/r0;

    invoke-direct {v3, p0}, Lpm0/r0;-><init>(Lpm0/a4;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v2, v3, v4}, Lsj0/b0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lpm0/a4;->J3(Lsj0/b0;)V

    .line 6
    iget-object v2, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm0/h;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    :goto_1
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v1, v2, :cond_5

    .line 7
    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/b3;

    invoke-direct {v2, p0}, Lpm0/b3;-><init>(Lpm0/a4;)V

    invoke-virtual {v0, v1, v2, v4}, Lsj0/b0;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final T2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "ActionChallengeModule"

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
    instance-of v2, v0, Lqh0/p;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lqh0/p;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/b2;

    invoke-direct {v2, p0}, Lpm0/b2;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lqh0/p;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final T5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

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
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lpm0/o;

    invoke-direct {v2, p0}, Lpm0/o;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final V2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

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
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/a1;

    invoke-direct {v2, p0}, Lpm0/a1;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/n;

    invoke-direct {v2, p0}, Lpm0/n;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final V3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "KtDeviceCourseModule"

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
    instance-of v2, v0, Ltj0/g;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ltj0/g;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/q;

    invoke-direct {v2, p0}, Lpm0/q;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Ltj0/g;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/w3;

    invoke-direct {v2, p0}, Lpm0/w3;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Ltj0/g;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final V4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

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
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/v1;

    invoke-direct {v2, p0}, Lpm0/v1;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->v(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/w0;

    invoke-direct {v2, p0}, Lpm0/w0;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/g2;

    invoke-direct {v2, p0}, Lpm0/g2;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->r(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/l3;

    invoke-direct {v2, p0}, Lpm0/l3;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->C(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final V5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "SummaryModule"

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
    instance-of v2, v0, Lkm0/w0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lkm0/w0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/z1;

    invoke-direct {v2, p0}, Lpm0/z1;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lkm0/w0;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final X5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "UtilityModule"

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
    instance-of v2, v0, Lqm0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lqm0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/z;

    invoke-direct {v2, p0}, Lpm0/z;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lqm0/h0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "DanmakuModule"

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
    instance-of v2, v0, Lzh0/q1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lzh0/q1;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/v3;

    invoke-direct {v2, p0}, Lpm0/v3;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lzh0/q1;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Y3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

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
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/a3;

    invoke-direct {v2, p0}, Lpm0/a3;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lhj0/h;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Z5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "WorkoutModule"

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
    instance-of v2, v0, Lsm0/g;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lsm0/g;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/s0;

    invoke-direct {v2, p0}, Lpm0/s0;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lsm0/g;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "EventModule"

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
    instance-of v2, v0, Ldi0/n;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ldi0/n;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/q1;

    invoke-direct {v2, p0}, Lpm0/q1;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Ldi0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "PuncheurLevelSelectModule"

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
    instance-of v2, v0, Lrk0/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lrk0/c;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/v2;

    invoke-direct {v2, p0}, Lpm0/v2;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lrk0/c;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

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
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/o3;

    invoke-direct {v2, p0}, Lpm0/o3;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b6(Llk0/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lpm0/g1;

    invoke-direct {v1, p0}, Lpm0/g1;-><init>(Lpm0/a4;)V

    const-string v2, "TrainingModule"

    invoke-virtual {p1, v0, v1, v2}, Llk0/a0;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "ExceptionModule"

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
    instance-of v2, v0, Lfi0/x;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lfi0/x;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/m1;

    invoke-direct {v2, p0}, Lpm0/m1;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/k2;

    invoke-direct {v2, p0}, Lpm0/k2;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/l2;

    invoke-direct {v2, p0}, Lpm0/l2;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/p1;

    invoke-direct {v2, p0}, Lpm0/p1;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/k3;

    invoke-direct {v2, p0}, Lpm0/k3;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/w2;

    invoke-direct {v2, p0}, Lpm0/w2;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

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
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/p2;

    invoke-direct {v2, p0}, Lpm0/p2;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lck0/u0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/c3;

    invoke-direct {v2, p0}, Lpm0/c3;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lck0/u0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/i2;

    invoke-direct {v2, p0}, Lpm0/i2;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lck0/u0;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/p;

    invoke-direct {v2, p0}, Lpm0/p;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lck0/u0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c5(Llk0/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lpm0/i;

    invoke-direct {v1, p1, p0}, Lpm0/i;-><init>(Llk0/a0;Lpm0/a4;)V

    const-string v2, "TrainingModule"

    invoke-virtual {p1, v0, v1, v2}, Llk0/a0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final d6(ZLcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->g:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->n:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    if-ne p2, p1, :cond_2

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpm0/a4;->P:Z

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "TrainingModule"

    const-string v2, "\u8fde\u63a5\u6210\u529f"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lpm0/a4;->P:Z

    .line 5
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "TrainingModule"

    const-string v2, "\u65ad\u5f00\u8fde\u63a5"

    const-string v3, "EXCEPTION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

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
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/s;

    invoke-direct {v2, p0}, Lpm0/s;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lvi0/a;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/h0;

    invoke-direct {v2, p0}, Lpm0/h0;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lik0/i0;->C(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/m0;

    invoke-direct {v2, p0}, Lpm0/m0;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lik0/i0;->E(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/w;

    invoke-direct {v2, p0}, Lpm0/w;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lik0/i0;->D(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/b1;

    invoke-direct {v2, p0}, Lpm0/b1;-><init>(Lpm0/a4;)V

    const-string v3, "PuncheurStatusModule"

    invoke-virtual {v1, v0, v2, v3}, Lvi0/a;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/t0;

    invoke-direct {v2, p0}, Lpm0/t0;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lvi0/a;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final e6(Lik0/c;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lik0/c;->a()Lik0/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lpm0/a4;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpm0/a4;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lik0/b;->g()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lpm0/a4;->q:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bad\u7ec3\u65f6\u95f4\u4ece\u5355\u8f66\u6062\u590d currentTraintime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm0/a4;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " puncheurTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lik0/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "TrainingModule"

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lik0/b;->g()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lpm0/a4;->q:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpm0/a4;->w:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0/h;

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lpm0/h;->o()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lpm0/a4;->I6(Lik0/b;Ljava/lang/Long;)V

    :goto_0
    return-void
.end method

.method public final f6(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 9

    .line 1
    sget-object v0, Lpm0/a4$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "passive"

    const-string v1, "active"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iput-boolean v2, p0, Lpm0/a4;->R:Z

    .line 3
    invoke-virtual {p0}, Lpm0/a4;->H2()V

    goto/16 :goto_3

    .line 4
    :cond_1
    iput-boolean v2, p0, Lpm0/a4;->P:Z

    .line 5
    iput-boolean v1, p0, Lpm0/a4;->R:Z

    .line 6
    iget-object p1, p0, Lpm0/a4;->o:Lpm0/d;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpm0/d;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p0, v1, v0, v3, v0}, Lpm0/a4;->w6(Lpm0/a4;ZLpm0/c;ILjava/lang/Object;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v2, p1, Lpm0/f;

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, Lpm0/f;

    :cond_4
    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Lpm0/f;->g0(Z)V

    goto/16 :goto_3

    .line 9
    :cond_6
    iput-boolean v2, p0, Lpm0/a4;->P:Z

    .line 10
    iput-boolean v1, p0, Lpm0/a4;->R:Z

    .line 11
    iput-boolean v2, p0, Lpm0/a4;->Q:Z

    goto :goto_3

    .line 12
    :cond_7
    iget-boolean p1, p0, Lpm0/a4;->S:Z

    if-nez p1, :cond_c

    .line 13
    iput-boolean v2, p0, Lpm0/a4;->S:Z

    .line 14
    invoke-virtual {p0}, Lpm0/a4;->y2()V

    .line 15
    iget-object p1, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->o0()V

    .line 16
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "TrainingModule"

    const-string v4, "\u9000\u51fa\u5355\u8f66\u8bfe"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    iget-boolean p1, p0, Lpm0/a4;->z:Z

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lpm0/a4;->B6(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 19
    :cond_9
    iget-boolean p1, p0, Lpm0/a4;->S:Z

    if-nez p1, :cond_c

    .line 20
    iput-boolean v2, p0, Lpm0/a4;->S:Z

    .line 21
    iget-object p1, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->o0()V

    .line 22
    iget-boolean p1, p0, Lpm0/a4;->z:Z

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lpm0/a4;->B6(Ljava/lang/String;)V

    .line 23
    iget-boolean p1, p0, Lpm0/a4;->u:Z

    if-eqz p1, :cond_b

    .line 24
    iget-object p1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {v1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getFtpOverAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/e0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    invoke-virtual {p0}, Lpm0/a4;->A6()V

    .line 26
    iget-object p1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 27
    :cond_b
    iget-object p1, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {p1, v2}, Lpm0/r4;->X(Z)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final g6()V
    .locals 11

    .line 1
    iget-object v0, p0, Lpm0/a4;->v0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpm0/a4;->q6(Z)V

    const-string v0, "confirm_direct"

    .line 3
    invoke-virtual {p0, v0}, Lpm0/a4;->k6(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lpm0/a4;->i0:I

    const/16 v1, 0x78

    if-lt v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lpm0/a4;->t:Ljava/lang/String;

    iget-object v1, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v1}, Lpm0/r4;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm0/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm0/h;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v3}, Lpm0/r4;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm0/h;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lpm0/h;->p()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "keeplive_2min_direct_quit"

    invoke-static {v3, v0, v1, v2}, Lud0/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "TrainingModule"

    const-string v6, "\u4e09\u7ea7\u5bf9\u8bdd\u6846,\u7528\u6237\u9009\u62e9\u76f4\u63a5\u9000\u51fa\u8bad\u7ec3"

    const-string v7, "USER_OPERATION"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final h4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/r2;

    invoke-direct {v2, p0}, Lpm0/r2;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/u3;

    invoke-direct {v2, p0}, Lpm0/u3;-><init>(Lpm0/a4;)V

    const-string v4, "MiracastModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/d2;

    invoke-direct {v2, p0}, Lpm0/d2;-><init>(Lpm0/a4;)V

    const-string v4, "KitBitModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/f2;

    invoke-direct {v2, p0}, Lpm0/f2;-><init>(Lpm0/a4;)V

    const-string v4, "PuncheurDataModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/i1;

    invoke-direct {v2, p0}, Lpm0/i1;-><init>(Lpm0/a4;)V

    const-string v4, "KovalDataModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/j3;

    invoke-direct {v2, p0}, Lpm0/j3;-><init>(Lpm0/a4;)V

    const-string v4, "RowingDataModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/z0;

    invoke-direct {v2, p0}, Lpm0/z0;-><init>(Lpm0/a4;)V

    const-string v4, "KelotonDataModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/d1;

    invoke-direct {v2, p0}, Lpm0/d1;-><init>(Lpm0/a4;)V

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/g3;

    invoke-direct {v2, p0}, Lpm0/g3;-><init>(Lpm0/a4;)V

    const-string v4, "PuncheurStatusModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/o2;

    invoke-direct {v2, p0}, Lpm0/o2;-><init>(Lpm0/a4;)V

    const-string v4, "KovalStatusModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/y0;

    invoke-direct {v2, p0}, Lpm0/y0;-><init>(Lpm0/a4;)V

    const-string v4, "RowingStatusModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/y1;

    invoke-direct {v2, p0}, Lpm0/y1;-><init>(Lpm0/a4;)V

    const-string v4, "KelotonStatusModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/m2;

    invoke-direct {v2, p0}, Lpm0/m2;-><init>(Lpm0/a4;)V

    const-string v4, "KelotonPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/c2;

    invoke-direct {v2, p0}, Lpm0/c2;-><init>(Lpm0/a4;)V

    const-string v4, "ExceptionModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lpm0/a4;->N4()V

    return-void
.end method

.method public final h6()V
    .locals 8

    .line 1
    iget v0, p0, Lpm0/a4;->i0:I

    const/16 v1, 0x78

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v2, v1, v2}, Lpm0/a4;->w6(Lpm0/a4;ZLpm0/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpm0/a4;->v0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lpm0/a4;->q6(Z)V

    const-string v0, "confirm_save_log"

    .line 5
    invoke-virtual {p0, v0}, Lpm0/a4;->k6(Ljava/lang/String;)V

    .line 6
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "TrainingModule"

    const-string v3, "\u4e09\u7ea7\u5bf9\u8bdd\u6846,\u7528\u6237\u9009\u62e9\u9000\u51fa\u8bad\u7ec3\u5e76\u4fdd\u5b58\u8bad\u7ec3\u65e5\u5fd7"

    const-string v4, "USER_OPERATION"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i6()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm0/a4;->P2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpm0/a4;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "FeatureModule"

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
    instance-of v2, v0, Lji0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lji0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/k1;

    invoke-direct {v2, p0}, Lpm0/k1;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lji0/h0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/l;

    invoke-direct {v2, p0}, Lpm0/l;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lji0/h0;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final j6(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v1}, Lpm0/r4;->z()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, " \u79d2"

    if-eqz p1, :cond_1

    .line 2
    sget v2, Lec0/g;->C2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bfe\u7a0b\u7ed3\u675f,\u8bad\u7ec3 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lpm0/a4;->q:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "TrainingModule"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v10, Loh0/d;->a:Loh0/d$a;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7528\u6237\u64cd\u4f5c\u9000\u51fa\u8bfe\u7a0b,\u8bad\u7ec3 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lpm0/a4;->q:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "TrainingModule"

    const-string v13, "USER_OPERATION"

    .line 6
    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    const-string v1, "passive"

    goto :goto_1

    :cond_2
    const-string v1, "active"

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Lpm0/a4;->B6(Ljava/lang/String;)V

    .line 8
    iget-wide v1, v0, Lpm0/a4;->q:J

    const-wide/16 v3, 0x78

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    .line 9
    iget-object v1, v0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm0/h;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    :goto_2
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v2, v1, :cond_5

    .line 10
    iget-object v1, v0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->o0()V

    .line 11
    iget-object v1, v0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_5
    iget-boolean v1, v0, Lpm0/a4;->E:Z

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, v0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->o0()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lpm0/a4;->y2()V

    .line 15
    iget-object v1, v0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lpm0/a4;->q6(Z)V

    .line 17
    iget-object v1, v0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->o0()V

    .line 18
    iget-object v1, v0, Lpm0/a4;->i:Lpm0/r4;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpm0/r4;->X(Z)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lpm0/a4;->E6()V

    :goto_3
    return-void
.end method

.method public final k6(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpm0/a4;->j6(Z)V

    .line 2
    iget-boolean v0, p0, Lpm0/a4;->X:Z

    if-eqz v0, :cond_0

    const-string v0, ",confirm_2min"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, v0, v1}, Lpm0/a4;->D6(Lpm0/a4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final l5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "puncheurPkModule"

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
    instance-of v2, v0, Lzk0/s;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lzk0/s;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/m3;

    invoke-direct {v2, p0}, Lpm0/m3;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lzk0/s;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/i3;

    invoke-direct {v2, p0}, Lpm0/i3;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lzk0/s;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final l6(Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lpm0/a4$b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 2
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 3
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordCourseBeginInfo(Ljava/lang/Integer;)V

    goto :goto_1

    .line 4
    :cond_1
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    .line 5
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->recordCourseBeginInfo(Ljava/lang/Integer;)V

    goto :goto_1

    .line 6
    :cond_2
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    .line 7
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->recordCourseBeginInfo(Ljava/lang/Integer;)V

    goto :goto_1

    .line 8
    :cond_3
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 9
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->recordCourseBeginInfo(Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public final m3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "GratuityModule"

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
    instance-of v2, v0, Lfm0/b0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lfm0/b0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/r1;

    invoke-direct {v2, p0}, Lpm0/r1;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lfm0/b0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final m6(Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lpm0/a4$b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 2
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 3
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordCourseRelaxInfo(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V

    goto :goto_1

    .line 4
    :cond_1
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    .line 5
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->recordCourseRelaxInfo(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V

    goto :goto_1

    .line 6
    :cond_2
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    .line 7
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->recordCourseRelaxInfo(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V

    goto :goto_1

    .line 8
    :cond_3
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 9
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->recordCourseRelaxInfo(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V

    :goto_1
    return-void
.end method

.method public final n6(Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;J)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lpm0/a4;->D:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-wide/from16 v1, p2

    long-to-int v3, v1

    .line 2
    new-instance v15, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7ffc0

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;-><init>(IIIIIILcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;IIIIIIFILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;FIIILij3/h;)V

    if-nez p1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lpm0/a4$b;->c:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 4
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 5
    invoke-static {v1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-object/from16 v2, v23

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordBasicDataDraft(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    goto :goto_1

    :cond_2
    move-object/from16 v2, v23

    .line 6
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    .line 7
    invoke-static {v1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->recordBasicDataDraft(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    goto :goto_1

    :cond_3
    move-object/from16 v2, v23

    .line 8
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    .line 9
    invoke-static {v1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->recordBasicDataDraft(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    goto :goto_1

    :cond_4
    move-object/from16 v2, v23

    .line 10
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 11
    invoke-static {v1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->recordBasicDataDraft(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    :goto_1
    return-void
.end method

.method public final o3(Lij0/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lpm0/p0;

    invoke-direct {v1, p0}, Lpm0/p0;-><init>(Lpm0/a4;)V

    const-string v2, "TrainingModule"

    invoke-virtual {p1, v0, v1, v2}, Lij0/q;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final o5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

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

    move-object v0, v1

    :cond_1
    check-cast v0, Llk0/a0;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lpm0/a4;->D:Z

    .line 4
    iget-object v2, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lpm0/n0;

    invoke-direct {v3, p0}, Lpm0/n0;-><init>(Lpm0/a4;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v2, v3, v4}, Llk0/a0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lpm0/a4;->c5(Llk0/a0;)V

    .line 6
    iget-object v2, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm0/h;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    :goto_1
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v1, v2, :cond_5

    .line 7
    invoke-virtual {p0, v0}, Lpm0/a4;->b6(Llk0/a0;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final o6()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpm0/a4;->x:Z

    .line 2
    iget-boolean v0, p0, Lpm0/a4;->X:Z

    if-eqz v0, :cond_0

    const-string v0, "retry,retry_2min"

    goto :goto_0

    :cond_0
    const-string v0, "retry"

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v2, v1, v2}, Lpm0/a4;->D6(Lpm0/a4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final p6(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpm0/a4;->p:Lit/u;

    invoke-virtual {v0}, Lit/u;->n()Lit/g;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v5, Lpm0/a4$n;

    invoke-direct {v5, v1}, Lpm0/a4$n;-><init>(Lit/g;)V

    new-instance v6, Lpm0/a4$o;

    invoke-direct {v6, p0}, Lpm0/a4$o;-><init>(Lpm0/a4;)V

    const-string v2, "keeplive_draft"

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lud0/e;->h(Lit/g;Ljava/lang/String;JLhj3/l;Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lx93/a;->h(Landroid/app/Activity;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lpm0/d;->a(I)V

    :goto_0
    return-void
.end method

.method public final q3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

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
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/h2;

    invoke-direct {v2, p0}, Lpm0/h2;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/w1;

    invoke-direct {v2, p0}, Lpm0/w1;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final q5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/z2;

    invoke-direct {v2, p0}, Lpm0/z2;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3}, Lpm0/r4;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final q6(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "SummaryModule"

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
    instance-of v2, v0, Lkm0/w0;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lkm0/w0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Lkm0/w0;->R(Z)V

    .line 4
    :goto_1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v2, "MiracastModule"

    .line 5
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v2, v0, Lck0/u0;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    check-cast v1, Lck0/u0;

    if-nez v1, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {v1, p1}, Lck0/u0;->Q(Z)V

    :goto_4
    return-void
.end method

.method public final r2()V
    .locals 3

    .line 1
    new-instance v0, Lpm0/d0;

    invoke-direct {v0, p0}, Lpm0/d0;-><init>(Lpm0/a4;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final r6(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpm0/a4;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpm0/a4;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpm0/a4;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpm0/a4;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lpm0/a4;->A:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    sget-object v2, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v1, v2, :cond_2

    :cond_1
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lpm0/a4;->F:Z

    if-eqz v0, :cond_6

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "LivePlayerModule"

    .line 4
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Loh0/a;->a()Loh0/b;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Lgk0/e0;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    check-cast v1, Lgk0/e0;

    if-nez v1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {v1, p1}, Lgk0/e0;->w1(I)V

    .line 6
    :goto_3
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0, p1}, Lpm0/r4;->b0(I)V

    :cond_6
    return-void
.end method

.method public final s5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

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
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lpm0/x3;

    invoke-direct {v2, p0}, Lpm0/x3;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lul0/n0;->O(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final s6(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpm0/a4;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpm0/a4;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpm0/a4;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpm0/a4;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lpm0/a4;->A:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    sget-object v2, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v1, v2, :cond_2

    :cond_1
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lpm0/a4;->F:Z

    if-eqz v0, :cond_4

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lpm0/d;->v(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final t3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

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
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/j0;

    invoke-direct {v2, p0}, Lpm0/j0;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lyi0/q;->C(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/s2;

    invoke-direct {v2, p0}, Lpm0/s2;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lyi0/q;->B(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/r;

    invoke-direct {v2, p0}, Lpm0/r;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lvi0/a;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/u0;

    invoke-direct {v2, p0}, Lpm0/u0;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lvi0/a;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/y;

    invoke-direct {v2, p0}, Lpm0/y;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lyi0/q;->D(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final t6()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lpm0/a4;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpm0/a4;->P:Z

    if-eqz v0, :cond_11

    :cond_0
    iget-boolean v0, p0, Lpm0/a4;->F:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lpm0/a4;->x:Z

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 2
    :cond_1
    iget-boolean v0, p0, Lpm0/a4;->E:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0/h;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lpm0/h;->p()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "elliptical"

    .line 4
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "rowing"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    return-void

    .line 5
    :cond_5
    iget-object v0, p0, Lpm0/a4;->p:Lit/u;

    invoke-virtual {v0}, Lit/u;->s()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lpm0/a4;->C:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0/h;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lpm0/h;->t()Z

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    :goto_2
    if-eqz v2, :cond_11

    .line 6
    invoke-virtual {p0, v3}, Lpm0/a4;->u6(Z)V

    goto :goto_7

    .line 7
    :cond_9
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->p()Z

    move-result v0

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v4, "MiracastModule"

    .line 9
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Loh0/a;->a()Loh0/b;

    move-result-object v0

    :goto_4
    instance-of v4, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, v0

    :goto_5
    check-cast v1, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    if-nez v1, :cond_f

    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    .line 10
    :cond_f
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->f2()Z

    move-result v0

    if-ne v0, v3, :cond_e

    :goto_6
    if-eqz v3, :cond_10

    .line 11
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "TrainingModule"

    const-string v6, "\u6295\u5c4f\u89c6\u56fe\u5c55\u793a\u4e2d\uff0c\u4e0d\u5c55\u793a\u624b\u73af tips"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 12
    :cond_10
    iget-object v0, p0, Lpm0/a4;->p:Lit/u;

    invoke-virtual {v0}, Lit/u;->s()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lpm0/a4;->C:Z

    if-nez v0, :cond_11

    .line 13
    invoke-virtual {p0, v2}, Lpm0/a4;->u6(Z)V

    :cond_11
    :goto_7
    return-void
.end method

.method public final u2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0}, Lpm0/r4;->z()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v2, "back"

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v2, v3, v0, v3}, Lpm0/a4;->D6(Lpm0/a4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lpm0/a4;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0}, Lpm0/r4;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lpm0/a4;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lpm0/a4;->D:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0, v1}, Lpm0/r4;->T(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->o0()V

    .line 8
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0, v1}, Lpm0/r4;->V(Z)V

    .line 10
    invoke-virtual {p0}, Lpm0/a4;->x6()V

    .line 11
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    return-void

    .line 12
    :cond_3
    iget-boolean v0, p0, Lpm0/a4;->D:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lpm0/a4;->L:Z

    if-nez v0, :cond_4

    return-void

    .line 13
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    iget-object v0, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_5

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0/h;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_2
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    const-wide/16 v6, 0x1

    if-ne v0, v2, :cond_a

    .line 15
    iget-object v0, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0/h;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lpm0/h;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_6

    .line 16
    :cond_a
    iget-object v0, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0/h;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lpm0/h;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_f

    :goto_5
    add-long/2addr v6, v4

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_6
    cmp-long v0, v4, v6

    if-gez v0, :cond_10

    const-string v0, "active"

    .line 17
    invoke-virtual {p0, v0}, Lpm0/a4;->B6(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->o0()V

    .line 19
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "TrainingModule"

    const-string v3, "\u51c6\u5907\u9636\u6bb5\u7528\u6237\u64cd\u4f5c\u9000\u51fa\u76f4\u64ad"

    const-string v4, "USER_OPERATION"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_7

    .line 21
    :cond_10
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0}, Lpm0/r4;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 22
    invoke-virtual {p0}, Lpm0/a4;->y6()V

    :cond_11
    :goto_7
    return-void
.end method

.method public final u5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

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
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/z3;

    invoke-direct {v2, p0}, Lpm0/z3;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/l1;

    invoke-direct {v2, p0}, Lpm0/l1;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/c1;

    invoke-direct {v2, p0}, Lpm0/c1;-><init>(Lpm0/a4;)V

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lpm0/a4;->E:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Lpm0/a4;->y5(Lgk0/h0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final u6(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v2, Lec0/g;->H5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.kl_li\u2026_room_prompt_without_bit)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Lpm0/d;->w(Ljava/lang/String;ZZ)V

    .line 4
    :goto_0
    iget-object p1, p0, Lpm0/a4;->p:Lit/u;

    invoke-virtual {p1, v1}, Lit/u;->O(Z)V

    .line 5
    iget-object p1, p0, Lpm0/a4;->p:Lit/u;

    invoke-virtual {p1}, Lit/u;->i()V

    return-void
.end method

.method public final v2(I)V
    .locals 6

    .line 1
    iget v0, p0, Lpm0/a4;->I:I

    sub-int v0, p1, v0

    iget v1, p0, Lpm0/a4;->J:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpm0/h;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    .line 3
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->g()J

    move-result-wide v4

    iget v0, p0, Lpm0/a4;->J:I

    invoke-static {v3, v4, v5, v0}, Lud0/f;->a(IJI)D

    move-result-wide v3

    .line 5
    iget v0, p0, Lpm0/a4;->J:I

    .line 6
    invoke-interface {v2, v3, v4, v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->calculateCalorie(DI)D

    move-result-wide v2

    .line 7
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0}, Lpm0/r4;->r()F

    move-result v0

    double-to-float v2, v2

    add-float/2addr v0, v2

    .line 8
    iput v0, p0, Lpm0/a4;->v:F

    .line 9
    iget-object v3, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v3, v0}, Lpm0/r4;->P(F)V

    .line 10
    iget-object v0, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0/h;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0, v2}, Lpm0/a4;->M6(F)V

    .line 12
    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/16 v2, 0xa

    int-to-double v2, v2

    mul-double v0, v0, v2

    const/4 v2, 0x1

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lpm0/a4;->J:I

    .line 13
    iput p1, p0, Lpm0/a4;->I:I

    :cond_6
    return-void
.end method

.method public final v6(ZLpm0/c;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lpm0/a4;->z6(Lpm0/c;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lpm0/a4;->o6()V

    .line 3
    iget-object p1, p0, Lpm0/a4;->v0:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lpm0/a4$p;

    invoke-direct {p2, p0}, Lpm0/a4$p;-><init>(Lpm0/a4;)V

    invoke-virtual {p1, p2}, Lpm0/d;->f(Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public final w2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v2, "ShopModule"

    .line 3
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Lhm0/b0;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lhm0/b0;

    if-nez v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {v0}, Lhm0/b0;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final w4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    const-string v1, "KTNewUserGuideV2Module"

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
    instance-of v2, v0, Lbj0/r;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lbj0/r;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lpm0/e1;

    invoke-direct {v2, p0}, Lpm0/e1;-><init>(Lpm0/a4;)V

    const-string v3, "PuncheurReplayRankModule"

    invoke-virtual {v1, v0, v2, v3}, Lbj0/r;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final x2()V
    .locals 7

    .line 1
    iget v0, p0, Lpm0/a4;->G:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lpm0/a4;->Z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    instance-of v1, v0, Lpm0/g4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lpm0/g4;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lpm0/a4;->D2()Lmk0/c;

    move-result-object v1

    iget-boolean v3, p0, Lpm0/a4;->R:Z

    iget-object v4, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v4}, Loh0/m;->R()Lik0/a;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lik0/a;->n()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lmk0/c;->y(ZZ)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lpm0/a4;->l0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v1, v3, v5

    if-ltz v1, :cond_c

    .line 5
    invoke-virtual {p0}, Lpm0/a4;->D2()Lmk0/c;

    move-result-object v1

    invoke-virtual {v1}, Lmk0/c;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/16 v3, 0x64

    if-ge v1, v3, :cond_c

    .line 6
    iget-object v1, p0, Lpm0/a4;->n:Loh0/m;

    const-string v3, "RankModule"

    .line 7
    invoke-virtual {v1, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Loh0/a;->b()Loh0/c;

    move-result-object v1

    :goto_2
    instance-of v4, v1, Lul0/n0;

    if-nez v4, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Lul0/n0;

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {v1}, Lul0/n0;->e0()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-nez v1, :cond_8

    .line 9
    iget-object v1, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v1}, Lpm0/r4;->u()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    .line 10
    :cond_8
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lpm0/a4;->l0:J

    .line 11
    iget-object v1, p0, Lpm0/a4;->n:Loh0/m;

    .line 12
    invoke-virtual {v1, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Loh0/a;->b()Loh0/c;

    move-result-object v1

    :goto_5
    instance-of v3, v1, Lul0/n0;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v1

    :goto_6
    check-cast v2, Lul0/n0;

    const/4 v1, 0x0

    if-nez v2, :cond_b

    goto :goto_7

    .line 13
    :cond_b
    invoke-virtual {v2, v1}, Lul0/n0;->O0(I)V

    .line 14
    :goto_7
    iget-object v2, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v2, v1}, Lpm0/r4;->S(I)V

    .line 15
    invoke-virtual {v0}, Lpm0/g4;->W()V

    .line 16
    invoke-virtual {p0}, Lpm0/a4;->D2()Lmk0/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmk0/c;->r(Z)V

    .line 17
    invoke-virtual {p0}, Lpm0/a4;->D2()Lmk0/c;

    move-result-object v1

    invoke-virtual {v1}, Lmk0/c;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0}, Lpm0/g4;->X()V

    const-string v0, "puncheur combo terminal"

    .line 18
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final x6()V
    .locals 15

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    iget-object v4, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v4}, Lpm0/r4;->z()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v4, p0, Lpm0/a4;->N:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_f

    iget-boolean v4, p0, Lpm0/a4;->L:Z

    if-eqz v4, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    invoke-virtual {p0}, Lpm0/a4;->M2()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iget-boolean v0, p0, Lpm0/a4;->n0:Z

    invoke-static {v0, v6}, Lbe1/c;->d(ZZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto/16 :goto_7

    .line 5
    :cond_2
    iget-object v4, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    if-nez v4, :cond_3

    :goto_1
    move-object v4, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm0/h;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lpm0/h;->p()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v8, 0x3

    if-eqz v4, :cond_d

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x7d259c14

    if-eq v9, v10, :cond_b

    const v10, -0x3723a838    # -451262.25f

    if-eq v9, v10, :cond_8

    const v1, 0x38f8582d

    if-eq v9, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v1, "elliptical"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    .line 7
    :cond_6
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-static {v1, v7, v7, v8, v7}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->isSavingThresholdSatisfied$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v9

    .line 8
    invoke-static {v3}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKovalConnected()Z

    move-result v10

    .line 9
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->kovalCourseIsCompleted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-static {v0}, Lxc0/a;->b(Loh0/m;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 11
    invoke-static/range {v9 .. v14}, Lbe1/c;->c(ZZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string v0, "rowing"

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    .line 13
    :cond_9
    invoke-static {v1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-static {v2, v7, v7, v8, v7}, Lcom/gotokeep/keep/kt/api/service/KtRowingService$DefaultImpls;->isSavingThresholdSatisfied$default(Lcom/gotokeep/keep/kt/api/service/KtRowingService;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v9

    .line 14
    invoke-static {v3}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v2, v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result v10

    .line 15
    invoke-static {v1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->rowingCourseIsCompleted()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-static {v0}, Lxc0/a;->b(Loh0/m;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 17
    invoke-static/range {v9 .. v14}, Lbe1/c;->c(ZZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "indoorRunning"

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 19
    :cond_c
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 20
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {v0, v7, v7, v8, v7}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->isSavingThresholdSatisfied$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v12, "keloton"

    .line 21
    invoke-static/range {v9 .. v14}, Lbe1/c;->c(ZZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 22
    :cond_d
    :goto_5
    invoke-static {v2}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {v0, v7, v7, v8, v7}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->isSavingThresholdSatisfied$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v9

    .line 23
    invoke-static {v3}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v10

    .line 24
    invoke-static {v2}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->puncheurCourseIsCompleted()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-static {v0}, Lxc0/a;->b(Loh0/m;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    :goto_6
    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 26
    invoke-static/range {v9 .. v14}, Lbe1/c;->c(ZZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 27
    :goto_7
    invoke-virtual {p0}, Lpm0/a4;->M2()Z

    move-result v0

    invoke-static {v0}, Lbe1/c;->j(Z)Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-virtual {p0}, Lpm0/a4;->M2()Z

    move-result v0

    invoke-static {v0}, Lbe1/c;->h(Z)Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {p0}, Lpm0/a4;->M2()Z

    move-result v0

    invoke-static {v0}, Lbe1/c;->f(Z)Ljava/lang/String;

    move-result-object v13

    .line 30
    new-instance v0, Lpm0/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lpm0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v6, v0}, Lpm0/a4;->v6(ZLpm0/c;)V

    goto :goto_9

    .line 32
    :cond_f
    :goto_8
    iget-boolean v0, p0, Lpm0/a4;->D:Z

    if-eqz v0, :cond_10

    .line 33
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0, v6}, Lpm0/r4;->Y(Z)V

    goto :goto_9

    .line 34
    :cond_10
    invoke-virtual {p0, v5}, Lpm0/a4;->j6(Z)V

    :goto_9
    return-void
.end method

.method public final y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/a4;->p:Lit/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/u;->K(Lit/g;)V

    .line 2
    new-instance v0, Lpm0/g0;

    invoke-direct {v0, p0}, Lpm0/g0;-><init>(Lpm0/a4;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/j1;

    invoke-direct {v2, p0}, Lpm0/j1;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    const-string v4, "puncheurPkModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/r3;

    invoke-direct {v2, p0}, Lpm0/r3;-><init>(Lpm0/a4;)V

    const-string v4, "SummaryModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/f1;

    invoke-direct {v2, p0}, Lpm0/f1;-><init>(Lpm0/a4;)V

    const-string v4, "UtilityModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/x0;

    invoke-direct {v2, p0}, Lpm0/x0;-><init>(Lpm0/a4;)V

    const-string v4, "GratuityModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/o1;

    invoke-direct {v2, p0}, Lpm0/o1;-><init>(Lpm0/a4;)V

    const-string v4, "PuncheurReplayRankModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/t3;

    invoke-direct {v2, p0}, Lpm0/t3;-><init>(Lpm0/a4;)V

    const-string v4, "KovalReplayRankModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/q2;

    invoke-direct {v2, p0}, Lpm0/q2;-><init>(Lpm0/a4;)V

    const-string v4, "RowingReplayRankModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/u1;

    invoke-direct {v2, p0}, Lpm0/u1;-><init>(Lpm0/a4;)V

    const-string v4, "RankModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/t1;

    invoke-direct {v2, p0}, Lpm0/t1;-><init>(Lpm0/a4;)V

    const-string v4, "KtDeviceCourseModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/u2;

    invoke-direct {v2, p0}, Lpm0/u2;-><init>(Lpm0/a4;)V

    const-string v4, "WorkoutModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/n2;

    invoke-direct {v2, p0}, Lpm0/n2;-><init>(Lpm0/a4;)V

    const-string v4, "KTNewUserGuideV2Module"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/h1;

    invoke-direct {v2, p0}, Lpm0/h1;-><init>(Lpm0/a4;)V

    const-string v4, "KTWarmUpModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/a2;

    invoke-direct {v2, p0}, Lpm0/a2;-><init>(Lpm0/a4;)V

    const-string v4, "ShopModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    iget-object v1, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/q3;

    invoke-direct {v2, p0}, Lpm0/q3;-><init>(Lpm0/a4;)V

    const-string v4, "PuncheurLevelSelectModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y5(Lgk0/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lpm0/t;

    invoke-direct {v1, p0}, Lpm0/t;-><init>(Lpm0/a4;)V

    const-string v2, "TrainingModule"

    invoke-virtual {p1, v0, v1, v2}, Lgk0/h0;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final y6()V
    .locals 13

    .line 1
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0}, Lpm0/r4;->z()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lpm0/a4;->N:Z

    const/4 v1, 0x1

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lpm0/a4;->L:Z

    if-eqz v0, :cond_1

    goto/16 :goto_c

    .line 3
    :cond_1
    iget-object v0, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0/h;

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v3, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v3, :cond_4

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm0/h;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    :goto_2
    sget-object v4, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v3, v4, :cond_9

    .line 5
    iget-object v3, p0, Lpm0/a4;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v3, :cond_6

    :goto_3
    move-object v3, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm0/h;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lpm0/h;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_7

    .line 6
    :cond_9
    invoke-virtual {v0}, Lpm0/h;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v3

    if-nez v3, :cond_a

    :goto_5
    move-object v3, v2

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_c

    return-void

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_7
    move-wide v7, v3

    .line 7
    invoke-virtual {v0}, Lpm0/h;->l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    sget-object v4, Lpm0/a4$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_e

    const/4 v4, 0x3

    if-ne v3, v4, :cond_d

    .line 8
    iget-wide v3, p0, Lpm0/a4;->q:J

    long-to-int v4, v3

    invoke-static {v4}, Lud0/f;->i(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 9
    :cond_e
    iget-wide v5, p0, Lpm0/a4;->q:J

    .line 10
    iget-boolean v9, p0, Lpm0/a4;->X:Z

    .line 11
    iget v10, p0, Lpm0/a4;->Y:I

    .line 12
    invoke-static/range {v5 .. v10}, Lud0/f;->h(JJZI)Ljava/lang/String;

    move-result-object v3

    :goto_8
    move-object v7, v3

    .line 13
    iget-wide v3, p0, Lpm0/a4;->q:J

    const-wide/16 v5, 0x78

    cmp-long v8, v3, v5

    if-gez v8, :cond_f

    .line 14
    sget v3, Lec0/g;->A7:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 15
    :cond_f
    sget v3, Lec0/g;->z7:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    move-object v8, v3

    const-string v3, "if (trainingTime < Livin\u2026og_neutral)\n            }"

    .line 16
    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lpm0/c;

    .line 18
    invoke-virtual {v0}, Lpm0/h;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v4

    if-nez v4, :cond_10

    :goto_a
    move-object v5, v2

    goto :goto_b

    :cond_10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 19
    :goto_b
    invoke-virtual {v0}, Lpm0/h;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v4, v3

    .line 20
    invoke-direct/range {v4 .. v12}, Lpm0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 21
    invoke-virtual {p0, v1, v3}, Lpm0/a4;->v6(ZLpm0/c;)V

    goto :goto_d

    .line 22
    :cond_12
    :goto_c
    iget-boolean v0, p0, Lpm0/a4;->D:Z

    if-eqz v0, :cond_13

    .line 23
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    invoke-virtual {v0, v1}, Lpm0/r4;->Y(Z)V

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lpm0/a4;->j6(Z)V

    :goto_d
    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Loh0/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lpm0/a4;->M:Z

    .line 4
    iput-boolean p1, p0, Lpm0/a4;->w:Z

    .line 5
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "TrainingModule"

    const-string v2, "\u7528\u6237\u5207\u6362\u5230\u540e\u53f0"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_2

    .line 7
    iget-boolean p1, p0, Lpm0/a4;->y:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpm0/a4;->M:Z

    .line 8
    :cond_1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "TrainingModule"

    const-string v2, "\u7528\u6237\u5207\u6362\u56de\u524d\u53f0"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

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
    iget-object v0, p0, Lpm0/a4;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpm0/s1;

    invoke-direct {v2, p0}, Lpm0/s1;-><init>(Lpm0/a4;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lzi0/j;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final z6(Lpm0/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpm0/a4;->i6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm0/a4;->v0:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lpm0/a4;->q:J

    long-to-int v1, v0

    iput v1, p0, Lpm0/a4;->i0:I

    .line 4
    iget-object v0, p0, Lpm0/a4;->i:Lpm0/r4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpm0/r4;->V(Z)V

    .line 5
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 6
    iget-boolean v0, p0, Lpm0/a4;->E:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lpm0/a4;->n:Loh0/m;

    invoke-virtual {v0, v1}, Loh0/m;->M0(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lpm0/d;->C(Lpm0/c;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lpm0/a4;->o:Lpm0/d;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lpm0/d;->A(Z)V

    :goto_1
    return-void
.end method
