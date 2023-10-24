.class public final Lyh0/m;
.super Loh0/b;
.source "CountDownPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final h:Landroid/view/View;

.field public final i:Lyh0/n;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public final o:Lit/u;

.field public p:Landroid/os/CountDownTimer;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lyh0/a;

.field public w:Lyj0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lyh0/n;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
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
    iput-object p1, p0, Lyh0/m;->h:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lyh0/m;->i:Lyh0/n;

    .line 4
    iput-object p3, p0, Lyh0/m;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lyh0/m;->n:Loh0/m;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->v()Lit/u;

    move-result-object p1

    iput-object p1, p0, Lyh0/m;->o:Lit/u;

    return-void
.end method

.method public static synthetic I(Lyh0/m;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lyh0/m;->q0(Lyh0/m;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lyh0/m;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lyh0/m;->l0(Lyh0/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic K(Lyh0/m;)V
    .locals 0

    invoke-static {p0}, Lyh0/m;->e0(Lyh0/m;)V

    return-void
.end method

.method public static synthetic L(Lyh0/m;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lyh0/m;->n0(Lyh0/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lyh0/m;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lyh0/m;->o0(Lyh0/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lyh0/m;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lyh0/m;->j0(Lyh0/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Lyh0/m;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lyh0/m;->p0(Lyh0/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lyh0/m;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lyh0/m;->f0(Lyh0/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q(Lyh0/m;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lyh0/m;->i0(Lyh0/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R(Lyh0/m;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lyh0/m;->g0(Lyh0/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic S(Lyh0/m;)Lyh0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh0/m;->v:Lyh0/a;

    return-object p0
.end method

.method public static final synthetic T(Lyh0/m;)Lai0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh0/m;->b0()Lai0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lyh0/m;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh0/m;->n:Loh0/m;

    return-object p0
.end method

.method public static final synthetic V(Lyh0/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh0/m;->d0()V

    return-void
.end method

.method public static final synthetic W(Lyh0/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyh0/m;->q:Z

    return p0
.end method

.method public static final synthetic X(Lyh0/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyh0/m;->u:Z

    return-void
.end method

.method public static final synthetic Y(Lyh0/m;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyh0/m;->t0(J)V

    return-void
.end method

.method public static final e0(Lyh0/m;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lyh0/m;->v:Lyh0/a;

    if-nez p0, :cond_0

    const-string p0, "countDownView"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyh0/a;->d(Z)V

    return-void
.end method

.method public static final f0(Lyh0/m;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lyh0/m;->h0()V

    :cond_0
    return-void
.end method

.method public static final g0(Lyh0/m;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lyh0/m;->k0()V

    :cond_0
    return-void
.end method

.method public static final i0(Lyh0/m;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyh0/m;->i:Lyh0/n;

    invoke-virtual {v0}, Lyh0/n;->g()Lai0/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lai0/b;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v3, "countDownView"

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lyh0/m;->v:Lyh0/a;

    if-nez p1, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, v2}, Lyh0/a;->c(Z)V

    .line 4
    iput-boolean v1, p0, Lyh0/m;->q:Z

    goto :goto_3

    .line 5
    :cond_4
    iput-boolean v2, p0, Lyh0/m;->q:Z

    .line 6
    iget-object p1, p0, Lyh0/m;->v:Lyh0/a;

    if-nez p1, :cond_5

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p1, v1}, Lyh0/a;->c(Z)V

    .line 7
    iget-boolean p1, p0, Lyh0/m;->u:Z

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lyh0/m;->v:Lyh0/a;

    if-nez p1, :cond_6

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    invoke-virtual {v0, v2}, Lyh0/a;->c(Z)V

    .line 9
    iget-object p1, p0, Lyh0/m;->i:Lyh0/n;

    invoke-virtual {p0}, Lyh0/m;->b0()Lai0/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyh0/n;->j(Lai0/b;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static final j0(Lyh0/m;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lyh0/m;->r:Z

    return-void
.end method

.method public static final l0(Lyh0/m;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lyh0/m;->v:Lyh0/a;

    if-nez p0, :cond_0

    const-string p0, "countDownView"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lyh0/a;->h(I)V

    return-void
.end method

.method public static final n0(Lyh0/m;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lyh0/m;->n:Loh0/m;

    const-string v0, "MiracastModule"

    .line 3
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lck0/u0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lck0/u0;

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lyh0/m;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lyh0/f;

    invoke-direct {v1, p0}, Lyh0/f;-><init>(Lyh0/m;)V

    const-string v2, "CountDownModule"

    invoke-virtual {v0, p1, v1, v2}, Lck0/u0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lyh0/m;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lyh0/k;

    invoke-direct {v1, p0}, Lyh0/k;-><init>(Lyh0/m;)V

    invoke-virtual {v0, p1, v1, v2}, Lck0/u0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lyh0/m;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lyh0/d;

    invoke-direct {v1, p0}, Lyh0/d;-><init>(Lyh0/m;)V

    invoke-virtual {v0, p1, v1, v2}, Lck0/u0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final o0(Lyh0/m;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lyh0/m;->t:Z

    return-void
.end method

.method public static final p0(Lyh0/m;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "on"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lyh0/m;->t:Z

    return-void
.end method

.method public static final q0(Lyh0/m;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lyh0/m;->t:Z

    return-void
.end method


# virtual methods
.method public C()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyh0/m;->i:Lyh0/n;

    invoke-virtual {v0}, Lyh0/n;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh0/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lyh0/b;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iput-boolean v3, p0, Lyh0/m;->s:Z

    .line 4
    invoke-virtual {v0}, Lyh0/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyh0/m;->r0(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lyh0/o;

    iget-object v4, p0, Lyh0/m;->h:Landroid/view/View;

    invoke-direct {v1, v4}, Lyh0/o;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lyh0/p;

    iget-object v4, p0, Lyh0/m;->h:Landroid/view/View;

    invoke-direct {v1, v4}, Lyh0/p;-><init>(Landroid/view/View;)V

    .line 7
    :goto_0
    iput-object v1, p0, Lyh0/m;->v:Lyh0/a;

    .line 8
    invoke-virtual {v0}, Lyh0/b;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-string v9, "countDownView"

    cmp-long v10, v4, v6

    if-gtz v10, :cond_5

    .line 9
    iput-boolean v3, p0, Lyh0/m;->u:Z

    .line 10
    iget-boolean v3, p0, Lyh0/m;->q:Z

    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, Lyh0/m;->v:Lyh0/a;

    if-nez v3, :cond_2

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    invoke-virtual {v8, v1}, Lyh0/a;->c(Z)V

    .line 12
    iget-object v1, p0, Lyh0/m;->i:Lyh0/n;

    invoke-virtual {p0}, Lyh0/m;->b0()Lai0/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyh0/n;->j(Lai0/b;)V

    .line 13
    :cond_3
    invoke-virtual {v0}, Lyh0/b;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    if-ne v0, v2, :cond_4

    .line 14
    iget-object v0, p0, Lyh0/m;->n:Loh0/m;

    const-string v1, "KoomWarmUpModule"

    invoke-virtual {v0, v1}, Loh0/m;->S0(Ljava/lang/String;)V

    .line 15
    :cond_4
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "CountDownModule"

    const-string v4, "\u8bfe\u7a0b\u76f4\u63a5\u5f00\u59cb"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 16
    :cond_5
    iget-object v2, p0, Lyh0/m;->v:Lyh0/a;

    if-nez v2, :cond_6

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v8

    :cond_6
    iget-object v4, p0, Lyh0/m;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v4}, Lyh0/a;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 17
    iget-object v2, p0, Lyh0/m;->v:Lyh0/a;

    if-nez v2, :cond_7

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v8, v2

    :goto_2
    invoke-virtual {v0}, Lyh0/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lyh0/a;->g(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lyh0/m;->p:Landroid/os/CountDownTimer;

    if-nez v2, :cond_8

    .line 19
    invoke-virtual {v0}, Lyh0/b;->f()J

    move-result-wide v4

    new-instance v2, Lyh0/m$a;

    invoke-direct {v2, p0, v0, v4, v5}, Lyh0/m$a;-><init>(Lyh0/m;Lyh0/b;J)V

    .line 20
    iput-object v2, p0, Lyh0/m;->p:Landroid/os/CountDownTimer;

    .line 21
    :cond_8
    iget-object v0, p0, Lyh0/m;->p:Landroid/os/CountDownTimer;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 22
    :goto_3
    iget-object v0, p0, Lyh0/m;->i:Lyh0/n;

    invoke-virtual {v0}, Lyh0/n;->g()Lai0/b;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lai0/b;->a()Z

    move-result v0

    if-ne v0, v3, :cond_a

    :goto_4
    if-eqz v3, :cond_c

    return-void

    .line 23
    :cond_c
    iget-object v0, p0, Lyh0/m;->n:Loh0/m;

    iget-object v1, p0, Lyh0/m;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lyh0/g;

    invoke-direct {v2, p0}, Lyh0/g;-><init>(Lyh0/m;)V

    const-string v3, "CountDownModule"

    const-string v4, "ExceptionModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lyh0/m;->n:Loh0/m;

    iget-object v1, p0, Lyh0/m;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lyh0/i;

    invoke-direct {v2, p0}, Lyh0/i;-><init>(Lyh0/m;)V

    const-string v4, "RankModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lyh0/m;->m0()V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lyh0/m;->p:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyh0/m;->p:Landroid/os/CountDownTimer;

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh0/m;->n:Loh0/m;

    const-string v1, "CountDownModule"

    const-string v2, "ExceptionModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyh0/m;->n:Loh0/m;

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
    instance-of v3, v0, Lfi0/x;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lfi0/x;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lfi0/x;->u(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lfi0/x;->x(Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lyh0/m;->n:Loh0/m;

    const-string v3, "RankModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lyh0/m;->n:Loh0/m;

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
    instance-of v3, v0, Lul0/n0;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lul0/n0;

    if-nez v0, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v0, v1}, Lul0/n0;->u0(Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lyh0/m;->n:Loh0/m;

    const-string v3, "MiracastModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lyh0/m;->n:Loh0/m;

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

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    check-cast v2, Lck0/u0;

    if-nez v2, :cond_8

    goto :goto_6

    .line 13
    :cond_8
    invoke-virtual {v2, v1}, Lck0/u0;->y(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Lck0/u0;->w(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Lck0/u0;->z(Ljava/lang/String;)V

    .line 16
    :goto_6
    invoke-virtual {p0}, Lyh0/m;->E()V

    return-void
.end method

.method public final Z(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyh0/m;->a0()Lyj0/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Lyj0/d;->e(JZ)V

    .line 2
    :goto_0
    iget-object v0, p0, Lyh0/m;->n:Loh0/m;

    const-string v2, "LivePlayerModule"

    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loh0/a;->a()Loh0/b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    check-cast v0, Lgk0/e0;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Lgk0/e0;->G1(Z)V

    :goto_1
    return-void
.end method

.method public final a0()Lyj0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0/m;->w:Lyj0/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyj0/d;

    invoke-direct {v0}, Lyj0/d;-><init>()V

    iput-object v0, p0, Lyh0/m;->w:Lyj0/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lyh0/m;->w:Lyj0/d;

    return-object v0
.end method

.method public final b0()Lai0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lyh0/m;->o:Lit/u;

    invoke-virtual {v0}, Lit/u;->n()Lit/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lit/g;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lyh0/m;->i:Lyh0/n;

    invoke-virtual {v2}, Lyh0/n;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh0/b;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lyh0/b;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lyh0/m;->o:Lit/u;

    invoke-virtual {v0}, Lit/u;->n()Lit/g;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lit/g;->g()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lyh0/m;->i:Lyh0/n;

    invoke-virtual {v2}, Lyh0/n;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh0/b;

    if-nez v2, :cond_3

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lyh0/b;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lyh0/m;->o:Lit/u;

    invoke-virtual {v0}, Lit/u;->n()Lit/g;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lit/g;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    iget-object v2, p0, Lyh0/m;->i:Lyh0/n;

    invoke-virtual {v2}, Lyh0/n;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh0/b;

    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lyh0/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_6
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lyh0/m;->o:Lit/u;

    invoke-virtual {v0}, Lit/u;->n()Lit/g;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lit/g;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_8

    .line 5
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    :goto_8
    new-instance v2, Lai0/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lai0/b;-><init>(ZJ)V

    return-object v2
.end method

.method public final c0()Lyh0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0/m;->i:Lyh0/n;

    return-object v0
.end method

.method public final d0()V
    .locals 1

    .line 1
    new-instance v0, Lyh0/l;

    invoke-direct {v0, p0}, Lyh0/l;-><init>(Lyh0/m;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh0/m;->n:Loh0/m;

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
    iget-object v0, p0, Lyh0/m;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lyh0/h;

    invoke-direct {v2, p0}, Lyh0/h;-><init>(Lyh0/m;)V

    const-string v3, "CountDownModule"

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lyh0/m;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lyh0/e;

    invoke-direct {v2, p0}, Lyh0/e;-><init>(Lyh0/m;)V

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh0/m;->n:Loh0/m;

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
    iget-object v0, p0, Lyh0/m;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lyh0/j;

    invoke-direct {v2, p0}, Lyh0/j;-><init>(Lyh0/m;)V

    const-string v3, "CountDownModule"

    invoke-virtual {v1, v0, v2, v3}, Lul0/n0;->K(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final m0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyh0/m;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyh0/m;->n:Loh0/m;

    iget-object v1, p0, Lyh0/m;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lyh0/c;

    invoke-direct {v2, p0}, Lyh0/c;-><init>(Lyh0/m;)V

    const-string v3, "CountDownModule"

    const-string v4, "MiracastModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k1;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object p1

    .line 7
    new-instance v0, Lyh0/m$b;

    invoke-direct {v0}, Lyh0/m$b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final s0(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    sget v0, Lec0/g;->G2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (time == 0L) {\n      \u2026        \"$time\"\n        }"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lyh0/m;->i:Lyh0/n;

    invoke-virtual {v1}, Lyh0/n;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lyh0/b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, ""

    goto :goto_2

    .line 5
    :cond_2
    sget v3, Lec0/g;->ca:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_2
    invoke-virtual {p0, p1, p2}, Lyh0/m;->Z(J)V

    .line 7
    iget-object p1, p0, Lyh0/m;->v:Lyh0/a;

    if-nez p1, :cond_3

    const-string p1, "countDownView"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    const-string p1, "trainCountStr"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lyh0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t0(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyh0/m;->r:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lyh0/m;->s:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lyh0/m;->t:Z

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p1, v0

    const-wide/16 v0, 0xa

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lyh0/m;->u0()V

    goto :goto_6

    :cond_1
    const-wide/16 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-nez v4, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x2

    cmp-long v4, p1, v0

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x1

    cmp-long v4, p1, v0

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 4
    invoke-virtual {p0, p1, p2}, Lyh0/m;->s0(J)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh0/m;->i:Lyh0/n;

    invoke-virtual {v0}, Lyh0/n;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh0/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lyh0/b;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {v0}, Lyh0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyh0/m;->v:Lyh0/a;

    if-nez v1, :cond_4

    const-string v1, "countDownView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    const-string v2, "vapVideoPath"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lyh0/m$c;

    invoke-direct {v2, p0}, Lyh0/m$c;-><init>(Lyh0/m;)V

    invoke-virtual {v1, v0, v2}, Lyh0/a;->e(Ljava/lang/String;Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lyh0/m;->p:Landroid/os/CountDownTimer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyh0/m;->p:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method
