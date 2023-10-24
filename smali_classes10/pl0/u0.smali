.class public final Lpl0/u0;
.super Loh0/b;
.source "QuickBarragePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl0/u0$a;,
        Lpl0/u0$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Z

.field public D:Z

.field public final E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Ljava/lang/Runnable;

.field public Y:Ljava/lang/Runnable;

.field public final h:Landroid/view/View;

.field public final i:Lpl0/x0;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Lpl0/a;

.field public p:Lpl0/c;

.field public q:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

.field public r:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/util/Timer;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl0/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl0/u0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lpl0/x0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lpl0/u0;->h:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lpl0/u0;->i:Lpl0/x0;

    .line 4
    iput-object p3, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lpl0/u0;->n:Loh0/m;

    .line 6
    sget-object p1, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->g:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    iput-object p1, p0, Lpl0/u0;->q:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    .line 7
    iput-object p1, p0, Lpl0/u0;->r:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lpl0/u0;->z:Z

    .line 9
    iput-boolean p1, p0, Lpl0/u0;->A:Z

    .line 10
    invoke-virtual {p4}, Loh0/m;->R()Lik0/a;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lik0/a;->n()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    iput-boolean p2, p0, Lpl0/u0;->C:Z

    .line 11
    const-class p2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p2}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKovalConnected()Z

    move-result p2

    iput-boolean p2, p0, Lpl0/u0;->E:Z

    .line 12
    iput-boolean p1, p0, Lpl0/u0;->I:Z

    .line 13
    iput-boolean p1, p0, Lpl0/u0;->J:Z

    .line 14
    iput-boolean p1, p0, Lpl0/u0;->Q:Z

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Integer;

    const/4 p3, 0x0

    .line 15
    sget p4, Lec0/d;->f0:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    .line 16
    sget p3, Lec0/d;->d0:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    const/4 p1, 0x2

    .line 17
    sget p3, Lec0/d;->c0:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    const/4 p1, 0x3

    .line 18
    sget p3, Lec0/d;->e0:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    const/4 p1, 0x4

    .line 19
    sget p3, Lec0/d;->h0:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    const/4 p1, 0x5

    .line 20
    sget p3, Lec0/d;->g0:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    .line 21
    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpl0/u0;->T:Ljava/util/List;

    .line 22
    new-instance p1, Lpl0/i0;

    invoke-direct {p1, p0}, Lpl0/i0;-><init>(Lpl0/u0;)V

    iput-object p1, p0, Lpl0/u0;->X:Ljava/lang/Runnable;

    .line 23
    new-instance p1, Lpl0/n0;

    invoke-direct {p1, p0}, Lpl0/n0;-><init>(Lpl0/u0;)V

    iput-object p1, p0, Lpl0/u0;->Y:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic A0(Lpl0/u0;)I
    .locals 0

    .line 1
    iget p0, p0, Lpl0/u0;->t:I

    return p0
.end method

.method public static final A1(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpl0/u0;->B:Z

    const/4 v1, 0x0

    const-string v2, "quickBarrageView"

    if-eqz v0, :cond_2

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lpl0/u0;->C:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez p1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lpl0/a;->r()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    iget-object p0, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez p0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lpl0/a;->w()V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez p1, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lpl0/a;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p0, p0, Lpl0/u0;->X:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic B0(Lpl0/u0;)Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl0/u0;->r:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    return-object p0
.end method

.method public static final B2(Lpl0/u0;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpl0/u0;->I2(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FREQUENCY"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lpl0/u0;->K:Z

    goto :goto_0

    :cond_0
    const-string v0, "RESISTANCE"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p0, Lpl0/u0;->L:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic C0(Lpl0/u0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl0/u0;->Y:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final C1(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpl0/u0;->o:Lpl0/a;

    const/4 v0, 0x0

    const-string v1, "quickBarrageView"

    if-nez p1, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lpl0/a;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lpl0/u0;->X:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 3
    :cond_1
    iget-boolean p1, p0, Lpl0/u0;->B:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez p1, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lpl0/a;->r()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez p1, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lpl0/a;->w()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lpl0/u0;->F:I

    :cond_4
    return-void
.end method

.method public static final synthetic D0(Lpl0/u0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpl0/u0;->R:Z

    return p0
.end method

.method public static final synthetic E0(Lpl0/u0;)Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl0/u0;->q:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    return-object p0
.end method

.method public static final E1(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpl0/u0;->Y:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lpl0/u0;->o:Lpl0/a;

    const/4 v0, 0x0

    const-string v1, "quickBarrageView"

    if-nez p1, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lpl0/a;->n()V

    .line 3
    iget-boolean p1, p0, Lpl0/u0;->B:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lpl0/a;->r()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez p1, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lpl0/a;->w()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lpl0/u0;->F:I

    :cond_3
    return-void
.end method

.method public static final synthetic F0(Lpl0/u0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl0/u0;->X:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic G0(Lpl0/u0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpl0/u0;->P:Z

    return p0
.end method

.method public static final G1(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {p1}, Lpl0/x0;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lpl0/u0;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->R()Lik0/a;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lik0/a;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p0, p0, Lpl0/u0;->n:Loh0/m;

    invoke-virtual {p0}, Loh0/m;->d0()Loh0/d0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    new-instance p1, Lai0/d;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kl/module/data/UiEventType;->v:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->i:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    .line 7
    invoke-direct {p1, v0, v1}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Loh0/d0;->X(Lai0/d;)V

    :goto_1
    return-void
.end method

.method public static final synthetic H0(Lpl0/u0;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl0/u0;->n:Loh0/m;

    return-object p0
.end method

.method public static synthetic I(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->v2(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic I0(Lpl0/u0;)Lpl0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl0/u0;->o:Lpl0/a;

    return-object p0
.end method

.method public static final I1(Lpl0/u0;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x82

    if-lt p1, v0, :cond_3

    iget-boolean p1, p0, Lpl0/u0;->y:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {p1}, Lpl0/x0;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lpl0/u0;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->d0()Loh0/d0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v1, Lai0/d;

    .line 5
    sget-object v2, Lcom/gotokeep/keep/kl/module/data/UiEventType;->v:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    .line 6
    sget-object v3, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->h:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    .line 7
    invoke-direct {v1, v2, v3}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, v1}, Loh0/d0;->X(Lai0/d;)V

    .line 9
    :goto_1
    iput-boolean v0, p0, Lpl0/u0;->y:Z

    :cond_3
    return-void
.end method

.method public static synthetic J(Lpl0/u0;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->z2(Lpl0/u0;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic J0(Lpl0/u0;)Lpl0/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl0/u0;->i:Lpl0/x0;

    return-object p0
.end method

.method public static synthetic K(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->V1(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic K0(Lpl0/u0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpl0/u0;->v:Z

    return p0
.end method

.method public static final K1(Lpl0/u0;Lik0/c;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lik0/c;->a()Lik0/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lpl0/u0;->G:I

    invoke-virtual {p1}, Lik0/b;->l()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lpl0/u0;->H:I

    invoke-virtual {p1}, Lik0/b;->k()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lpl0/u0;->E2()V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lik0/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lik0/b;->k()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lpl0/u0;->h1(II)V

    .line 6
    invoke-virtual {p1}, Lik0/b;->i()I

    move-result v0

    invoke-virtual {p1}, Lik0/b;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lpl0/u0;->i1(II)V

    .line 7
    invoke-virtual {p1}, Lik0/b;->l()I

    move-result v0

    iput v0, p0, Lpl0/u0;->G:I

    .line 8
    invoke-virtual {p1}, Lik0/b;->k()I

    move-result p1

    iput p1, p0, Lpl0/u0;->H:I

    :goto_0
    return-void
.end method

.method public static synthetic L(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->W1(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic L0(Lpl0/u0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpl0/u0;->Q:Z

    return p0
.end method

.method public static synthetic M(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->b2(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic M0(Lpl0/u0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpl0/u0;->B:Z

    return p0
.end method

.method public static final M1(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lpl0/m0;

    invoke-direct {p1, p0}, Lpl0/m0;-><init>(Lpl0/u0;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static synthetic N(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->i2(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic N0(Lpl0/u0;Landroid/view/View;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpl0/u0;->l1(Landroid/view/View;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static final N1(Lpl0/u0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpl0/u0;->n:Loh0/m;

    invoke-virtual {p0}, Loh0/m;->d0()Loh0/d0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lai0/d;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->v:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    .line 4
    sget-object v2, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->j:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    .line 5
    invoke-direct {v0, v1, v2}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Loh0/d0;->X(Lai0/d;)V

    :goto_0
    return-void
.end method

.method public static synthetic O(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->g2(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic O0(Lpl0/u0;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpl0/u0;->m1(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static synthetic P(Lpl0/u0;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->t1(Lpl0/u0;Lai0/b;)V

    return-void
.end method

.method public static final synthetic P0(Lpl0/u0;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpl0/u0;->n1(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static final P1(Lpl0/u0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpl0/u0;->y2()V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->Z1(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic Q0(Lpl0/u0;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpl0/u0;->o1(Lhj3/a;)V

    return-void
.end method

.method public static final Q1(Lpl0/u0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpl0/u0;->H1()V

    :cond_0
    return-void
.end method

.method public static synthetic R(Lpl0/u0;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->I1(Lpl0/u0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic R0(Lpl0/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpl0/u0;->p1(Landroid/view/View;)V

    return-void
.end method

.method public static final R1(Lpl0/u0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpl0/u0;->F1()V

    :cond_0
    return-void
.end method

.method public static synthetic S(Lpl0/u0;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->B2(Lpl0/u0;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;)V

    return-void
.end method

.method public static final synthetic S0(Lpl0/u0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0/u0;->s:Ljava/lang/String;

    return-void
.end method

.method public static final S1(Lpl0/u0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpl0/u0;->w2()V

    :cond_0
    return-void
.end method

.method public static synthetic T(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->E1(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic T0(Lpl0/u0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lpl0/u0;->t:I

    return-void
.end method

.method public static final T1(Lpl0/u0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpl0/u0;->D1()V

    :cond_0
    return-void
.end method

.method public static synthetic U(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->A1(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic U0(Lpl0/u0;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0/u0;->r:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    return-void
.end method

.method public static final U1(Lpl0/u0;Ljava/lang/Boolean;)V
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
    iput-boolean p1, p0, Lpl0/u0;->S:Z

    .line 3
    invoke-virtual {p0}, Lpl0/u0;->L1()V

    :cond_0
    return-void
.end method

.method public static synthetic V(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->c2(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic V0(Lpl0/u0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl0/u0;->R:Z

    return-void
.end method

.method public static final V1(Lpl0/u0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpl0/u0;->f2()V

    :cond_0
    return-void
.end method

.method public static synthetic W(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->e2(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic W0(Lpl0/u0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl0/u0;->w:Z

    return-void
.end method

.method public static final W1(Lpl0/u0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpl0/u0;->s1()V

    :cond_0
    return-void
.end method

.method public static synthetic X(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->a2(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic X0(Lpl0/u0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl0/u0;->P:Z

    return-void
.end method

.method public static synthetic Y(Lpl0/u0;)V
    .locals 0

    invoke-static {p0}, Lpl0/u0;->f1(Lpl0/u0;)V

    return-void
.end method

.method public static final synthetic Y0(Lpl0/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl0/u0;->G2()V

    return-void
.end method

.method public static final Y1(Lpl0/u0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpl0/u0;->B1()V

    :cond_0
    return-void
.end method

.method public static synthetic Z(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->y1(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic Z0(Lpl0/u0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl0/u0;->v:Z

    return-void
.end method

.method public static final Z1(Lpl0/u0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpl0/u0;->m2()V

    :cond_0
    return-void
.end method

.method public static synthetic a0(Lpl0/u0;)V
    .locals 0

    invoke-static {p0}, Lpl0/u0;->r1(Lpl0/u0;)V

    return-void
.end method

.method public static final synthetic a1(Lpl0/u0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lpl0/u0;->F:I

    return-void
.end method

.method public static final a2(Lpl0/u0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpl0/u0;->J1()V

    :cond_0
    return-void
.end method

.method public static synthetic b0(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->s2(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic b1(Lpl0/u0;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpl0/u0;->H2(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static final b2(Lpl0/u0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpl0/u0;->o2()V

    :cond_0
    return-void
.end method

.method public static synthetic c0(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->S1(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic c1(Lpl0/u0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpl0/u0;->K2(Ljava/lang/String;)V

    return-void
.end method

.method public static final c2(Lpl0/u0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpl0/u0;->d2()V

    :cond_0
    return-void
.end method

.method public static synthetic d0(Lpl0/u0;)V
    .locals 0

    invoke-static {p0}, Lpl0/u0;->u1(Lpl0/u0;)V

    return-void
.end method

.method public static synthetic e0(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->x2(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final e1(Lpl0/u0;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpl0/u0;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl0/u0;->R:Z

    .line 3
    iget-object v0, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez v0, :cond_1

    const-string v0, "quickBarrageView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :cond_1
    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    .line 5
    iget-boolean v2, p0, Lpl0/u0;->v:Z

    .line 6
    iget-boolean v3, p0, Lpl0/u0;->w:Z

    .line 7
    new-instance v4, Lpl0/u0$c;

    invoke-direct {v4, p0}, Lpl0/u0$c;-><init>(Lpl0/u0;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lpl0/a;->b(IZZLhj3/a;)V

    return-void
.end method

.method public static final e2(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpl0/u0;->N:Z

    return-void
.end method

.method public static synthetic f0(Lpl0/u0;Lik0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->n2(Lpl0/u0;Lik0/c;)V

    return-void
.end method

.method public static final f1(Lpl0/u0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez v0, :cond_0

    const-string v0, "quickBarrageView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lpl0/a;->M()V

    .line 2
    iget-boolean v0, p0, Lpl0/u0;->P:Z

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lpl0/u0;->n:Loh0/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loh0/m;->P0(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic g0(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->p2(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final g2(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lpl0/u0;->z:Z

    .line 2
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v1, "MiracastModule"

    .line 3
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

    move-object v0, v1

    :cond_1
    check-cast v0, Lck0/u0;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lck0/u0;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 5
    sget-object v2, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v2}, Ljt2/b;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_5

    .line 6
    :cond_3
    iget-object v0, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez v0, :cond_4

    const-string v0, "quickBarrageView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lpl0/a;->x(Z)V

    .line 7
    iget-boolean p1, p0, Lpl0/u0;->z:Z

    if-nez p1, :cond_5

    .line 8
    iget-object p0, p0, Lpl0/u0;->n:Loh0/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loh0/m;->O0(Z)V

    :cond_5
    return-void
.end method

.method public static synthetic h0(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->u2(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final h2(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpl0/u0;->n:Loh0/m;

    iget-object v0, p0, Lpl0/u0;->o:Lpl0/a;

    const-string v1, "quickBarrageView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lpl0/a;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Loh0/m;->O0(Z)V

    .line 2
    iget-object p1, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lpl0/a;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lpl0/u0;->X:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez p1, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {p1}, Lpl0/x0;->t()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpl0/a;->u(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lpl0/u0;->M2()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez p1, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Lpl0/a;->v(Lpl0/a;Ljava/util/List;ILjava/lang/Object;)V

    :goto_1
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lpl0/u0;->F:I

    return-void
.end method

.method public static synthetic i0(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->U1(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final i2(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lpl0/u0;->B:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpl0/u0;->o:Lpl0/a;

    const/4 v0, 0x0

    const-string v1, "quickBarrageView"

    if-nez p1, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lpl0/a;->r()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lpl0/a;->w()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lpl0/u0;->F:I

    :cond_2
    return-void
.end method

.method public static synthetic j0(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->G1(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final j2(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpl0/u0;->o:Lpl0/a;

    const/4 v0, 0x0

    const-string v1, "quickBarrageView"

    if-nez p1, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lpl0/a;->r()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lpl0/a;->w()V

    .line 3
    iget-object p1, p0, Lpl0/u0;->n:Loh0/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loh0/m;->O0(Z)V

    .line 4
    iput v0, p0, Lpl0/u0;->F:I

    :cond_2
    return-void
.end method

.method public static synthetic k0(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->h2(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l0(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->Y1(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final l2(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lpl0/u0;->Q:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "quickBarrageView"

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lpl0/u0;->X:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 4
    iget-boolean p1, p0, Lpl0/u0;->B:Z

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lpl0/a;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lpl0/u0;->x:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lpl0/u0;->z:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lpl0/u0;->A:Z

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0}, Lpl0/u0;->J2()V

    goto :goto_2

    .line 7
    :cond_2
    iget-boolean p1, p0, Lpl0/u0;->B:Z

    if-eqz p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p0, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez p0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lpl0/a;->w()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic m0(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->T1(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n0(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->l2(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final n2(Lpl0/u0;Lik0/c;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpl0/u0;->N:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lik0/c;->a()Lik0/b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lpl0/u0;->G:I

    invoke-virtual {p1}, Lik0/b;->l()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p0, Lpl0/u0;->H:I

    invoke-virtual {p1}, Lik0/b;->k()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lpl0/u0;->E2()V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lik0/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lik0/b;->k()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lpl0/u0;->h1(II)V

    .line 7
    invoke-virtual {p1}, Lik0/b;->i()I

    move-result v0

    invoke-virtual {p1}, Lik0/b;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lpl0/u0;->i1(II)V

    .line 8
    invoke-virtual {p1}, Lik0/b;->l()I

    move-result v0

    iput v0, p0, Lpl0/u0;->G:I

    .line 9
    invoke-virtual {p1}, Lik0/b;->k()I

    move-result p1

    iput p1, p0, Lpl0/u0;->H:I

    :goto_0
    return-void
.end method

.method public static synthetic o0(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->M1(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p0(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->j2(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final p2(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez p0, :cond_0

    const-string p0, "quickBarrageView"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpl0/a;->R(Z)V

    return-void
.end method

.method public static synthetic q0(Lpl0/u0;)V
    .locals 0

    invoke-static {p0}, Lpl0/u0;->N1(Lpl0/u0;)V

    return-void
.end method

.method public static synthetic q1(Lpl0/u0;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lpl0/u0;->p1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lpl0/u0;Lik0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->K1(Lpl0/u0;Lik0/c;)V

    return-void
.end method

.method public static final r1(Lpl0/u0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpl0/u0;->n:Loh0/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loh0/m;->O0(Z)V

    return-void
.end method

.method public static final r2(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lpl0/u0;->n:Loh0/m;

    const-string v0, "RecommendCourseModule"

    .line 3
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lbm0/o;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lbm0/o;

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lpl0/m;

    invoke-direct {v1, p0}, Lpl0/m;-><init>(Lpl0/u0;)V

    const-string p0, "QuickBarrageModule"

    invoke-virtual {v0, p1, v1, p0}, Lbm0/o;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic s0(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->r2(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final s2(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasEntry"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpl0/u0;->V:Z

    .line 2
    invoke-virtual {p0}, Lpl0/u0;->D2()V

    return-void
.end method

.method public static synthetic t0(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->P1(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final t1(Lpl0/u0;Lai0/b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpl0/u0;->x:Z

    .line 3
    iget-object p1, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {p1}, Lpl0/x0;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lpl0/u0;->S:Z

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Lpl0/l0;

    invoke-direct {p1, p0}, Lpl0/l0;-><init>(Lpl0/u0;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public static synthetic u0(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->R1(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final u1(Lpl0/u0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpl0/u0;->n:Loh0/m;

    invoke-virtual {p0}, Loh0/m;->d0()Loh0/d0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lai0/d;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->v:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    .line 4
    sget-object v2, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->j:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    .line 5
    invoke-direct {v0, v1, v2}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Loh0/d0;->X(Lai0/d;)V

    :goto_0
    return-void
.end method

.method public static final u2(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lpl0/u0;->n:Loh0/m;

    const-string v0, "ShopModule"

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
    instance-of v1, p1, Lhm0/b0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lhm0/b0;

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lpl0/p0;

    invoke-direct {v1, p0}, Lpl0/p0;-><init>(Lpl0/u0;)V

    const-string p0, "QuickBarrageModule"

    invoke-virtual {v0, p1, v1, p0}, Lhm0/b0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic v0(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->C1(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final v2(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasEntry"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpl0/u0;->U:Z

    .line 2
    invoke-virtual {p0}, Lpl0/u0;->C2()V

    return-void
.end method

.method public static synthetic w0(Lpl0/u0;)V
    .locals 0

    invoke-static {p0}, Lpl0/u0;->e1(Lpl0/u0;)V

    return-void
.end method

.method public static final w1(Lpl0/u0;Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;->a()Z

    move-result p1

    iput-boolean p1, p0, Lpl0/u0;->A:Z

    .line 4
    iget-object p1, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {p1, v0}, Lpl0/x0;->x(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lpl0/u0;->O1()V

    .line 6
    invoke-virtual {p0}, Lpl0/u0;->A2()V

    .line 7
    invoke-virtual {p0}, Lpl0/u0;->z1()V

    return-void
.end method

.method public static synthetic x0(Lpl0/u0;Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->w1(Lpl0/u0;Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;)V

    return-void
.end method

.method public static final x2(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {p1}, Lpl0/x0;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lpl0/u0;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->R()Lik0/a;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lik0/a;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p0, p0, Lpl0/u0;->n:Loh0/m;

    invoke-virtual {p0}, Loh0/m;->d0()Loh0/d0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    new-instance p1, Lai0/d;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kl/module/data/UiEventType;->v:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->g:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    .line 7
    invoke-direct {p1, v0, v1}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Loh0/d0;->X(Lai0/d;)V

    :goto_1
    return-void
.end method

.method public static synthetic y0(Lpl0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpl0/u0;->Q1(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final y1(Lpl0/u0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpl0/u0;->v1()V

    :cond_0
    return-void
.end method

.method public static final synthetic z0(Lpl0/u0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl0/u0;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final z2(Lpl0/u0;Ljava/lang/Long;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {v0}, Lpl0/x0;->w()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    iget-object v1, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {v1}, Lpl0/x0;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lpl0/u0;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lik0/a;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 5
    :cond_4
    iget-object v1, p0, Lpl0/u0;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->d0()Loh0/d0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    new-instance v2, Lai0/d;

    .line 7
    sget-object v3, Lcom/gotokeep/keep/kl/module/data/UiEventType;->v:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    .line 8
    sget-object v4, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->g:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    .line 9
    invoke-direct {v2, v3, v4}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v2}, Loh0/d0;->X(Lai0/d;)V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/o0;

    invoke-direct {v2, p0}, Lpl0/o0;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/d0;->L(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

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
    iget-object v0, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/e0;

    invoke-direct {v2, p0}, Lpl0/e0;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v1, v0, v2, v3}, Lji0/h0;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {v0}, Lpl0/x0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl0/c;

    iput-object v0, p0, Lpl0/u0;->p:Lpl0/c;

    .line 2
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

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

    iput-boolean v0, p0, Lpl0/u0;->B:Z

    .line 3
    invoke-virtual {p0}, Lpl0/u0;->j1()V

    .line 4
    invoke-virtual {p0}, Lpl0/u0;->d1()V

    .line 5
    invoke-virtual {p0}, Lpl0/u0;->F2()V

    .line 6
    iget-object v0, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez v0, :cond_1

    const-string v0, "quickBarrageView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v0, Lpl0/u0$j;

    invoke-direct {v0, p0}, Lpl0/u0$j;-><init>(Lpl0/u0;)V

    new-instance v2, Lpl0/u0$k;

    invoke-direct {v2, p0}, Lpl0/u0$k;-><init>(Lpl0/u0;)V

    new-instance v3, Lpl0/u0$l;

    invoke-direct {v3, p0}, Lpl0/u0$l;-><init>(Lpl0/u0;)V

    invoke-virtual {v1, v0, v2, v3}, Lpl0/a;->o(Lhj3/q;Lhj3/r;Lhj3/l;)V

    .line 7
    invoke-virtual {p0}, Lpl0/u0;->k1()V

    .line 8
    invoke-virtual {p0}, Lpl0/u0;->x1()V

    .line 9
    invoke-virtual {p0}, Lpl0/u0;->q2()V

    .line 10
    invoke-virtual {p0}, Lpl0/u0;->t2()V

    .line 11
    iget-object v0, p0, Lpl0/u0;->p:Lpl0/c;

    invoke-virtual {p0, v0}, Lpl0/u0;->g1(Lpl0/c;)V

    return-void
.end method

.method public final C2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpl0/u0;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez v0, :cond_1

    const-string v0, "quickBarrageView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-boolean v1, p0, Lpl0/u0;->U:Z

    invoke-virtual {v0, v1}, Lpl0/a;->U(Z)V

    return-void
.end method

.method public D(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    iget-boolean p1, p0, Lpl0/u0;->B:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpl0/u0;->o:Lpl0/a;

    const/4 p2, 0x0

    const-string v0, "quickBarrageView"

    if-nez p1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lpl0/a;->r()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lpl0/u0;->w:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lpl0/u0;->v:Z

    if-nez p1, :cond_1

    .line 4
    iget p1, p0, Lpl0/u0;->F:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Lpl0/u0;->F:I

    const/16 v2, 0xa

    if-lt p1, v2, :cond_3

    .line 6
    iget-object p1, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez p1, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    invoke-virtual {p2}, Lpl0/a;->w()V

    .line 7
    new-instance p1, Lpl0/j0;

    invoke-direct {p1, p0}, Lpl0/j0;-><init>(Lpl0/u0;)V

    const-wide/16 v2, 0x12c

    invoke-static {p1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 8
    iput v1, p0, Lpl0/u0;->F:I

    :cond_3
    return-void
.end method

.method public final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v1, "FriendsTeamModule"

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
    instance-of v2, v0, Lli0/z;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lli0/z;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/g;

    invoke-direct {v2, p0}, Lpl0/g;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v1, v0, v2, v3}, Lli0/z;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final D2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpl0/u0;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez v0, :cond_1

    const-string v0, "quickBarrageView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-boolean v1, p0, Lpl0/u0;->V:Z

    invoke-virtual {v0, v1}, Lpl0/a;->T(Z)V

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v1, "TrainingModule"

    .line 3
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

    move-object v0, v1

    :cond_1
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "QuickBarrageModule"

    .line 4
    invoke-virtual {v0, v2}, Lpm0/r4;->O(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lpl0/u0;->X:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lpl0/u0;->Y:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lpl0/u0;->u:Ljava/util/Timer;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    :goto_2
    iget-object v0, p0, Lpl0/u0;->o:Lpl0/a;

    if-eqz v0, :cond_5

    if-nez v0, :cond_4

    const-string v0, "quickBarrageView"

    .line 9
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lpl0/a;->z()V

    .line 10
    :cond_5
    iput-object v1, p0, Lpl0/u0;->X:Ljava/lang/Runnable;

    .line 11
    iput-object v1, p0, Lpl0/u0;->Y:Ljava/lang/Runnable;

    return-void
.end method

.method public final E2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpl0/u0;->I:Z

    .line 2
    iput-boolean v0, p0, Lpl0/u0;->J:Z

    return-void
.end method

.method public final F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v1, "GestureInteractionModule"

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
    instance-of v2, v0, Loi0/m;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Loi0/m;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/t;

    invoke-direct {v2, p0}, Lpl0/t;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v1, v0, v2, v3}, Loi0/m;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final F2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez v0, :cond_0

    const-string v0, "quickBarrageView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lpl0/u0$m;

    invoke-direct {v1, p0}, Lpl0/u0$m;-><init>(Lpl0/u0;)V

    new-instance v2, Lpl0/u0$n;

    invoke-direct {v2, p0}, Lpl0/u0$n;-><init>(Lpl0/u0;)V

    new-instance v3, Lpl0/u0$o;

    invoke-direct {v3, p0}, Lpl0/u0$o;-><init>(Lpl0/u0;)V

    invoke-virtual {v0, v1, v2, v3}, Lpl0/a;->L(Lhj3/a;Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public final G2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpl0/u0;->B:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpl0/u0;->i:Lpl0/x0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl0/x0;->J(Z)V

    .line 3
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    invoke-virtual {v0, v1}, Loh0/m;->K0(Z)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v1, "QuickBarrageModule"

    const-string v2, "DanmakuModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

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
    instance-of v3, v0, Lzh0/q1;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lzh0/q1;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lzh0/q1;->n(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v3, "PlayControlModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

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
    instance-of v3, v0, Lek0/k3;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lek0/k3;

    if-nez v0, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v0, v1}, Lek0/k3;->S(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lek0/k3;->K(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lek0/k3;->U(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lek0/k3;->R(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lpl0/u0;->p:Lpl0/c;

    if-nez v3, :cond_6

    move-object v3, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lpl0/c;->h()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v4, "puncheur"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    invoke-virtual {v0, v1}, Lek0/k3;->G(Ljava/lang/String;)V

    .line 14
    :cond_7
    :goto_4
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v3, "CountDownModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    .line 16
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_5
    instance-of v3, v0, Lyh0/n;

    if-nez v3, :cond_9

    move-object v0, v2

    :cond_9
    check-cast v0, Lyh0/n;

    if-nez v0, :cond_a

    goto :goto_6

    .line 17
    :cond_a
    invoke-virtual {v0, v1}, Lyh0/n;->h(Ljava/lang/String;)V

    .line 18
    :goto_6
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    .line 20
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v2

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_7
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_c

    move-object v0, v2

    :cond_c
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_d

    goto :goto_8

    .line 21
    :cond_d
    invoke-virtual {v0, v1}, Lpm0/r4;->O(Ljava/lang/String;)V

    .line 22
    :goto_8
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v3, "KitBitModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    .line 24
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v2

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_9
    instance-of v3, v0, Lij0/q;

    if-nez v3, :cond_f

    move-object v0, v2

    :cond_f
    check-cast v0, Lij0/q;

    if-nez v0, :cond_10

    goto :goto_a

    .line 25
    :cond_10
    invoke-virtual {v0, v1}, Lij0/q;->v(Ljava/lang/String;)V

    .line 26
    :goto_a
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v3, "GestureInteractionModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    .line 28
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v2

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_b
    instance-of v3, v0, Loi0/m;

    if-nez v3, :cond_12

    move-object v0, v2

    :cond_12
    check-cast v0, Loi0/m;

    if-nez v0, :cond_13

    goto :goto_c

    .line 29
    :cond_13
    invoke-virtual {v0, v1}, Loi0/m;->g(Ljava/lang/String;)V

    .line 30
    :goto_c
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v3, "TextInteractionModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    .line 32
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v2

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_d
    instance-of v3, v0, Lom0/q;

    if-nez v3, :cond_15

    move-object v0, v2

    :cond_15
    check-cast v0, Lom0/q;

    if-nez v0, :cond_16

    goto :goto_e

    .line 33
    :cond_16
    invoke-virtual {v0, v1}, Lom0/q;->j(Ljava/lang/String;)V

    .line 34
    :goto_e
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v3, "FriendsTeamModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    .line 36
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v0, v2

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_f
    instance-of v3, v0, Lli0/z;

    if-nez v3, :cond_18

    move-object v0, v2

    :cond_18
    check-cast v0, Lli0/z;

    if-nez v0, :cond_19

    goto :goto_10

    .line 37
    :cond_19
    invoke-virtual {v0, v1}, Lli0/z;->f(Ljava/lang/String;)V

    .line 38
    :goto_10
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v3, "FeatureModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    .line 40
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v0, v2

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_11
    instance-of v3, v0, Lji0/h0;

    if-nez v3, :cond_1b

    move-object v0, v2

    :cond_1b
    check-cast v0, Lji0/h0;

    if-nez v0, :cond_1c

    goto :goto_12

    .line 41
    :cond_1c
    invoke-virtual {v0, v1}, Lji0/h0;->q(Ljava/lang/String;)V

    .line 42
    :goto_12
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v3, "PuncheurDataModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    .line 44
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object v0, v2

    goto :goto_13

    :cond_1d
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_13
    instance-of v3, v0, Lik0/i0;

    if-nez v3, :cond_1e

    move-object v0, v2

    :cond_1e
    check-cast v0, Lik0/i0;

    if-nez v0, :cond_1f

    goto :goto_14

    .line 45
    :cond_1f
    invoke-virtual {v0, v1}, Lik0/i0;->I(Ljava/lang/String;)V

    .line 46
    :goto_14
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v3, "KovalDataModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    .line 48
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_20

    move-object v0, v2

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_15
    instance-of v3, v0, Lpj0/k;

    if-nez v3, :cond_21

    move-object v0, v2

    :cond_21
    check-cast v0, Lpj0/k;

    if-nez v0, :cond_22

    goto :goto_16

    .line 49
    :cond_22
    invoke-virtual {v0, v1}, Lpj0/k;->l(Ljava/lang/String;)V

    .line 50
    :goto_16
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v3, "RankModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    .line 52
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_23

    move-object v0, v2

    goto :goto_17

    :cond_23
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_17
    instance-of v3, v0, Lul0/n0;

    if-nez v3, :cond_24

    move-object v0, v2

    :cond_24
    check-cast v0, Lul0/n0;

    if-nez v0, :cond_25

    goto :goto_18

    .line 53
    :cond_25
    invoke-virtual {v0, v1}, Lul0/n0;->A0(Ljava/lang/String;)V

    .line 54
    :goto_18
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v3, "puncheurPkModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    .line 56
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_26

    move-object v0, v2

    goto :goto_19

    :cond_26
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_19
    instance-of v3, v0, Lzk0/s;

    if-nez v3, :cond_27

    move-object v0, v2

    :cond_27
    check-cast v0, Lzk0/s;

    if-nez v0, :cond_28

    goto :goto_1a

    .line 57
    :cond_28
    invoke-virtual {v0, v1}, Lzk0/s;->O(Ljava/lang/String;)V

    .line 58
    :goto_1a
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v3, "ShopModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    .line 60
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_29

    move-object v0, v2

    goto :goto_1b

    :cond_29
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1b
    instance-of v3, v0, Lhm0/b0;

    if-nez v3, :cond_2a

    move-object v0, v2

    :cond_2a
    check-cast v0, Lhm0/b0;

    if-nez v0, :cond_2b

    goto :goto_1c

    .line 61
    :cond_2b
    invoke-virtual {v0, v1}, Lhm0/b0;->k(Ljava/lang/String;)V

    .line 62
    :goto_1c
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-virtual {v0, v1}, Loh0/d0;->B0(Ljava/lang/String;)V

    .line 63
    :goto_1d
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    invoke-virtual {v0, v1}, Loh0/m;->F0(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v3, "KTWarmUpModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    .line 66
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_2d

    move-object v0, v2

    goto :goto_1e

    :cond_2d
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1e
    instance-of v3, v0, Lhj0/h;

    if-nez v3, :cond_2e

    goto :goto_1f

    :cond_2e
    move-object v2, v0

    :goto_1f
    check-cast v2, Lhj0/h;

    if-nez v2, :cond_2f

    goto :goto_20

    .line 67
    :cond_2f
    invoke-virtual {v2, v1}, Lhj0/h;->h(Ljava/lang/String;)V

    .line 68
    :goto_20
    invoke-virtual {p0}, Lpl0/u0;->E()V

    return-void
.end method

.method public final H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

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
    iget-object v0, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/g0;

    invoke-direct {v2, p0}, Lpl0/g0;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v1, v0, v2, v3}, Lij0/q;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final H2(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;Lhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

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

    .line 2
    :cond_2
    iget-object v2, p0, Lpl0/u0;->Y:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v2, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {v2, v1}, Lpl0/x0;->G(Z)V

    .line 4
    sget-object v2, Lpl0/u0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lpl0/u0;->T:Ljava/util/List;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const/4 v3, 0x6

    int-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    .line 6
    :pswitch_1
    iget-object v0, p0, Lpl0/u0;->T:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    .line 7
    :pswitch_2
    iget-object v0, p0, Lpl0/u0;->T:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    .line 8
    :pswitch_3
    iget-object v0, p0, Lpl0/u0;->T:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    .line 9
    :pswitch_4
    iget-object v0, p0, Lpl0/u0;->T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    .line 10
    :pswitch_5
    iget-object v1, p0, Lpl0/u0;->T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    :goto_2
    iget-object v1, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez v1, :cond_3

    const-string v1, "quickBarrageView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v1, p1, p2, v0, p3}, Lpl0/a;->N(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;ILhj3/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I2(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpl0/u0;->z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpl0/u0;->A:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loh0/m;->P0(Z)V

    .line 3
    iput-object p1, p0, Lpl0/u0;->q:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    .line 4
    iget-object v0, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez v0, :cond_1

    const-string v0, "quickBarrageView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lpl0/a;->P(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;)V

    .line 5
    iget-object v0, p0, Lpl0/u0;->X:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "showfastbulletscreen_bubble"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl0/u0;->L2(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpl0/u0;->D:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lpl0/u0;->E:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v1, "KovalDataModule"

    .line 3
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpj0/k;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lpj0/k;

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/k0;

    invoke-direct {v2, p0}, Lpl0/k0;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v1, v0, v2, v3}, Lpj0/k;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final J2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl0/u0;->C2()V

    .line 2
    iget-object v0, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez v0, :cond_0

    const-string v0, "quickBarrageView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {v1}, Lpl0/x0;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0/a;->O(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lpl0/u0;->M2()V

    return-void
.end method

.method public final K2(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {v0}, Lpl0/x0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl0/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lpl0/c;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lpl0/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lpl0/c;->h()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lpl0/c;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lpl0/c;->c()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lpl0/c;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 8
    invoke-virtual {v0}, Lpl0/c;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v7, p1

    .line 9
    invoke-static/range {v1 .. v12}, Lud0/c;->C(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

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
    iget-object v0, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/y;

    invoke-direct {v2, p0}, Lpl0/y;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v1, v0, v2, v3}, Lhj0/h;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final L2(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {v0}, Lpl0/x0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl0/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lpl0/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lpl0/c;->h()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lpl0/c;->d()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lpl0/c;->c()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lpl0/c;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v1, p1

    .line 7
    invoke-static/range {v1 .. v11}, Lud0/c;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {v0}, Lpl0/x0;->y()Z

    move-result v0

    const-string v1, "showfastbulletscreen"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->p:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl0/u0;->L2(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpl0/u0;->B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpl0/u0;->C:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {v0}, Lpl0/x0;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->n:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl0/u0;->L2(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {v0}, Lpl0/x0;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->o:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl0/u0;->L2(Ljava/lang/String;)V

    .line 8
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->g:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl0/u0;->L2(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->h:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl0/u0;->L2(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->i:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl0/u0;->L2(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->j:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl0/u0;->L2(Ljava/lang/String;)V

    return-void
.end method

.method public final O1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/s;

    invoke-direct {v2, p0}, Lpl0/s;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    const-string v4, "KTWarmUpModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/q0;

    invoke-direct {v2, p0}, Lpl0/q0;-><init>(Lpl0/u0;)V

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/r0;

    invoke-direct {v2, p0}, Lpl0/r0;-><init>(Lpl0/u0;)V

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/c0;

    invoke-direct {v2, p0}, Lpl0/c0;-><init>(Lpl0/u0;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/f0;

    invoke-direct {v2, p0}, Lpl0/f0;-><init>(Lpl0/u0;)V

    const-string v4, "KitBitModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    .line 7
    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 8
    new-instance v2, Lpl0/d0;

    invoke-direct {v2, p0}, Lpl0/d0;-><init>(Lpl0/u0;)V

    const-string v4, "GestureInteractionModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/n;

    invoke-direct {v2, p0}, Lpl0/n;-><init>(Lpl0/u0;)V

    const-string v4, "TextInteractionModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/w;

    invoke-direct {v2, p0}, Lpl0/w;-><init>(Lpl0/u0;)V

    const-string v4, "FriendsTeamModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lpl0/u0;->X1()V

    return-void
.end method

.method public final X1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/v;

    invoke-direct {v2, p0}, Lpl0/v;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    const-string v4, "FeatureModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/f;

    invoke-direct {v2, p0}, Lpl0/f;-><init>(Lpl0/u0;)V

    const-string v4, "PuncheurDataModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/k;

    invoke-direct {v2, p0}, Lpl0/k;-><init>(Lpl0/u0;)V

    const-string v4, "KovalDataModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/s0;

    invoke-direct {v2, p0}, Lpl0/s0;-><init>(Lpl0/u0;)V

    const-string v4, "RankModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/i;

    invoke-direct {v2, p0}, Lpl0/i;-><init>(Lpl0/u0;)V

    const-string v4, "puncheurPkModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lx93/a;->h(Landroid/app/Activity;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez v1, :cond_1

    const-string v1, "quickBarrageView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    const/4 v2, 0x4

    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lpl0/a;->a(I)V

    return-void
.end method

.method public final d2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpl0/u0;->B:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lpl0/u0;->C:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v1, "puncheurPkModule"

    .line 3
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

    .line 4
    :cond_2
    iget-object v0, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/j;

    invoke-direct {v2, p0}, Lpl0/j;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v1, v0, v2, v3}, Lzk0/s;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final f2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

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

    move-object v0, v1

    :cond_1
    check-cast v0, Lek0/k3;

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lpl0/u0;->k2(Lek0/k3;)V

    .line 4
    iget-object v2, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lpl0/e;

    invoke-direct {v3, p0}, Lpl0/e;-><init>(Lpl0/u0;)V

    const-string v4, "QuickBarrageModule"

    invoke-virtual {v0, v2, v3, v4}, Lek0/k3;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 6
    new-instance v3, Lpl0/u;

    invoke-direct {v3, p0}, Lpl0/u;-><init>(Lpl0/u0;)V

    invoke-virtual {v0, v2, v3, v4}, Lek0/k3;->x(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lpl0/t0;

    invoke-direct {v3, p0}, Lpl0/t0;-><init>(Lpl0/u0;)V

    invoke-virtual {v0, v2, v3, v4}, Lek0/k3;->u(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lpl0/u0;->p:Lpl0/c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lpl0/c;->h()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "puncheur"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/a0;

    invoke-direct {v2, p0}, Lpl0/a0;-><init>(Lpl0/u0;)V

    invoke-virtual {v0, v1, v2, v4}, Lek0/k3;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g1(Lpl0/c;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p1}, Lpl0/c;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-eq v0, v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p1}, Lpl0/c;->e()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->i()Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;->a()Z

    move-result p1

    if-ne p1, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    :goto_2
    if-eqz v2, :cond_9

    .line 5
    iget-object p1, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez p1, :cond_8

    const-string p1, "quickBarrageView"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_8
    invoke-virtual {p1, v1}, Lpl0/a;->S(Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final h1(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {v0}, Lpl0/x0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

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

    return-void

    :cond_2
    if-lt p1, p2, :cond_5

    int-to-double v0, p1

    int-to-double p1, p2

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    mul-double p1, p1, v2

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_5

    .line 3
    iget-boolean p1, p0, Lpl0/u0;->I:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lpl0/u0;->K:Z

    if-nez p1, :cond_5

    .line 4
    iget p1, p0, Lpl0/u0;->W:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lpl0/u0;->W:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 5
    iput-boolean p2, p0, Lpl0/u0;->K:Z

    .line 6
    iput-boolean p2, p0, Lpl0/u0;->I:Z

    .line 7
    iget-object p1, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {p1}, Lpl0/x0;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lpl0/u0;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->d0()Loh0/d0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p2, Lai0/d;

    .line 10
    sget-object v0, Lcom/gotokeep/keep/kl/module/data/UiEventType;->v:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    .line 11
    sget-object v1, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->n:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    .line 12
    invoke-direct {p2, v0, v1}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, p2}, Loh0/d0;->X(Lai0/d;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lpl0/u0;->W:I

    :cond_5
    return-void
.end method

.method public final i1(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {v0}, Lpl0/x0;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

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

    return-void

    .line 3
    :cond_2
    iget v0, p0, Lpl0/u0;->M:I

    if-eqz v0, :cond_4

    if-le p1, v0, :cond_4

    iget-boolean v0, p0, Lpl0/u0;->J:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lpl0/u0;->L:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpl0/u0;->L:Z

    .line 5
    iput-boolean v0, p0, Lpl0/u0;->J:Z

    .line 6
    iget-object v1, p0, Lpl0/u0;->i:Lpl0/x0;

    invoke-virtual {v1}, Lpl0/x0;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Lai0/d;

    .line 9
    sget-object v2, Lcom/gotokeep/keep/kl/module/data/UiEventType;->v:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    .line 10
    sget-object v3, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->o:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    .line 11
    invoke-direct {v1, v2, v3}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1}, Loh0/d0;->X(Lai0/d;)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lpl0/u0;->M:I

    :cond_5
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpl0/u0;->B:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpl0/b;

    iget-object v1, p0, Lpl0/u0;->h:Landroid/view/View;

    invoke-direct {v0, v1}, Lpl0/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lpl0/w0;

    iget-object v1, p0, Lpl0/u0;->h:Landroid/view/View;

    invoke-direct {v0, v1}, Lpl0/w0;-><init>(Landroid/view/View;)V

    .line 4
    :goto_0
    iput-object v0, p0, Lpl0/u0;->o:Lpl0/a;

    return-void
.end method

.method public final k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez v0, :cond_0

    const-string v0, "quickBarrageView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lpl0/u0$d;

    invoke-direct {v1, p0}, Lpl0/u0$d;-><init>(Lpl0/u0;)V

    new-instance v2, Lpl0/u0$e;

    invoke-direct {v2, p0}, Lpl0/u0$e;-><init>(Lpl0/u0;)V

    invoke-virtual {v0, v1, v2}, Lpl0/a;->p(Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public final k2(Lek0/k3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lpl0/x;

    invoke-direct {v1, p0}, Lpl0/x;-><init>(Lpl0/u0;)V

    const-string v2, "QuickBarrageModule"

    invoke-virtual {p1, v0, v1, v2}, Lek0/k3;->v(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final l1(Landroid/view/View;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0/u0;->X:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez v0, :cond_0

    const-string v0, "quickBarrageView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lpl0/a;->s(Landroid/view/View;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lpl0/u0;->t:I

    .line 4
    new-instance p1, Lpl0/u0$f;

    invoke-direct {p1, p0, p4}, Lpl0/u0$f;-><init>(Lpl0/u0;Lhj3/a;)V

    invoke-virtual {p0, p2, p3, p1}, Lpl0/u0;->H2(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public final m1(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Landroid/graphics/PointF;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0/u0;->X:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez v0, :cond_0

    const-string v0, "quickBarrageView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lpl0/a;->t(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lpl0/u0;->t:I

    .line 4
    new-instance v1, Lpl0/u0$g;

    invoke-direct {v1, p0, p3, v0}, Lpl0/u0$g;-><init>(Lpl0/u0;Lhj3/l;Landroid/graphics/PointF;)V

    invoke-virtual {p0, p1, p2, v1}, Lpl0/u0;->H2(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public final m2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpl0/u0;->B:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lpl0/u0;->C:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v1, "PuncheurDataModule"

    .line 3
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lik0/i0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lik0/i0;

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/z;

    invoke-direct {v2, p0}, Lpl0/z;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v1, v0, v2, v3}, Lik0/i0;->C(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final n1(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Landroid/graphics/PointF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpl0/u0;->o:Lpl0/a;

    const/4 v1, 0x0

    const-string v2, "quickBarrageView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lpl0/a;->f()Landroid/graphics/PointF;

    move-result-object v0

    const/4 v3, 0x1

    .line 2
    iput v3, p0, Lpl0/u0;->t:I

    .line 3
    iget-object v4, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez v4, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v1, v3}, Lpl0/a;->B(I)V

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x50

    const-string v2, "LongPressTimer"

    .line 4
    invoke-static {v2, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v1

    new-instance v3, Lpl0/u0$h;

    invoke-direct {v3, p0, p1, p2, v0}, Lpl0/u0$h;-><init>(Lpl0/u0;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v1, p0, Lpl0/u0;->u:Ljava/util/Timer;

    return-void
.end method

.method public final o1(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0/u0;->u:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpl0/u0;->u:Ljava/util/Timer;

    .line 3
    iget-object v1, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez v1, :cond_1

    const-string v1, "quickBarrageView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, p1}, Lpl0/a;->c(Lhj3/a;)V

    .line 4
    iget-object p1, p0, Lpl0/u0;->Y:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final o2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpl0/u0;->B:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v1, "RankModule"

    .line 3
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

    .line 4
    :cond_2
    iget-object v0, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/q;

    invoke-direct {v2, p0}, Lpl0/q;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v1, v0, v2, v3}, Lul0/n0;->Q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final p1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl0/u0;->u:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpl0/u0;->u:Ljava/util/Timer;

    .line 3
    iget-object v1, p0, Lpl0/u0;->o:Lpl0/a;

    if-nez v1, :cond_1

    const-string v1, "quickBarrageView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, p1}, Lpl0/a;->y(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lpl0/u0;->Y:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final q2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpl0/u0;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/b0;

    invoke-direct {v2, p0}, Lpl0/b0;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    const-string v4, "RecommendCourseModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

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
    iget-object v0, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/o;

    invoke-direct {v2, p0}, Lpl0/o;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final t2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpl0/u0;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/r;

    invoke-direct {v2, p0}, Lpl0/r;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    const-string v4, "ShopModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

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
    iget-object v0, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lpl0/d;

    invoke-direct {v2, p0}, Lpl0/d;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v1, v0, v2, v3}, Lzh0/q1;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final w2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    const-string v1, "TextInteractionModule"

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
    instance-of v2, v0, Lom0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lom0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/p;

    invoke-direct {v2, p0}, Lpl0/p;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v1, v0, v2, v3}, Lom0/q;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final x1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/l;

    invoke-direct {v2, p0}, Lpl0/l;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    const-string v4, "DanmakuModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

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
    iget-object v0, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/h0;

    invoke-direct {v2, p0}, Lpl0/h0;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0/u0;->n:Loh0/m;

    iget-object v1, p0, Lpl0/u0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpl0/h;

    invoke-direct {v2, p0}, Lpl0/h;-><init>(Lpl0/u0;)V

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/m;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method
