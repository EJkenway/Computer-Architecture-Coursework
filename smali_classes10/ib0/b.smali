.class public final Lib0/b;
.super Lna0/b;
.source "QuickBarragePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib0/b$a;
    }
.end annotation


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Ldb0/a;

.field public final l:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroid/view/View;",
            "Lmb0/a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lob0/a;

.field public final n:Lib0/c;

.field public final o:Landroidx/fragment/app/FragmentActivity;

.field public final p:Lia0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lib0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lob0/a;Lib0/c;Landroidx/fragment/app/FragmentActivity;Lia0/b;)V
    .locals 1

    const-string v0, "viewProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lna0/b;-><init>()V

    iput-object p1, p0, Lib0/b;->m:Lob0/a;

    iput-object p2, p0, Lib0/b;->n:Lib0/c;

    iput-object p3, p0, Lib0/b;->o:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lib0/b;->p:Lia0/b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lib0/b;->f:Z

    .line 3
    iput-boolean p1, p0, Lib0/b;->g:Z

    .line 4
    new-instance p1, Lib0/b$g;

    invoke-direct {p1, p0}, Lib0/b$g;-><init>(Lib0/b;)V

    iput-object p1, p0, Lib0/b;->l:Lhj3/p;

    return-void
.end method

.method public static final synthetic q(Lib0/b;)Lia0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lib0/b;->p:Lia0/b;

    return-object p0
.end method

.method public static final synthetic r(Lib0/b;)Lib0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lib0/b;->n:Lib0/c;

    return-object p0
.end method

.method public static final synthetic s(Lib0/b;Lbb0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib0/b;->C(Lbb0/c;)V

    return-void
.end method

.method public static final synthetic t(Lib0/b;Lbb0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib0/b;->D(Lbb0/c;)V

    return-void
.end method

.method public static final synthetic u(Lib0/b;Lmb0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib0/b;->H(Lmb0/a;)V

    return-void
.end method

.method public static final synthetic v(Lib0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib0/b;->e:Z

    return-void
.end method

.method public static final synthetic w(Lib0/b;Ldb0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib0/b;->k:Ldb0/a;

    return-void
.end method

.method public static final synthetic x(Lib0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib0/b;->i:Z

    return-void
.end method

.method public static final synthetic y(Lib0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib0/b;->I()V

    return-void
.end method

.method public static final synthetic z(Lib0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib0/b;->J()V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib0/b;->h:Z

    .line 2
    invoke-virtual {p0}, Lib0/b;->I()V

    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib0/b;->i:Z

    return v0
.end method

.method public final C(Lbb0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lib0/b;->o:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lib0/b$b;

    invoke-direct {v1, p0}, Lib0/b$b;-><init>(Lib0/b;)V

    const-string v2, "QuickBarrageModule"

    invoke-virtual {p1, v0, v1, v2}, Lbb0/c;->m1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lbb0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lib0/b;->o:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lib0/b$c;

    invoke-direct {v1, p0}, Lib0/b$c;-><init>(Lib0/b;)V

    const-string v2, "QuickBarrageModule"

    invoke-virtual {p1, v0, v1, v2}, Lbb0/c;->p1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lib0/b;->p:Lia0/b;

    iget-object v1, p0, Lib0/b;->o:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lib0/b$d;

    invoke-direct {v2, p0}, Lib0/b$d;-><init>(Lib0/b;)V

    const-string v3, "QuickBarrageModule"

    const-string v4, "BarrageInputModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Lia0/b;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lib0/b;->n:Lib0/c;

    iget-object v1, p0, Lib0/b;->o:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lib0/b$e;

    invoke-direct {v2, p0}, Lib0/b$e;-><init>(Lib0/b;)V

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v0, v1, v2, v3}, Lib0/c;->m1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lib0/b;->p:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->n()Lia0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lib0/b;->o:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lib0/b$f;

    invoke-direct {v2, p0}, Lib0/b$f;-><init>(Lib0/b;)V

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v0, v1, v2, v3}, Lia0/a;->m1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H(Lmb0/a;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lib0/b;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    sget p1, Lia0/l;->n:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_3

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lib0/b;->j:J

    .line 5
    invoke-virtual {p1}, Lmb0/a;->i1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 6
    :goto_0
    iget-object v1, p0, Lib0/b;->n:Lib0/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lmb0/a;->j1()Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lib0/c;->t1(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lib0/b;->p:Lia0/b;

    const-string v1, "BarrageInputModule"

    .line 8
    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lna0/a;->d()Lna0/c;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lbb0/c;

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lbb0/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, v2}, Lbb0/c;->u1(Z)V

    .line 10
    :cond_5
    invoke-virtual {p1}, Lmb0/a;->getType()I

    move-result p1

    if-ne p1, v2, :cond_6

    const/16 p1, 0xcb

    goto :goto_2

    :cond_6
    const/16 p1, 0xcc

    .line 11
    :goto_2
    iget-object v0, p0, Lib0/b;->p:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->m()Loa0/a;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Loa0/a;->d(Loa0/a;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lib0/b;->e:Z

    const/16 v1, 0xc9

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lib0/b;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lib0/b;->h:Z

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lib0/b;->p:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->m()Loa0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Loa0/a;->c(ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lib0/b;->m:Lob0/a;

    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqa0/e;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-interface {v0, v1}, Lob0/a;->l(Z)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lib0/b;->n:Lib0/c;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lib0/c;->p1(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    return-void

    .line 8
    :cond_6
    iget-object v3, p0, Lib0/b;->m:Lob0/a;

    .line 9
    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lqa0/e;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v2

    .line 10
    iget-object v4, p0, Lib0/b;->l:Lhj3/p;

    .line 11
    invoke-interface {v3, v2, v0, v4}, Lob0/a;->k(ZLjava/util/List;Lhj3/p;)V

    .line 12
    iget-object v0, p0, Lib0/b;->p:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->m()Loa0/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Loa0/a;->c(ILjava/lang/Object;)V

    :cond_8
    return-void

    .line 14
    :cond_9
    :goto_1
    iget-object v0, p0, Lib0/b;->m:Lob0/a;

    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lqa0/e;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v0, v2}, Lob0/a;->l(Z)V

    .line 15
    iget-object v0, p0, Lib0/b;->p:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->m()Loa0/a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Loa0/a;->c(ILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lib0/b;->e:Z

    const/16 v1, 0xca

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lib0/b;->m:Lob0/a;

    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lqa0/e;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v0, v2}, Lob0/a;->l(Z)V

    .line 3
    iget-object v0, p0, Lib0/b;->p:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->m()Loa0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1, v2}, Loa0/a;->c(ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lib0/b;->k:Ldb0/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldb0/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lib0/b;->g:Z

    if-nez v0, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    iget-object v0, p0, Lib0/b;->k:Ldb0/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ldb0/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    const-string v3, "extraViewData?.extraView\u2026ainerRef?.get() ?: return"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lib0/b;->n:Lib0/c;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lib0/c;->p1(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_7

    return-void

    .line 10
    :cond_7
    iget-object v4, p0, Lib0/b;->m:Lob0/a;

    .line 11
    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lqa0/e;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v2

    .line 12
    iget-object v5, p0, Lib0/b;->l:Lhj3/p;

    .line 13
    invoke-interface {v4, v2, v0, v3, v5}, Lob0/a;->u(ZLandroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;Lhj3/p;)V

    .line 14
    iget-object v0, p0, Lib0/b;->p:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->m()Loa0/a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0, v1, v2}, Loa0/a;->c(ILjava/lang/Object;)V

    :cond_9
    return-void

    .line 17
    :cond_a
    :goto_3
    iget-object v0, p0, Lib0/b;->m:Lob0/a;

    invoke-interface {v0}, Lob0/a;->h()V

    .line 18
    iget-object v0, p0, Lib0/b;->p:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->m()Loa0/a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0, v1, v2}, Loa0/a;->c(ILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lib0/b;->n:Lib0/c;

    invoke-virtual {v0}, Lib0/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib0/a;

    .line 2
    invoke-virtual {p0}, Lib0/b;->E()V

    .line 3
    invoke-virtual {p0}, Lib0/b;->F()V

    .line 4
    invoke-virtual {p0}, Lib0/b;->G()V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lna0/b;->h(Z)V

    .line 2
    iget-object v0, p0, Lib0/b;->m:Lob0/a;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lob0/a;->l(Z)V

    .line 3
    invoke-virtual {p0}, Lib0/b;->I()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lna0/b;->m()V

    .line 2
    iget-object v0, p0, Lib0/b;->m:Lob0/a;

    invoke-interface {v0}, Lta0/a;->release()V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lib0/b;->p:Lia0/b;

    const-string v1, "QuickBarrageModule"

    const-string v2, "BarrageInputModule"

    invoke-virtual {v0, v1, v2}, Lia0/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lib0/b;->p:Lia0/b;

    .line 3
    invoke-virtual {v0, v2}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna0/a;->d()Lna0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lbb0/c;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lbb0/c;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, v1}, Lbb0/c;->q1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v1}, Lbb0/c;->s1(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lib0/b;->n:Lib0/c;

    invoke-virtual {v0, v1}, Lib0/c;->r1(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lib0/b;->p:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->n()Lia0/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Lia0/a;->w1(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
