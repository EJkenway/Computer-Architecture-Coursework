.class public final Luj0/d;
.super Loh0/b;
.source "LiveProgressPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final h:Luj0/i;

.field public final i:Luj0/j;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Luj0/i;Luj0/j;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "view"

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
    iput-object p1, p0, Luj0/d;->h:Luj0/i;

    .line 3
    iput-object p2, p0, Luj0/d;->i:Luj0/j;

    .line 4
    iput-object p3, p0, Luj0/d;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Luj0/d;->n:Loh0/m;

    return-void
.end method

.method public static synthetic I(Luj0/d;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Luj0/d;->W(Luj0/d;Lai0/b;)V

    return-void
.end method

.method public static synthetic J(Luj0/d;Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;)V
    .locals 0

    invoke-static {p0, p1}, Luj0/d;->U(Luj0/d;Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;)V

    return-void
.end method

.method public static synthetic K(Luj0/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Luj0/d;->T(Luj0/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic L(Luj0/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luj0/d;->P(I)V

    return-void
.end method

.method public static final synthetic M(Luj0/d;ILaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luj0/d;->Q(ILaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Luj0/d;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Luj0/d;->n:Loh0/m;

    return-object p0
.end method

.method public static final T(Luj0/d;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Luj0/d;->V()V

    :cond_0
    return-void
.end method

.method public static final U(Luj0/d;Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Luj0/d;->X(Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;)V

    return-void
.end method

.method public static final W(Luj0/d;Lai0/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Luj0/d;->i:Luj0/j;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Luj0/j;->F(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 14

    .line 1
    iget-object v0, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {v0}, Luj0/j;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "liveProgressModule"

    if-eqz v2, :cond_2

    iget-object v2, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {v2}, Luj0/j;->u()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "LivePlayerModule"

    const-string v6, "\u672a\u914d\u7f6e\u76f4\u64ad\u7ec3\u4e2d\u8fdb\u7a0b\u6a21\u5757"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Luj0/d;->n:Loh0/m;

    invoke-virtual {v0, v3}, Loh0/m;->S0(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v2, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {v2, v1}, Luj0/j;->C(Z)V

    .line 6
    iget-object v1, p0, Luj0/d;->n:Loh0/m;

    iget-object v2, p0, Luj0/d;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Luj0/c;

    invoke-direct {v4, p0}, Luj0/c;-><init>(Luj0/d;)V

    const-string v5, "CountDownModule"

    invoke-virtual {v1, v2, v4, v3, v5}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Luj0/d;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->d0()Loh0/d0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v2, p0, Luj0/d;->j:Landroidx/fragment/app/FragmentActivity;

    .line 9
    new-instance v4, Luj0/a;

    invoke-direct {v4, p0}, Luj0/a;-><init>(Luj0/d;)V

    invoke-virtual {v1, v2, v4, v3}, Loh0/d0;->R(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 10
    :goto_2
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "LivePlayerModule"

    const-string v7, "\u521d\u59cb\u5316\u76f4\u64ad\u7ec3\u4e2d\u8fdb\u7a0b\u4fe1\u606f"

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v0, :cond_9

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 12
    iget-object v1, p0, Luj0/d;->h:Luj0/i;

    .line 13
    new-instance v2, Lqd0/a;

    .line 14
    iget-object v3, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {v3}, Luj0/j;->q()I

    move-result v3

    .line 15
    invoke-direct {v2, v0, v3}, Lqd0/a;-><init>(Ljava/util/List;I)V

    .line 16
    iget-object v0, p0, Luj0/d;->j:Landroidx/fragment/app/FragmentActivity;

    .line 17
    invoke-virtual {v1, v2, v0}, Luj0/i;->n(Lqd0/a;Landroid/app/Activity;)V

    .line 18
    iget-object v0, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {v0}, Luj0/j;->m()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v4, v1

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->b()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_3
    if-nez v0, :cond_5

    move-object v5, v1

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->q()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_4
    if-nez v0, :cond_6

    move-object v6, v1

    goto :goto_5

    .line 21
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_5
    if-nez v0, :cond_7

    move-object v7, v1

    goto :goto_6

    .line 22
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_6
    if-nez v0, :cond_8

    goto :goto_7

    .line 23
    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->c()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    const-string v3, "processbar_new"

    .line 24
    invoke-static/range {v3 .. v13}, Lud0/c;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public D(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    long-to-int p2, p1

    .line 2
    iget-object p1, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {p1}, Luj0/j;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Luj0/d;->Y(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {p1}, Luj0/j;->j()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {p1, p2}, Luj0/j;->A(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {p1}, Luj0/j;->j()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Luj0/d;->O(I)V

    .line 7
    invoke-virtual {p0}, Luj0/d;->R()V

    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {v0}, Luj0/j;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Luj0/d;->i:Luj0/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luj0/j;->C(Z)V

    .line 3
    iget-object v0, p0, Luj0/d;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    const-string v1, "liveProgressModule"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Loh0/d0;->G0(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Luj0/d;->n:Loh0/m;

    const-string v2, "CountDownModule"

    .line 5
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1
    instance-of v4, v0, Lyh0/n;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    check-cast v3, Lyh0/n;

    if-nez v3, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v3, v1}, Lyh0/n;->h(Ljava/lang/String;)V

    .line 7
    :goto_3
    iget-object v0, p0, Luj0/d;->n:Loh0/m;

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Loh0/b;->E()V

    return-void
.end method

.method public final O(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {v0}, Luj0/j;->l()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luj0/d;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Luj0/d$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Luj0/d$a;-><init>(Luj0/d;ILaj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final P(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {v0, p1}, Luj0/j;->o(I)Lcom/gotokeep/keep/data/model/keeplive/LiveProcessTip;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luj0/d;->i:Luj0/j;

    .line 3
    new-instance v8, Lui0/s;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveProcessTip;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveProcessTip;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v5, "process_autoquestion"

    move-object v1, v8

    .line 6
    invoke-direct/range {v1 .. v7}, Lui0/s;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 7
    invoke-virtual {v0, v8}, Luj0/j;->B(Lui0/s;)V

    return-void
.end method

.method public final Q(ILaj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {v0, p1}, Luj0/j;->r(I)Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    new-instance v1, Luj0/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Luj0/d$b;-><init>(Luj0/d;Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;Laj3/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Luj0/d;->h:Luj0/i;

    invoke-virtual {v0}, Luj0/i;->k()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 2
    iget-object v0, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {v0}, Luj0/j;->y()V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {v0}, Luj0/j;->s()I

    move-result v0

    const/16 v2, 0x3c

    if-lt v0, v2, :cond_3

    .line 4
    iget-object v0, p0, Luj0/d;->h:Luj0/i;

    iget-object v1, p0, Luj0/d;->n:Loh0/m;

    invoke-virtual {v0, v1}, Luj0/i;->m(Loh0/m;)V

    .line 5
    iget-object v0, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {v0}, Luj0/j;->y()V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {v0}, Luj0/j;->s()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Luj0/j;->E(I)V

    return-void
.end method

.method public final S(Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;)V
    .locals 9

    const-string v0, "tip"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v2, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {v2}, Luj0/j;->m()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;->f()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    if-nez v2, :cond_3

    move-object v4, p1

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->b()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez v2, :cond_4

    move-object v5, p1

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->q()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v2, :cond_5

    move-object v6, p1

    goto :goto_4

    .line 7
    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-nez v2, :cond_6

    move-object v7, p1

    goto :goto_5

    .line 8
    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v7

    :goto_5
    if-nez v2, :cond_7

    move-object v8, p1

    goto :goto_6

    .line 9
    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->c()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 10
    :goto_6
    invoke-static/range {v3 .. v8}, Lud0/c;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lgv2/c;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    iget-object v0, p0, Luj0/d;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_7

    .line 13
    :cond_8
    iget-object p1, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {p1, v0}, Luj0/j;->D(Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Luj0/d;->n:Loh0/m;

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
    iget-object v0, p0, Luj0/d;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Luj0/b;

    invoke-direct {v2, p0}, Luj0/b;-><init>(Luj0/d;)V

    const-string v3, "liveProgressModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final X(Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;)V
    .locals 18

    move-object/from16 v6, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v6, Luj0/d;->h:Luj0/i;

    iget-object v1, v6, Luj0/d;->j:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, Luj0/d;->n:Loh0/m;

    iget-object v2, v6, Luj0/d;->i:Luj0/j;

    invoke-virtual {v2}, Luj0/j;->k()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    invoke-virtual/range {v0 .. v5}, Luj0/i;->s(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;Loh0/m;Luj0/d;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v7}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v6, Luj0/d;->i:Luj0/j;

    invoke-virtual {v0}, Luj0/j;->m()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v8, v1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->b()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_0
    if-nez v0, :cond_3

    move-object v9, v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->q()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :goto_1
    if-nez v0, :cond_4

    move-object v10, v1

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_2
    if-nez v0, :cond_5

    move-object v11, v1

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    :goto_3
    if-nez v0, :cond_6

    move-object v12, v1

    goto :goto_4

    .line 9
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->c()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c0

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v7 .. v17}, Lud0/c;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final Y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {v0}, Luj0/j;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {v0}, Luj0/j;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 3
    iget-object v0, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {v0, p1}, Luj0/j;->z(I)V

    .line 4
    iget-object v0, p0, Luj0/d;->h:Luj0/i;

    invoke-virtual {v0}, Luj0/i;->r()V

    .line 5
    iget-object v0, p0, Luj0/d;->n:Loh0/m;

    const-string v1, "TrainingModule"

    .line 6
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->a()Loh0/b;

    move-result-object v0

    :goto_2
    instance-of v2, v0, Lpm0/a4;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    check-cast v1, Lpm0/a4;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v0, 0xc

    .line 7
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lpm0/a4;->J6(I)V

    .line 8
    :cond_6
    :goto_4
    iget-object v0, p0, Luj0/d;->h:Luj0/i;

    iget-object v1, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {v1}, Luj0/j;->i()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Luj0/i;->t(I)V

    .line 9
    iget-object v0, p0, Luj0/d;->i:Luj0/j;

    invoke-virtual {v0, p1}, Luj0/j;->z(I)V

    return-void
.end method
