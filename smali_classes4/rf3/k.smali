.class public final Lrf3/k;
.super Ljava/lang/Object;
.source "SessionProxy.kt"

# interfaces
.implements Lkf3/c;


# instance fields
.field public final a:Lkf3/f;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkf3/f;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3/k;->a:Lkf3/f;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lrf3/k;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic C(Lrf3/k;)V
    .locals 0

    invoke-static {p0}, Lrf3/k;->X(Lrf3/k;)V

    return-void
.end method

.method public static synthetic L(Lrf3/k;)V
    .locals 0

    invoke-static {p0}, Lrf3/k;->S(Lrf3/k;)V

    return-void
.end method

.method public static final N(Lrf3/k;Lcom/keep/trainingengine/data/TrainingRouteStep;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$trainingRouteStep"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stepMap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {p0, p1, p2}, Lkf3/f;->r(Lcom/keep/trainingengine/data/TrainingRouteStep;Ljava/util/Map;)V

    return-void
.end method

.method public static final P(Lrf3/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {p0}, Lkf3/f;->a()V

    return-void
.end method

.method public static final Q(Lrf3/k;JLhj3/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$switchDone"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {p0, p1, p2, p3}, Lkf3/f;->H(JLhj3/a;)V

    return-void
.end method

.method public static final R(Lrf3/k;ZI)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {p0, p1, p2}, Lkf3/f;->K(ZI)V

    return-void
.end method

.method public static final S(Lrf3/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {p0}, Lkf3/f;->b()V

    return-void
.end method

.method public static final T(Lrf3/k;JLhj3/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$switchDone"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {p0, p1, p2, p3}, Lkf3/f;->E(JLhj3/a;)V

    return-void
.end method

.method public static final U(Lrf3/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {p0}, Lkf3/f;->g()V

    return-void
.end method

.method public static final V(Lrf3/k;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {p0, p1}, Lkf3/f;->I(Z)V

    return-void
.end method

.method public static final W(Lrf3/k;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {p0, p1, p2}, Lkf3/f;->j(J)V

    return-void
.end method

.method public static final X(Lrf3/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {p0}, Lkf3/f;->o()V

    return-void
.end method

.method public static synthetic c(Lrf3/k;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrf3/k;->W(Lrf3/k;J)V

    return-void
.end method

.method public static synthetic f(Lrf3/k;JLhj3/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrf3/k;->T(Lrf3/k;JLhj3/a;)V

    return-void
.end method

.method public static synthetic h(Lrf3/k;Z)V
    .locals 0

    invoke-static {p0, p1}, Lrf3/k;->V(Lrf3/k;Z)V

    return-void
.end method

.method public static synthetic k(Lrf3/k;JLhj3/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrf3/k;->Q(Lrf3/k;JLhj3/a;)V

    return-void
.end method

.method public static synthetic p(Lrf3/k;)V
    .locals 0

    invoke-static {p0}, Lrf3/k;->P(Lrf3/k;)V

    return-void
.end method

.method public static synthetic u(Lrf3/k;ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrf3/k;->R(Lrf3/k;ZI)V

    return-void
.end method

.method public static synthetic y(Lrf3/k;)V
    .locals 0

    invoke-static {p0}, Lrf3/k;->U(Lrf3/k;)V

    return-void
.end method

.method public static synthetic z(Lrf3/k;Lcom/keep/trainingengine/data/TrainingRouteStep;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrf3/k;->N(Lrf3/k;Lcom/keep/trainingengine/data/TrainingRouteStep;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf3/k;->b:Landroid/os/Handler;

    new-instance v1, Lrf3/b;

    invoke-direct {v1, p0}, Lrf3/b;-><init>(Lrf3/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0}, Lkf3/f;->B()I

    move-result v0

    return v0
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0}, Lkf3/f;->D()V

    return-void
.end method

.method public E(JLhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "switchDone"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrf3/k;->b:Landroid/os/Handler;

    new-instance v1, Lrf3/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lrf3/f;-><init>(Lrf3/k;JLhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0}, Lkf3/f;->F()V

    return-void
.end method

.method public G()Lqf3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0}, Lkf3/f;->G()Lqf3/k;

    move-result-object v0

    return-object v0
.end method

.method public H(JLhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "switchDone"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrf3/k;->b:Landroid/os/Handler;

    new-instance v1, Lrf3/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lrf3/g;-><init>(Lrf3/k;JLhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf3/k;->b:Landroid/os/Handler;

    new-instance v1, Lrf3/i;

    invoke-direct {v1, p0, p1}, Lrf3/i;-><init>(Lrf3/k;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0}, Lkf3/f;->J()V

    return-void
.end method

.method public K(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf3/k;->b:Landroid/os/Handler;

    new-instance v1, Lrf3/j;

    invoke-direct {v1, p0, p1, p2}, Lrf3/j;-><init>(Lrf3/k;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0}, Lkf3/f;->S()Z

    move-result v0

    return v0
.end method

.method public final O()Lvf3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0}, Lkf3/f;->U()Lvf3/a;

    move-result-object v0

    return-object v0
.end method

.method public final Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0, p1}, Lkf3/f;->i0(I)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf3/k;->b:Landroid/os/Handler;

    new-instance v1, Lrf3/a;

    invoke-direct {v1, p0}, Lrf3/a;-><init>(Lrf3/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf3/k;->b:Landroid/os/Handler;

    new-instance v1, Lrf3/d;

    invoke-direct {v1, p0}, Lrf3/d;-><init>(Lrf3/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0}, Lkf3/f;->d()V

    return-void
.end method

.method public e(Lvf3/d;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0, p1}, Lkf3/f;->e(Lvf3/d;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0}, Lkf3/f;->g()V

    return-void
.end method

.method public i()Llf3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0}, Lkf3/f;->i()Llf3/f;

    move-result-object v0

    return-object v0
.end method

.method public j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf3/k;->b:Landroid/os/Handler;

    new-instance v1, Lrf3/e;

    invoke-direct {v1, p0, p1, p2}, Lrf3/e;-><init>(Lrf3/k;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0}, Lkf3/f;->l()I

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0, p1}, Lkf3/f;->m(Z)V

    return-void
.end method

.method public n(JIILcom/keep/trainingengine/helper/timer/TrainingTimer$a;)Lde3/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkf3/f;->n(JIILcom/keep/trainingengine/helper/timer/TrainingTimer$a;)Lde3/b;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf3/k;->b:Landroid/os/Handler;

    new-instance v1, Lrf3/c;

    invoke-direct {v1, p0}, Lrf3/c;-><init>(Lrf3/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0}, Lkf3/f;->q()V

    return-void
.end method

.method public r(Lcom/keep/trainingengine/data/TrainingRouteStep;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingRouteStep;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trainingRouteStep"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepMap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrf3/k;->b:Landroid/os/Handler;

    new-instance v1, Lrf3/h;

    invoke-direct {v1, p0, p1, p2}, Lrf3/h;-><init>(Lrf3/k;Lcom/keep/trainingengine/data/TrainingRouteStep;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0}, Lkf3/f;->s()V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0, p1}, Lkf3/f;->t(I)V

    return-void
.end method

.method public v(Lkf3/a;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0, p1}, Lkf3/f;->v(Lkf3/a;)V

    return-void
.end method

.method public w(Lkf3/a;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0, p1}, Lkf3/f;->w(Lkf3/a;)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3/k;->a:Lkf3/f;

    invoke-virtual {v0, p1}, Lkf3/f;->x(Z)V

    return-void
.end method
