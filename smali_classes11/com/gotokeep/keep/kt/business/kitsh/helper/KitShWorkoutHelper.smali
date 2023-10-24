.class public final Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;
.super Ljava/lang/Object;
.source "KitShWorkoutHelper.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$a;,
        Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;
    }
.end annotation


# instance fields
.field public final g:Z

.field public final h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public final n:Ll11/d;

.field public final o:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$a;

.field public final p:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;

.field public q:Lhj3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/t<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:Ljava/lang/Runnable;

.field public final y:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLhj3/a;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectedCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disconnectCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->g:Z

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->h:Lhj3/a;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->i:Lhj3/a;

    .line 5
    sget-object p1, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {p1}, Ll11/d$a;->a()Ll11/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->n:Ll11/d;

    .line 6
    new-instance p2, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$a;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->o:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$a;

    .line 7
    new-instance p3, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)V

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->p:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->v:I

    .line 9
    new-instance v0, Ln11/l;

    invoke-direct {v0, p0}, Ln11/l;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->x:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    .line 11
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$c;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)V

    .line 12
    sget-object v2, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$d;->g:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$d;

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;-><init>(Lhj3/a;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->y:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    .line 14
    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p1, v1, p2}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 15
    const-class p2, Lq11/a;

    invoke-virtual {p1, p2, p3}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;->a()V

    return-void
.end method

.method public static final D(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;Lhj3/t;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lr11/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->n:Ll11/d;

    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lo11/a;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$e;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$e;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;Lhj3/t;)V

    invoke-static {v1}, Lr11/a;->d(Lhj3/p;)Lfe1/c;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShStartWorkoutParam;

    invoke-direct {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShStartWorkoutParam;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShStartWorkoutParam;->a(B)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 4
    invoke-virtual {v0, p0, p1}, Lo11/a;->j0(Lfe1/c;Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShStartWorkoutParam;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->n:Ll11/d;

    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lo11/a;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$f;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$f;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;Lhj3/t;)V

    invoke-static {v1}, Lr11/a;->d(Lhj3/p;)Lfe1/c;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, v1}, Lo11/a;->k0(Lo11/a;Lfe1/c;Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShStartWorkoutParam;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final E(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->q:Lhj3/t;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->w:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lhj3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final H(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->n:Ll11/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ll11/d;->E0(Ll11/d;ZLjava/lang/String;ILhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->E(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->H(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;Lhj3/t;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->D(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;Lhj3/t;)V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->y:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->o:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Lhj3/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->q:Lhj3/t;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->w:J

    return-wide v0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->v:I

    return p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->t:I

    return p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Ll11/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->n:Ll11/d;

    return-object p0
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->u:I

    return p0
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->r:I

    return p0
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->s:I

    return p0
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->p:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;

    return-object p0
.end method

.method public static final synthetic p(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->j:Z

    return p0
.end method

.method public static final synthetic q(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;Lhj3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->q:Lhj3/t;

    return-void
.end method

.method public static final synthetic r(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->w:J

    return-void
.end method

.method public static final synthetic s(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->v:I

    return-void
.end method

.method public static final synthetic t(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->t:I

    return-void
.end method

.method public static final synthetic u(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->u:I

    return-void
.end method

.method public static final synthetic v(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->r:I

    return-void
.end method

.method public static final synthetic w(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->s:I

    return-void
.end method

.method public static final synthetic x(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->G()V

    return-void
.end method


# virtual methods
.method public final A()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->i:Lhj3/a;

    return-object v0
.end method

.method public final B(Lhj3/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/t<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->j:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->n:Ll11/d;

    invoke-virtual {v0}, Ll11/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ln11/n;

    invoke-direct {v0, p0, p1}, Ln11/n;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;Lhj3/t;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->G()V

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->j:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->n:Ll11/d;

    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lo11/a;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$g;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)V

    invoke-static {v1}, Lr11/a;->b(Lhj3/l;)Lfe1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo11/a;->l0(Lfe1/c;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ln11/m;

    invoke-direct {v0, p0}, Ln11/m;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->g:Z

    return v0
.end method

.method public final z()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->h:Lhj3/a;

    return-object v0
.end method
