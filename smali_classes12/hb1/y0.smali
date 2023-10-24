.class public Lhb1/y0;
.super Ljava/lang/Object;
.source "KelotonStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb1/y0$c;,
        Lhb1/y0$d;,
        Lhb1/y0$b;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lib1/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lhq/e;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    iput-object v0, p0, Lhb1/y0;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhb1/y0;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lhb1/y0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb1/y0;-><init>()V

    return-void
.end method

.method public static synthetic A(Lhb1/y0$d;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->i:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    invoke-interface {p0, v0}, Lhb1/y0$d;->a(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lhb1/y0$d;)V
    .locals 0

    invoke-static {p0}, Lhb1/y0;->A(Lhb1/y0$d;)V

    return-void
.end method

.method public static synthetic b(Lib1/d;)V
    .locals 0

    invoke-static {p0}, Lhb1/y0;->x(Lib1/d;)V

    return-void
.end method

.method public static synthetic c(Lhb1/y0;Lhb1/y0$d;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhb1/y0;->z(Lhb1/y0$d;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Lhb1/y0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb1/y0;->v(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lhq/e;Lib1/d;)V
    .locals 0

    invoke-static {p0, p1}, Lhb1/y0;->u(Lhq/e;Lib1/d;)V

    return-void
.end method

.method public static synthetic f(Lib1/d;)V
    .locals 0

    invoke-static {p0}, Lhb1/y0;->y(Lib1/d;)V

    return-void
.end method

.method public static synthetic g(Lhb1/y0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb1/y0;->r(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lib1/d;)V
    .locals 0

    invoke-static {p0}, Lhb1/y0;->t(Lib1/d;)V

    return-void
.end method

.method public static synthetic i(Lib1/d;)V
    .locals 0

    invoke-static {p0}, Lhb1/y0;->s(Lib1/d;)V

    return-void
.end method

.method public static synthetic j(Lib1/d;)V
    .locals 0

    invoke-static {p0}, Lhb1/y0;->w(Lib1/d;)V

    return-void
.end method

.method public static m()Lhb1/y0;
    .locals 1

    .line 1
    invoke-static {}, Lhb1/y0$b;->a()Lhb1/y0;

    move-result-object v0

    return-object v0
.end method

.method private synthetic r(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhb1/y0;->c:Lhq/e;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhb1/y0;->F(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lib1/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lib1/d;->g(Z)V

    return-void
.end method

.method public static synthetic t(Lib1/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lib1/d;->i(Z)V

    return-void
.end method

.method public static synthetic u(Lhq/e;Lib1/d;)V
    .locals 1

    .line 1
    iget v0, p0, Lhq/e;->b:I

    iget p0, p0, Lhq/e;->c:F

    invoke-interface {p1, v0, p0}, Lib1/d;->onSpeedChanged(IF)V

    return-void
.end method

.method private synthetic v(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhb1/y0;->c:Lhq/e;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhb1/y0;->F(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lib1/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lib1/d;->g(Z)V

    return-void
.end method

.method public static synthetic x(Lib1/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lib1/d;->i(Z)V

    return-void
.end method

.method public static synthetic y(Lib1/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lib1/d;->i(Z)V

    return-void
.end method

.method private synthetic z(Lhb1/y0$d;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    invoke-interface {p1, p2}, Lhb1/y0$d;->a(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lhb1/y0;->B(I)Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, p2}, Lhb1/y0$d;->a(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V

    .line 5
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne p2, p1, :cond_3

    return-void

    .line 6
    :cond_3
    iput-object p2, p0, Lhb1/y0;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    return-void
.end method


# virtual methods
.method public final B(I)Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->p:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->o:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    return-object p1
.end method

.method public C(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lhb1/y0;->d:Z

    .line 2
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/j0;->E()Lab1/a;

    move-result-object p1

    new-instance v0, Lhb1/m0;

    invoke-direct {v0, p0}, Lhb1/m0;-><init>(Lhb1/y0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lab1/a;->b(ILab1/a$s;Lab1/a$t;)V

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhb1/y0;->F(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;Z)V

    return-void
.end method

.method public E(Lib1/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb1/y0;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhb1/y0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public F(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->C()Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    move-result-object v0

    if-eqz p2, :cond_7

    .line 2
    iget-object p2, p0, Lhb1/y0;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq p1, p2, :cond_7

    .line 3
    sget-object p2, Lhb1/y0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lhb1/u0;->a:Lhb1/u0;

    invoke-virtual {p0, p2}, Lhb1/y0;->q(Lhb1/y0$c;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;->pause()V

    .line 6
    :cond_2
    sget-object p2, Lhb1/n0;->a:Lhb1/n0;

    invoke-virtual {p0, p2}, Lhb1/y0;->q(Lhb1/y0$c;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object p2, Lhb1/t0;->a:Lhb1/t0;

    invoke-virtual {p0, p2}, Lhb1/y0;->q(Lhb1/y0$c;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p2, p0, Lhb1/y0;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne p2, v1, :cond_6

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;->resume()V

    .line 10
    :cond_5
    sget-object p2, Lhb1/x0;->a:Lhb1/x0;

    invoke-virtual {p0, p2}, Lhb1/y0;->q(Lhb1/y0$c;)V

    goto :goto_0

    .line 11
    :cond_6
    sget-object p2, Lhb1/o0;->a:Lhb1/o0;

    invoke-virtual {p0, p2}, Lhb1/y0;->q(Lhb1/y0$c;)V

    .line 12
    :cond_7
    :goto_0
    iput-object p1, p0, Lhb1/y0;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    return-void
.end method

.method public G()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhb1/y0;->c:Lhq/e;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhb1/y0;->F(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;Z)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->o:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhb1/y0;->F(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;Z)V

    return-void
.end method

.method public I(Lhb1/y0$d;)V
    .locals 3

    .line 1
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    new-instance v1, Lhb1/q0;

    invoke-direct {v1, p0, p1}, Lhb1/q0;-><init>(Lhb1/y0;Lhb1/y0$d;)V

    new-instance v2, Lhb1/r0;

    invoke-direct {v2, p1}, Lhb1/r0;-><init>(Lhb1/y0$d;)V

    invoke-virtual {v0, v1, v2}, Lab1/a;->p(Lab1/a$s;Lab1/a$t;)V

    return-void
.end method

.method public k(Lib1/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb1/y0;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhb1/y0;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    new-instance v1, Lhb1/p0;

    invoke-direct {v1, p0}, Lhb1/p0;-><init>(Lhb1/y0;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lab1/a;->b(ILab1/a$s;Lab1/a$t;)V

    return-void
.end method

.method public n()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/y0;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    return-object v0
.end method

.method public o(Lhq/e;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lhb1/y0;->c:Lhq/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhq/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lhb1/y0;->c:Lhq/e;

    .line 3
    iget v0, p1, Lhq/e;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lhb1/s0;

    invoke-direct {v0, p1}, Lhb1/s0;-><init>(Lhq/e;)V

    invoke-virtual {p0, v0}, Lhb1/y0;->q(Lhb1/y0$c;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lhb1/v0;->a:Lhb1/v0;

    invoke-virtual {p0, p1}, Lhb1/y0;->q(Lhb1/y0$c;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->o:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    iput-object p1, p0, Lhb1/y0;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lhb1/w0;->a:Lhb1/w0;

    invoke-virtual {p0, p1}, Lhb1/y0;->q(Lhb1/y0$c;)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    iput-object p1, p0, Lhb1/y0;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lhb1/y0;->d:Z

    .line 10
    sget-object p1, Lhb1/n0;->a:Lhb1/n0;

    invoke-virtual {p0, p1}, Lhb1/y0;->q(Lhb1/y0$c;)V

    .line 11
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    iput-object p1, p0, Lhb1/y0;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    goto :goto_0

    .line 12
    :cond_5
    sget-object p1, Lhb1/o0;->a:Lhb1/o0;

    invoke-virtual {p0, p1}, Lhb1/y0;->q(Lhb1/y0$c;)V

    .line 13
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    iput-object p1, p0, Lhb1/y0;->a:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    :cond_6
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhb1/y0;->d:Z

    return v0
.end method

.method public final q(Lhb1/y0$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb1/y0$c<",
            "Lib1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhb1/y0;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhb1/y0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib1/d;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1, v2}, Lhb1/y0$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
