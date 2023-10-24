.class public final Lij0/p;
.super Loh0/b;
.source "KitBitPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij0/p$a;
    }
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Lij0/q;

.field public final j:Loh0/m;

.field public final n:Lh73/a;

.field public o:Z

.field public p:F

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:J

.field public final v:Lcom/gotokeep/keep/kt/api/service/KtDataService;

.field public w:Z

.field public x:Z

.field public final y:J

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lij0/q;Loh0/m;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lij0/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lij0/p;->i:Lij0/q;

    .line 4
    iput-object p3, p0, Lij0/p;->j:Loh0/m;

    .line 5
    new-instance p1, Lh73/a;

    invoke-direct {p1}, Lh73/a;-><init>()V

    iput-object p1, p0, Lij0/p;->n:Lh73/a;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lij0/p;->q:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lij0/p;->u:J

    .line 8
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    iput-object p1, p0, Lij0/p;->v:Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-wide/32 p1, 0xea60

    .line 9
    iput-wide p1, p0, Lij0/p;->y:J

    .line 10
    new-instance p1, Lij0/f;

    invoke-direct {p1, p0}, Lij0/f;-><init>(Lij0/p;)V

    iput-object p1, p0, Lij0/p;->z:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic I(Lij0/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lij0/p;->Y(Lij0/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lij0/p;)V
    .locals 0

    invoke-static {p0}, Lij0/p;->v0(Lij0/p;)V

    return-void
.end method

.method public static synthetic K(Lij0/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lij0/p;->e0(Lij0/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Lij0/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lij0/p;->a0(Lij0/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lij0/p;Lsm0/f;)V
    .locals 0

    invoke-static {p0, p1}, Lij0/p;->n0(Lij0/p;Lsm0/f;)V

    return-void
.end method

.method public static synthetic N(Lij0/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lij0/p;->Z(Lij0/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Lij0/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lij0/p;->b0(Lij0/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lij0/p;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lij0/p;->i0(Lij0/p;Lai0/b;)V

    return-void
.end method

.method public static synthetic Q(Lij0/p;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lij0/p;->l0(Lij0/p;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic R(Lij0/p;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lij0/p;->g0(Lij0/p;Lai0/b;)V

    return-void
.end method

.method public static synthetic S(Lij0/p;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1}, Lij0/p;->c0(Lij0/p;Lwi3/f;)V

    return-void
.end method

.method public static synthetic T(Lij0/p;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lij0/p;->d0(Lij0/p;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lij0/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lij0/p;->k0(Lij0/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic V(Lij0/p;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lij0/p;->j:Loh0/m;

    return-object p0
.end method

.method public static final synthetic W(Lij0/p;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lij0/p;->r0(I)V

    return-void
.end method

.method public static final Y(Lij0/p;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lij0/p;->o:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lij0/p;->w:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lij0/p;->r:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lij0/p;->w0()V

    :cond_0
    return-void
.end method

.method public static final Z(Lij0/p;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lij0/p;->f0()V

    :cond_0
    return-void
.end method

.method public static final a0(Lij0/p;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lij0/p;->h0()V

    :cond_0
    return-void
.end method

.method public static final b0(Lij0/p;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lij0/p;->j0()V

    :cond_0
    return-void
.end method

.method public static final c0(Lij0/p;Lwi3/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3/l;

    .line 2
    invoke-virtual {p0, v0, p1}, Lij0/p;->s0(ILhj3/l;)V

    return-void
.end method

.method public static final d0(Lij0/p;Ljava/lang/String;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KitBitModule"

    const-string v2, "\u611f\u77e5\u7ed3\u675f\u52a8\u4f5c\u6311\u6218"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lij0/p;->t0()V

    return-void
.end method

.method public static final e0(Lij0/p;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lij0/p;->i:Lij0/q;

    invoke-virtual {p1}, Lij0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij0/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lij0/b;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lij0/p;->m0()V

    :cond_1
    return-void
.end method

.method public static final g0(Lij0/p;Lai0/b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lai0/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lij0/p;->u:J

    .line 3
    iget-object p1, p0, Lij0/p;->i:Lij0/q;

    invoke-virtual {p1}, Lij0/q;->q()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lij0/p;->w:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lij0/p;->w0()V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lij0/p;->o:Z

    :cond_1
    return-void
.end method

.method public static final i0(Lij0/p;Lai0/b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lai0/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lij0/p;->u:J

    .line 3
    iget-object p1, p0, Lij0/p;->i:Lij0/q;

    invoke-virtual {p1}, Lij0/q;->q()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lij0/p;->w0()V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lij0/p;->o:Z

    :cond_1
    return-void
.end method

.method public static final k0(Lij0/p;Ljava/lang/Boolean;)V
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
    iput-boolean p1, p0, Lij0/p;->r:Z

    .line 3
    iget-boolean p1, p0, Lij0/p;->w:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lij0/p;->i:Lij0/q;

    iget-object v0, p0, Lij0/p;->n:Lh73/a;

    invoke-virtual {v0}, Lh73/a;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lij0/q;->B(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 5
    iget-object p0, p0, Lij0/p;->n:Lh73/a;

    invoke-virtual {p0}, Lh73/a;->stop()V

    :cond_0
    return-void
.end method

.method public static final l0(Lij0/p;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lij0/p;->p:F

    return-void
.end method

.method public static final n0(Lij0/p;Lsm0/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lij0/p;->i:Lij0/q;

    invoke-virtual {p1}, Lsm0/f;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lij0/q;->M(I)V

    return-void
.end method

.method public static final v0(Lij0/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lij0/p;->u0()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    .line 1
    sget-object v0, Len0/l;->a:Len0/l;

    invoke-virtual {v0}, Len0/l;->b()V

    .line 2
    iget-object v0, p0, Lij0/p;->i:Lij0/q;

    iget-object v1, p0, Lij0/p;->v:Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lij0/q;->A(Z)V

    .line 3
    invoke-virtual {p0}, Lij0/p;->q0()V

    .line 4
    iget-object v0, p0, Lij0/p;->i:Lij0/q;

    iget-object v1, p0, Lij0/p;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lij0/i;

    invoke-direct {v2, p0}, Lij0/i;-><init>(Lij0/p;)V

    const-string v3, "KitBitModule"

    invoke-virtual {v0, v1, v2, v3}, Lij0/q;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

    iget-object v1, p0, Lij0/p;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lij0/l;

    invoke-direct {v2, p0}, Lij0/l;-><init>(Lij0/p;)V

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

    iget-object v1, p0, Lij0/p;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lij0/k;

    invoke-direct {v2, p0}, Lij0/k;-><init>(Lij0/p;)V

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

    iget-object v1, p0, Lij0/p;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lij0/m;

    invoke-direct {v2, p0}, Lij0/m;-><init>(Lij0/p;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lij0/p;->i:Lij0/q;

    iget-object v1, p0, Lij0/p;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lij0/e;

    invoke-direct {v2, p0}, Lij0/e;-><init>(Lij0/p;)V

    invoke-virtual {v0, v1, v2, v3}, Lij0/q;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lij0/p;->i:Lij0/q;

    iget-object v1, p0, Lij0/p;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lij0/d;

    invoke-direct {v2, p0}, Lij0/d;-><init>(Lij0/p;)V

    invoke-virtual {v0, v1, v2, v3}, Lij0/q;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

    iget-object v1, p0, Lij0/p;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lij0/j;

    invoke-direct {v2, p0}, Lij0/j;-><init>(Lij0/p;)V

    const-string v4, "WorkoutModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lij0/p;->i:Lij0/q;

    invoke-virtual {v0}, Lij0/q;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lij0/p;->w0()V

    :cond_1
    return-void
.end method

.method public D(J)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lij0/p;->o0(J)V

    .line 2
    iget-object v0, p0, Lij0/p;->i:Lij0/q;

    invoke-virtual {v0}, Lij0/q;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lij0/p;->o:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lij0/p;->s:I

    int-to-long v2, v0

    sub-long v2, p1, v2

    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    .line 3
    iget-object v0, p0, Lij0/p;->i:Lij0/q;

    invoke-virtual {v0}, Lij0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij0/b;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lij0/b;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    invoke-static {v2}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v2

    .line 5
    invoke-virtual {v0}, Lij0/b;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 6
    :cond_1
    iget-object v4, p0, Lij0/p;->n:Lh73/a;

    invoke-virtual {v4}, Lh73/a;->g()I

    move-result v4

    .line 7
    iget-object v5, p0, Lij0/p;->i:Lij0/q;

    invoke-virtual {v5, v4}, Lij0/q;->D(I)V

    .line 8
    sget-object v5, Len0/l;->a:Len0/l;

    invoke-virtual {v5, v4}, Len0/l;->c(I)V

    .line 9
    invoke-virtual {p0, v4, v0, v2, v3}, Lij0/p;->p0(ILij0/b;ZLjava/lang/String;)V

    if-eqz v2, :cond_3

    .line 10
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lik0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lij0/p;->i:Lij0/q;

    new-instance v2, Lij0/p$b;

    invoke-direct {v2, p0}, Lij0/p$b;-><init>(Lij0/p;)V

    new-instance v5, Lij0/p$c;

    invoke-direct {v5, p0}, Lij0/p$c;-><init>(Lij0/p;)V

    invoke-virtual {v0, v4, v2, v5}, Lij0/q;->o(ILhj3/l;Lhj3/l;)V

    .line 12
    iget-object v0, p0, Lij0/p;->i:Lij0/q;

    iget v2, p0, Lij0/p;->p:F

    float-to-int v2, v2

    invoke-virtual {v0, v3, v2, v4}, Lij0/q;->N(Ljava/lang/String;II)V

    :cond_3
    long-to-int v0, p1

    .line 13
    iput v0, p0, Lij0/p;->s:I

    .line 14
    :cond_4
    iget-boolean v0, p0, Lij0/p;->w:Z

    if-nez v0, :cond_6

    iget v0, p0, Lij0/p;->t:I

    int-to-long v2, v0

    sub-long v2, p1, v2

    const-wide/16 v4, 0x5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    .line 15
    iget-object v0, p0, Lij0/p;->i:Lij0/q;

    invoke-virtual {v0}, Lij0/q;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    sget-object v0, Len0/l;->a:Len0/l;

    iget-object v1, p0, Lij0/p;->n:Lh73/a;

    invoke-virtual {v1}, Lh73/a;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Len0/l;->a(Z)V

    .line 17
    iget-object v0, p0, Lij0/p;->i:Lij0/q;

    iget-object v1, p0, Lij0/p;->n:Lh73/a;

    invoke-virtual {v1}, Lh73/a;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lij0/q;->A(Z)V

    .line 18
    invoke-virtual {p0}, Lij0/p;->q0()V

    :cond_5
    long-to-int p2, p1

    .line 19
    iput p2, p0, Lij0/p;->t:I

    :cond_6
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    invoke-virtual {p0}, Lij0/p;->u0()V

    .line 3
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

    const-string v1, "TrainingModule"

    .line 4
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
    const-string v0, "KitBitModule"

    .line 5
    invoke-virtual {v1, v0}, Lpm0/r4;->F(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lpm0/r4;->D(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

    const-string v1, "KitBitModule"

    const-string v2, "CountDownModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

    .line 5
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v5, v0, Lpm0/r4;

    if-nez v5, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Lpm0/r4;->F(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lpm0/r4;->D(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

    .line 9
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v0, v1}, Lgk0/h0;->H(Ljava/lang/String;)V

    .line 11
    :goto_3
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

    .line 12
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Lyh0/n;

    if-nez v2, :cond_7

    move-object v0, v4

    :cond_7
    check-cast v0, Lyh0/n;

    if-nez v0, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v0, v1}, Lyh0/n;->h(Ljava/lang/String;)V

    .line 14
    :goto_5
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

    const-string v2, "WorkoutModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

    .line 16
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v4

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v2, v0, Lsm0/g;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v4, v0

    :goto_7
    check-cast v4, Lsm0/g;

    if-nez v4, :cond_b

    goto :goto_8

    .line 17
    :cond_b
    invoke-virtual {v4, v1}, Lsm0/g;->h(Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public final X(I)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lfu2/g;->b(I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v1

    const/4 v2, 0x3

    .line 2
    invoke-static {v2}, Lfu2/g;->b(I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v2

    const/4 v3, 0x0

    if-gt p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    if-gt v1, p1, :cond_1

    if-gt p1, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

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
    iget-object v0, p0, Lij0/p;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lij0/g;

    invoke-direct {v2, p0}, Lij0/g;-><init>(Lij0/p;)V

    const-string v3, "KitBitModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

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
    iget-object v0, p0, Lij0/p;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lij0/c;

    invoke-direct {v2, p0}, Lij0/c;-><init>(Lij0/p;)V

    const-string v3, "KitBitModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

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
    iget-object v0, p0, Lij0/p;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lij0/n;

    invoke-direct {v2, p0}, Lij0/n;-><init>(Lij0/p;)V

    const-string v3, "KitBitModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lij0/p;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lij0/o;

    invoke-direct {v2, p0}, Lij0/o;-><init>(Lij0/p;)V

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

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
    iget-object v0, p0, Lij0/p;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lij0/h;

    invoke-direct {v2, p0}, Lij0/h;-><init>(Lij0/p;)V

    const-string v3, "KitBitModule"

    invoke-virtual {v1, v0, v2, v3}, Lsm0/g;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final o0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lij0/p;->i:Lij0/q;

    invoke-virtual {v0}, Lij0/q;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lij0/p;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lij0/p;->n:Lh73/a;

    invoke-virtual {p1}, Lh73/a;->d()V

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lij0/p;->s:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 5
    iget-object p1, p0, Lij0/p;->n:Lh73/a;

    invoke-virtual {p1}, Lh73/a;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p0(ILij0/b;ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lij0/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lij0/b;->c()J

    move-result-wide v1

    const/4 p2, 0x3

    invoke-static {v0, v1, v2, p2}, Lud0/f;->a(IJI)D

    move-result-wide v0

    .line 2
    iget p2, p0, Lij0/p;->p:F

    double-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p0, Lij0/p;->p:F

    .line 3
    iget-object p2, p0, Lij0/p;->j:Loh0/m;

    invoke-virtual {p2}, Loh0/m;->R()Lik0/a;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lik0/a;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lij0/p;->j:Loh0/m;

    invoke-virtual {p2}, Loh0/m;->R()Lik0/a;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lik0/a;->n()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    :cond_2
    iget-object p2, p0, Lij0/p;->n:Lh73/a;

    iget v1, p0, Lij0/p;->p:F

    float-to-double v1, v1

    invoke-virtual {p2, v1, v2}, Lh73/a;->correctCalorieByHR(D)D

    move-result-wide v1

    double-to-float p2, v1

    iput p2, p0, Lij0/p;->p:F

    :cond_3
    if-lez p1, :cond_4

    .line 5
    iget-object p2, p0, Lij0/p;->i:Lij0/q;

    new-instance v1, Lij0/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lij0/p;->p:F

    invoke-direct {v1, v2, v3}, Lij0/a;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p2, v1}, Lij0/q;->F(Lij0/a;)V

    .line 6
    invoke-virtual {p0, p1}, Lij0/p;->X(I)I

    move-result p2

    .line 7
    iget v1, p0, Lij0/p;->q:I

    if-eq v1, p2, :cond_6

    .line 8
    iput p2, p0, Lij0/p;->q:I

    .line 9
    iget-object v1, p0, Lij0/p;->i:Lij0/q;

    invoke-virtual {v1, p2}, Lij0/q;->C(I)V

    goto :goto_2

    .line 10
    :cond_4
    iget p2, p0, Lij0/p;->q:I

    const/4 v1, 0x4

    if-eq p2, v1, :cond_5

    .line 11
    iput v1, p0, Lij0/p;->q:I

    .line 12
    iget-object p2, p0, Lij0/p;->i:Lij0/q;

    invoke-virtual {p2, v1}, Lij0/q;->C(I)V

    .line 13
    :cond_5
    iget-object p2, p0, Lij0/p;->i:Lij0/q;

    new-instance v1, Lij0/a;

    iget v2, p0, Lij0/p;->p:F

    const-string v3, "--"

    invoke-direct {v1, v3, v2}, Lij0/a;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p2, v1}, Lij0/q;->F(Lij0/a;)V

    .line 14
    :cond_6
    :goto_2
    iget-object p2, p0, Lij0/p;->i:Lij0/q;

    invoke-virtual {p2}, Lij0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lij0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lij0/b;->e()Z

    move-result p2

    if-ne p2, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    :goto_3
    if-eqz v1, :cond_c

    if-eqz p3, :cond_c

    .line 15
    iget-object p2, p0, Lij0/p;->j:Loh0/m;

    invoke-virtual {p2}, Loh0/m;->R()Lik0/a;

    move-result-object p2

    if-nez p2, :cond_9

    move-object p2, v0

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lik0/a;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lij0/p;->j:Loh0/m;

    invoke-virtual {p2}, Loh0/m;->R()Lik0/a;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Lik0/a;->n()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 16
    :cond_b
    iget-object p2, p0, Lij0/p;->i:Lij0/q;

    iget p3, p0, Lij0/p;->p:F

    invoke-virtual {p2, p4, p3}, Lij0/q;->O(Ljava/lang/String;F)V

    .line 17
    :cond_c
    sget-object p2, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p2, p1}, Lsf3/f;->b0(I)V

    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lij0/p;->i:Lij0/q;

    invoke-virtual {v0}, Lij0/q;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lij0/p;->i:Lij0/q;

    iget-object v1, p0, Lij0/p;->n:Lh73/a;

    invoke-virtual {v1}, Lh73/a;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "heartRateDevice.connectedDeviceName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lij0/q;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lij0/p;->j:Loh0/m;

    const-string v1, "TrainingModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->a()Loh0/b;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpm0/a4;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpm0/a4;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1, p1}, Lpm0/a4;->s6(I)V

    :goto_2
    return-void
.end method

.method public final s0(ILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lij0/p;->n:Lh73/a;

    invoke-virtual {v0, p1, p2}, Lh73/a;->r(ILhj3/l;)V

    return-void
.end method

.method public final t0()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KitBitModule"

    const-string v2, "real stopActionChallenge"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lij0/p;->n:Lh73/a;

    invoke-static {}, Lud0/f;->g()Lhj3/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lh73/a;->r(ILhj3/l;)V

    .line 3
    iget-object v0, p0, Lij0/p;->n:Lh73/a;

    invoke-virtual {v0}, Lh73/a;->u()V

    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lij0/p;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lij0/p;->w:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lij0/p;->x:Z

    .line 4
    iget-object v0, p0, Lij0/p;->n:Lh73/a;

    invoke-virtual {v0}, Lh73/a;->t()V

    .line 5
    iget-object v0, p0, Lij0/p;->n:Lh73/a;

    invoke-virtual {v0}, Lh73/a;->stop()V

    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lij0/p;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lij0/p;->j:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lik0/a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->LIVE:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_3

    .line 4
    :cond_2
    iget-object v1, p0, Lij0/p;->j:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lik0/a;->d()Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    sget-object v1, Lij0/p$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_2
    if-eq v1, v0, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->PUNCHEUR:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_3

    .line 6
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->KELOTON:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_3

    .line 7
    :cond_6
    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->KOVAL:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_3

    .line 8
    :cond_7
    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->ROWING:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 9
    :goto_3
    iget-object v2, p0, Lij0/p;->n:Lh73/a;

    .line 10
    iget-wide v3, p0, Lij0/p;->u:J

    .line 11
    invoke-virtual {v2, v3, v4, v1}, Lh73/a;->l(JI)V

    .line 12
    iput-boolean v0, p0, Lij0/p;->w:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lij0/p;->x:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "KitBitModule"

    const-string v4, "EXCEPTION"

    .line 16
    invoke-virtual {v2, v3, v1, v4, v0}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Loh0/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lij0/p;->r:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lij0/p;->u0()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lij0/p;->n:Lh73/a;

    invoke-virtual {p1}, Lh73/a;->pause()V

    .line 6
    iget-object p1, p0, Lij0/p;->z:Ljava/lang/Runnable;

    iget-wide v0, p0, Lij0/p;->y:J

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_3

    .line 8
    iget-boolean p1, p0, Lij0/p;->x:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lij0/p;->w0()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lij0/p;->z:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lij0/p;->n:Lh73/a;

    invoke-virtual {p1}, Lh73/a;->resume()V

    :cond_3
    :goto_0
    return-void
.end method
