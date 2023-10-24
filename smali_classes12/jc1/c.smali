.class public final Ljc1/c;
.super Le31/b;
.source "WalkmanManager.kt"

# interfaces
.implements Lux0/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc1/c$b;,
        Ljc1/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le31/b<",
        "Lhc1/b;",
        "Lcc1/e;",
        ">;",
        "Lux0/b;"
    }
.end annotation


# static fields
.field public static final H:Ljc1/c$b;

.field public static final I:Lwi3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/d<",
            "Ljc1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

.field public B:Lgc1/m;

.field public C:D

.field public D:D

.field public E:Z

.field public F:Lry0/d;

.field public G:Lhc1/d;

.field public final p:Ljc1/c$l;

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcc1/c;

.field public final s:Lgc1/h;

.field public t:Ljava/util/Timer;

.field public u:J

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/StepPointModel;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lic1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljc1/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljc1/c$b;-><init>(Lij3/h;)V

    sput-object v0, Ljc1/c;->H:Ljc1/c$b;

    .line 1
    sget-object v0, Ljc1/c$a;->g:Ljc1/c$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ljc1/c;->I:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v1, Lhc1/b;

    invoke-direct {v1}, Lhc1/b;-><init>()V

    .line 2
    new-instance v9, Lhc1/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lhc1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 3
    new-instance v5, Lcc1/e;

    invoke-direct {v5}, Lcc1/e;-><init>()V

    const-string v2, "W1"

    const-string v3, "Walk"

    move-object v0, p0

    move-object v4, v9

    .line 4
    invoke-direct/range {v0 .. v5}, Le31/b;-><init>(Lpe1/b;Ljava/lang/String;Ljava/lang/String;Loq/f;Lb31/s;)V

    .line 5
    new-instance v0, Ljc1/c$l;

    invoke-direct {v0, p0}, Ljc1/c$l;-><init>(Ljc1/c;)V

    iput-object v0, p0, Ljc1/c;->p:Ljc1/c$l;

    .line 6
    new-instance v1, Ljc1/c$p;

    invoke-direct {v1, p0}, Ljc1/c$p;-><init>(Ljc1/c;)V

    iput-object v1, p0, Ljc1/c;->q:Lhj3/l;

    .line 7
    new-instance v2, Lcc1/c;

    invoke-direct {v2, p0, v1}, Lcc1/c;-><init>(Ljc1/c;Lhj3/l;)V

    iput-object v2, p0, Ljc1/c;->r:Lcc1/c;

    .line 8
    new-instance v1, Lgc1/h;

    invoke-direct {v1, p0}, Lgc1/h;-><init>(Ljc1/c;)V

    iput-object v1, p0, Ljc1/c;->s:Lgc1/h;

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Ljc1/c;->x:I

    .line 10
    sget-object v1, Lc31/j;->a:Lc31/j;

    invoke-virtual {v1}, Lc31/j;->n()Ljava/lang/String;

    .line 11
    sget-object v1, Lhc1/c;->b:Lhc1/c;

    invoke-virtual {v1}, Lhc1/c;->c()V

    const/16 v1, 0x999

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p0, v1, v2}, Le31/b;->q0(II)V

    const/16 v1, 0x998

    const/4 v2, 0x5

    .line 13
    invoke-virtual {p0, v1, v2}, Le31/b;->q0(II)V

    .line 14
    const-class v1, Le31/j;

    invoke-virtual {p0, v1, v0}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 15
    new-instance v0, Lgc1/m;

    sget v1, Lzs0/i;->ew:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_walkman_name)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lgc1/m;-><init>(Ljc1/c;Ljava/lang/String;)V

    iput-object v0, p0, Ljc1/c;->B:Lgc1/m;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljc1/c;->v:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljc1/c;->w:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljc1/c;->y:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Ljc1/c;-><init>()V

    return-void
.end method

.method public static final O0()Ljc1/c;
    .locals 1

    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    return-object v0
.end method

.method public static final V0(Lhj3/p;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V
    .locals 1

    const-string v0, "$startCallback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic X0(Ljc1/c;ZLcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljc1/c;->W0(ZLcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic s0(Lhj3/p;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V
    .locals 0

    invoke-static {p0, p1}, Ljc1/c;->V0(Lhj3/p;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V

    return-void
.end method

.method public static final synthetic t0(Ljc1/c;)Lry0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc1/c;->F:Lry0/d;

    return-object p0
.end method

.method public static final synthetic u0()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Ljc1/c;->I:Lwi3/d;

    return-object v0
.end method

.method public static final synthetic v0(Ljc1/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljc1/c;->E:Z

    return p0
.end method

.method public static final synthetic w0(Ljc1/c;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc1/c;->U0(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;Lhj3/p;)V

    return-void
.end method

.method public static final synthetic x0(Ljc1/c;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljc1/c;->Y0(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;)V

    return-void
.end method

.method public static final synthetic y0(Ljc1/c;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc1/c;->a1(J)V

    return-void
.end method

.method public static final synthetic z0(Ljc1/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljc1/c;->E:Z

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    sget-object v0, Lry0/d;->o:Lry0/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lry0/d$a;->a(Z)V

    .line 2
    iget-object v0, p0, Ljc1/c;->t:Ljava/util/Timer;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljc1/c;->t:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public final B0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc1/c;->B:Lgc1/m;

    invoke-virtual {v0, p1}, Lgc1/m;->m0(Z)V

    return-void
.end method

.method public final C0(ZLhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc1/c;->B:Lgc1/m;

    invoke-virtual {v0, p1, p2}, Lgc1/m;->n0(ZLhj3/l;)V

    return-void
.end method

.method public final D0(ZLhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ljc1/c;->r:Lcc1/c;

    new-instance v0, Ljc1/c$d;

    invoke-direct {v0, p0, p2}, Ljc1/c$d;-><init>(Ljc1/c;Lhj3/p;)V

    invoke-virtual {p1, v0}, Lcc1/c;->e(Lhj3/l;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljc1/c;->P0()Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljc1/c;->U0(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    sget-object v0, Ljc1/a;->g:Ljc1/a;

    invoke-virtual {v0}, Ljc1/a;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljc1/a;->J()V

    .line 3
    :cond_0
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0}, Lcc1/d;->b()V

    .line 4
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->r()V

    return-void
.end method

.method public final F0()V
    .locals 7

    .line 1
    sget-object v2, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->i:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ljc1/c;->X0(Ljc1/c;ZLcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final G0()V
    .locals 7

    .line 1
    sget-object v2, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->h:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ljc1/c;->X0(Ljc1/c;ZLcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final H0()V
    .locals 7

    .line 1
    sget-object v2, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->j:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ljc1/c;->X0(Ljc1/c;ZLcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final I0()Lhc1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc1/c;->G:Lhc1/d;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le31/b;->n0()Lcom/gotokeep/keep/linkprotocol/LinkModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->A()Lpe1/a;

    move-result-object v0

    check-cast v0, Lhc1/d;

    iput-object v0, p0, Ljc1/c;->G:Lhc1/d;

    .line 3
    :cond_0
    iget-object v0, p0, Ljc1/c;->G:Lhc1/d;

    return-object v0
.end method

.method public final J0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljc1/c;->D:D

    return-wide v0
.end method

.method public final K0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljc1/c;->C:D

    return-wide v0
.end method

.method public final L0()Lcc1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc1/c;->r:Lcc1/c;

    return-object v0
.end method

.method public final M0()Lic1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc1/c;->z:Lic1/a;

    return-object v0
.end method

.method public final N0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc1/c;->v:Ljava/util/List;

    return-object v0
.end method

.method public final P0()Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc1/c;->r:Lcc1/c;

    invoke-virtual {v0}, Lcc1/c;->h()Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()Lgc1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc1/c;->s:Lgc1/h;

    return-object v0
.end method

.method public R(I)V
    .locals 4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "walkman occupied failed"

    .line 1
    invoke-static {v3, p1, v0, v1, v2}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lb31/b;->t()V

    :cond_0
    return-void
.end method

.method public final R0()Lgc1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc1/c;->B:Lgc1/m;

    return-object v0
.end method

.method public S()V
    .locals 4

    const-string v0, "walkman connected & occupied ok"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljc1/c;->r:Lcc1/c;

    new-instance v1, Ljc1/c$m;

    invoke-direct {v1, p0}, Ljc1/c$m;-><init>(Ljc1/c;)V

    invoke-virtual {v0, v1}, Lcc1/c;->f(Lhj3/l;)V

    return-void
.end method

.method public final S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc1/c;->y:Ljava/util/List;

    return-object v0
.end method

.method public T(I)V
    .locals 0

    return-void
.end method

.method public final T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/StepPointModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc1/c;->w:Ljava/util/List;

    return-object v0
.end method

.method public U(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lme1/c;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "devices"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final U0(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;Lhj3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ljc1/c$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_3

    .line 2
    sget p1, Lzs0/i;->bo:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lnc1/g;->a:Lnc1/g;

    invoke-virtual {v0}, Lnc1/g;->a()V

    .line 4
    new-instance v0, Ljc1/b;

    invoke-direct {v0, p2, p1}, Ljc1/b;-><init>(Lhj3/p;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Ljc1/c;->s:Lgc1/h;

    new-instance v2, Ljc1/c$e;

    invoke-direct {v2, p0, p2, p1}, Ljc1/c$e;-><init>(Ljc1/c;Lhj3/p;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V

    invoke-virtual {v1, v0, v2}, Lgc1/h;->m(Ljava/util/List;Lhj3/p;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic V(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lme1/c;

    invoke-virtual {p0, p1}, Ljc1/c;->f1(Lme1/c;)V

    return-void
.end method

.method public final W0(ZLcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;Ljava/lang/Integer;Z)V
    .locals 5

    .line 1
    const-class v0, Lmc1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oldUserAction--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljc1/c;->A:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  : new UserAction--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iput-object p2, p0, Ljc1/c;->A:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    .line 3
    sget-object v1, Ljc1/c$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    new-instance p1, Ljc1/c$j;

    invoke-direct {p1, p3}, Ljc1/c$j;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, p1}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->i:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    goto :goto_3

    .line 8
    :pswitch_1
    new-instance p2, Ljc1/c$i;

    invoke-direct {p2, p1, p4}, Ljc1/c$i;-><init>(ZZ)V

    invoke-virtual {p0, v0, p2}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    .line 9
    invoke-virtual {p0}, Ljc1/c;->A0()V

    .line 10
    invoke-virtual {p0}, Le31/b;->p0()Lb31/s;

    move-result-object p1

    check-cast p1, Lcc1/e;

    invoke-virtual {p1, v2}, Lb31/s;->n(Z)V

    .line 11
    sget-object p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->h:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    goto :goto_3

    .line 12
    :pswitch_2
    iget-object p2, p0, Ljc1/c;->F:Lry0/d;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lry0/d;->pause()V

    .line 13
    :goto_1
    new-instance p2, Ljc1/c$h;

    invoke-direct {p2, p1}, Ljc1/c$h;-><init>(Z)V

    invoke-virtual {p0, v0, p2}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    .line 14
    invoke-virtual {p0}, Ljc1/c;->A0()V

    .line 15
    sget-object p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->j:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    goto :goto_3

    .line 16
    :pswitch_3
    new-instance p2, Ljc1/c$g;

    invoke-direct {p2, p1}, Ljc1/c$g;-><init>(Z)V

    invoke-virtual {p0, v0, p2}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    .line 17
    iget-object p1, p0, Ljc1/c;->F:Lry0/d;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lry0/d;->resume()V

    .line 18
    :goto_2
    invoke-virtual {p0}, Ljc1/c;->j1()V

    .line 19
    sget-object p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->i:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    goto :goto_3

    .line 20
    :pswitch_4
    new-instance p2, Ljc1/c$f;

    invoke-direct {p2, p1}, Ljc1/c$f;-><init>(Z)V

    invoke-virtual {p0, v0, p2}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    .line 21
    invoke-virtual {p0}, Le31/b;->p0()Lb31/s;

    move-result-object p1

    check-cast p1, Lcc1/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lb31/s;->n(Z)V

    .line 22
    sget-object p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->i:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    .line 23
    :goto_3
    iget-object p2, p0, Ljc1/c;->r:Lcc1/c;

    const/4 p3, 0x2

    invoke-static {p2, p1, v2, p3, v4}, Lcc1/c;->o(Lcc1/c;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;ZILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y0(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ljc1/c;->c1(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;)I

    move-result v6

    .line 2
    new-instance v7, Lkc1/a;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->c()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->d()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->f()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->e()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lku0/a;->b(Ljava/lang/Byte;)I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->a()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v5

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lkc1/a;-><init>(IIIIII)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#debug, ============== calorie: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lkc1/a;->i1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->d()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 10
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {v7}, Lkc1/a;->i1()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->updateKitbitCalorie(I)V

    .line 11
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->g:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->b()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus$a;->a(B)Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->i:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    if-ne v0, v1, :cond_0

    .line 12
    const-class v0, Lmc1/a;

    new-instance v1, Ljc1/c$k;

    invoke-direct {v1, v7}, Ljc1/c$k;-><init>(Lkc1/a;)V

    invoke-virtual {p0, v0, v1}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljc1/c;->e1(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;)V

    .line 14
    invoke-virtual {p0, p1}, Ljc1/c;->d1(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;)V

    return-void
.end method

.method public final Z0()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ljc1/c;->h1(D)V

    .line 2
    iput-wide v0, p0, Ljc1/c;->D:D

    return-void
.end method

.method public final a1(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ljc1/c;->u:J

    .line 2
    sget-object v0, Lnc1/g;->a:Lnc1/g;

    invoke-virtual {v0}, Lnc1/g;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, p0, Ljc1/c;->w:Ljava/util/List;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lnc1/g;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Ljc1/c;->v:Ljava/util/List;

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljc1/c;->b1(J)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "kitSubType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceSn"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p1, p2}, Lcc1/d;->L(Ljava/lang/String;)V

    return-void
.end method

.method public final b1(J)V
    .locals 2

    .line 1
    sget-object v0, Lnc1/g;->a:Lnc1/g;

    invoke-virtual {v0}, Lnc1/g;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lnc1/g;->f(J)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le31/b;->p0()Lb31/s;

    move-result-object p2

    check-cast p2, Lcc1/e;

    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->i:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    invoke-virtual {p2, v0}, Lcc1/e;->x(Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;)V

    .line 4
    invoke-virtual {p0}, Le31/b;->p0()Lb31/s;

    move-result-object p2

    check-cast p2, Lcc1/e;

    invoke-virtual {p2, p1}, Lcc1/e;->C(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lnc1/g;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p1}, Lcc1/d;->l()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcc1/d;->m()I

    move-result p1

    .line 8
    sget-object v0, Lnc1/l;->a:Lnc1/l;

    invoke-virtual {v0, p2, p1}, Lnc1/l;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0, p2}, Lcc1/e;->A(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Le31/b;->p0()Lb31/s;

    move-result-object p2

    check-cast p2, Lcc1/e;

    invoke-virtual {p2, p1}, Lcc1/e;->B(I)V

    .line 11
    invoke-virtual {p0}, Le31/b;->p0()Lb31/s;

    move-result-object p1

    check-cast p1, Lcc1/e;

    sget-object p2, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->j:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    invoke-virtual {p1, p2}, Lcc1/e;->x(Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c1(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;)I
    .locals 7

    .line 1
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Ljc1/c;->v:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->d()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    sget-object p1, Lnc1/g;->a:Lnc1/g;

    iget-object v1, p0, Ljc1/c;->v:Ljava/util/List;

    invoke-virtual {p1, v1}, Lnc1/g;->l(Ljava/util/List;)V

    return v0
.end method

.method public final d1(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->c()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v0

    iget v1, p0, Ljc1/c;->x:I

    mul-int/lit16 v1, v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljc1/c;->y:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Ljc1/c;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljc1/c;->x:I

    :cond_0
    return-void
.end method

.method public final e1(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->f()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    sget-object v0, Lnc1/k;->a:Lnc1/k;

    iget-wide v1, p0, Ljc1/c;->u:J

    .line 3
    iget-object v3, p0, Ljc1/c;->w:Ljava/util/List;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Ljc1/c;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Ljc1/c;->T0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2, v3, p1}, Lnc1/k;->e(JLcom/gotokeep/keep/data/model/keloton/StepPointModel;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;)Lcom/gotokeep/keep/data/model/keloton/StepPointModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->c()F

    move-result v0

    const/high16 v1, 0x437a0000    # 250.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->g(F)V

    .line 8
    :cond_1
    iget-object v0, p0, Ljc1/c;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p1, Lnc1/g;->a:Lnc1/g;

    iget-object v0, p0, Ljc1/c;->w:Ljava/util/List;

    invoke-virtual {p1, v0}, Lnc1/g;->m(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public f1(Lme1/c;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g1(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljc1/c;->D:D

    return-void
.end method

.method public final h1(D)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Loj3/o;->c(DD)D

    move-result-wide p1

    iput-wide p1, p0, Ljc1/c;->C:D

    return-void
.end method

.method public final i1(Lic1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc1/c;->z:Lic1/a;

    return-void
.end method

.method public j(Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;IZ)V
    .locals 1

    const-string p2, "kitTypeDevice"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p3, p2}, Lcc1/d;->F(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_2

    .line 4
    sget-object p2, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p3

    :cond_1
    invoke-virtual {p2, v0}, Lcc1/d;->U(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    sget-object p2, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p3

    :cond_3
    invoke-virtual {p2, v0}, Lcc1/d;->T(Ljava/lang/String;)V

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;

    :goto_1
    if-nez p1, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    move-object p2, p3

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object p3, p1

    .line 10
    :goto_2
    invoke-static {p2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p0, p3, p2}, Ljc1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final j1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljc1/c;->A0()V

    .line 2
    sget-object v0, Lry0/d;->o:Lry0/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lry0/d$a;->a(Z)V

    .line 3
    iget-object v0, p0, Ljc1/c;->F:Lry0/d;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lry0/d;

    invoke-direct {v0}, Lry0/d;-><init>()V

    iput-object v0, p0, Ljc1/c;->F:Lry0/d;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->WALKMAN:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    invoke-virtual {v0, v2, v3, v4}, Lry0/d;->init(JLcom/gotokeep/keep/kt/api/enums/BandTrainType;)V

    .line 6
    :cond_0
    iget-wide v2, p0, Ljc1/c;->C:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, Ljc1/c;->D:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    .line 7
    iput-boolean v1, p0, Ljc1/c;->E:Z

    :cond_1
    const-wide/16 v6, 0x3e8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v3, Ljc1/c$n;

    invoke-direct {v3, p0}, Ljc1/c$n;-><init>(Ljc1/c;)V

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Ljc1/c;->t:Ljava/util/Timer;

    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljc1/c;->j1()V

    .line 2
    iget-object v0, p0, Ljc1/c;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Ljc1/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Ljc1/c;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljc1/c;->u:J

    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc1/c;->F:Lry0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lry0/d;->stop()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljc1/c;->F:Lry0/d;

    .line 3
    iget-object v0, p0, Ljc1/c;->r:Lcc1/c;

    invoke-virtual {v0}, Lcc1/c;->y()V

    return-void
.end method
