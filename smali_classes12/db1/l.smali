.class public final Ldb1/l;
.super Lst0/i;
.source "K2Manager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb1/l$a;,
        Ldb1/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lst0/i<",
        "Ldb1/d;",
        "Ldb1/b;",
        "Ldb1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final R:Ldb1/l$a;

.field public static volatile S:Ldb1/l;


# instance fields
.field public A:Z

.field public B:J

.field public C:Lry0/d;

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Ldb1/l$w;

.field public H:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

.field public I:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

.field public J:Z

.field public final K:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lib1/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public L:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

.field public M:Lib1/c;

.field public N:Lbc1/r;

.field public O:Z

.field public P:Z

.field public final Q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lib1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Timer;

.field public final q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lib1/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lib1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/StepPointModel;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
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

.field public u:J

.field public v:Lhq/a;

.field public w:Leb1/a;

.field public final x:Lcb1/n;

.field public final y:Lfb1/d;

.field public z:Ldb1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb1/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb1/l$a;-><init>(Lij3/h;)V

    sput-object v0, Ldb1/l;->R:Ldb1/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ldb1/d;

    invoke-direct {v0}, Ldb1/d;-><init>()V

    new-instance v1, Ldb1/b;

    invoke-direct {v1}, Ldb1/b;-><init>()V

    invoke-direct {p0, v0, v1}, Lst0/i;-><init>(Lbc0/a;Lfe1/f;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldb1/l;->q:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldb1/l;->r:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldb1/l;->s:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldb1/l;->t:Ljava/util/List;

    .line 6
    new-instance v0, Lcb1/n;

    invoke-direct {v0}, Lcb1/n;-><init>()V

    iput-object v0, p0, Ldb1/l;->x:Lcb1/n;

    .line 7
    new-instance v0, Lfb1/d;

    invoke-direct {v0, p0}, Lfb1/d;-><init>(Ldb1/l;)V

    iput-object v0, p0, Ldb1/l;->y:Lfb1/d;

    .line 8
    new-instance v0, Ldb1/r;

    invoke-direct {v0, p0}, Ldb1/r;-><init>(Ldb1/l;)V

    iput-object v0, p0, Ldb1/l;->z:Ldb1/r;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldb1/l;->B:J

    .line 10
    new-instance v0, Ldb1/l$w;

    invoke-direct {v0, p0}, Ldb1/l$w;-><init>(Ldb1/l;)V

    iput-object v0, p0, Ldb1/l;->G:Ldb1/l$w;

    .line 11
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    iput-object v0, p0, Ldb1/l;->I:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldb1/l;->K:Ljava/util/LinkedList;

    .line 13
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->i:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    iput-object v0, p0, Ldb1/l;->L:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldb1/l;->Q:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic A0(Ldb1/l;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ldb1/l;->W1(Ldb1/l;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B0(Lhj3/l;Lib1/a;)V
    .locals 0

    invoke-static {p0, p1}, Ldb1/l;->S1(Lhj3/l;Lib1/a;)V

    return-void
.end method

.method public static synthetic C0(Ldb1/l;)V
    .locals 0

    invoke-static {p0}, Ldb1/l;->s1(Ldb1/l;)V

    return-void
.end method

.method public static synthetic C2(Ldb1/l;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldb1/l;->B2(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;Lhj3/l;)V

    return-void
.end method

.method public static synthetic D0(Lhj3/l;Lib1/b;)V
    .locals 0

    invoke-static {p0, p1}, Ldb1/l;->O1(Lhj3/l;Lib1/b;)V

    return-void
.end method

.method public static synthetic E0(Lhj3/l;Lib1/e;)V
    .locals 0

    invoke-static {p0, p1}, Ldb1/l;->Q1(Lhj3/l;Lib1/e;)V

    return-void
.end method

.method public static synthetic F0(Ldb1/l;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ldb1/l;->u2(Ldb1/l;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic G0(Lhj3/l;Lib1/d;)V
    .locals 0

    invoke-static {p0, p1}, Ldb1/l;->U1(Lhj3/l;Lib1/d;)V

    return-void
.end method

.method public static final synthetic H0(Ldb1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb1/l;->n1()V

    return-void
.end method

.method public static final synthetic I0(Ldb1/l;ZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldb1/l;->t1(ZZLjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic J0(Ldb1/l;Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldb1/l;->u1(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;)V

    return-void
.end method

.method public static final synthetic K0(Ldb1/l;)Lry0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb1/l;->C:Lry0/d;

    return-object p0
.end method

.method public static final synthetic L0()Ldb1/l;
    .locals 1

    .line 1
    sget-object v0, Ldb1/l;->S:Ldb1/l;

    return-object v0
.end method

.method public static final synthetic M0(Ldb1/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldb1/l;->B:J

    return-wide v0
.end method

.method public static final synthetic N0(Ldb1/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldb1/l;->E:Z

    return p0
.end method

.method public static final synthetic O0(Ldb1/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldb1/l;->A:Z

    return p0
.end method

.method public static final O1(Lhj3/l;Lib1/b;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic P0(Ldb1/l;)Ldb1/l$w;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb1/l;->G:Ldb1/l$w;

    return-object p0
.end method

.method public static final synthetic Q0(Ldb1/l;Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldb1/l;->J1(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    move-result-object p0

    return-object p0
.end method

.method public static final Q1(Lhj3/l;Lib1/e;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic R0(Ldb1/l;Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldb1/l;->L1(Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;IF)V

    return-void
.end method

.method public static final synthetic S0(Ldb1/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldb1/l;->O:Z

    return p0
.end method

.method public static final S1(Lhj3/l;Lib1/a;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic T0(Ldb1/l;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldb1/l;->P1(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic U0(Ldb1/l;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldb1/l;->T1(Lhj3/l;)V

    return-void
.end method

.method public static final U1(Lhj3/l;Lib1/d;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic V0(Ldb1/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldb1/l;->V1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic W0(Ldb1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb1/l;->b2()V

    return-void
.end method

.method public static final W1(Ldb1/l;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ldb1/l;->M:Lib1/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lib1/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic X0(Ldb1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb1/l;->c2()V

    return-void
.end method

.method public static final synthetic Y0(Ldb1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb1/l;->j2()V

    return-void
.end method

.method public static final synthetic Z0(Ldb1/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldb1/l;->F:Z

    return-void
.end method

.method public static final synthetic a1(Ldb1/l;)V
    .locals 0

    .line 1
    sput-object p0, Ldb1/l;->S:Ldb1/l;

    return-void
.end method

.method public static final synthetic b1(Ldb1/l;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldb1/l;->B:J

    return-void
.end method

.method public static final synthetic c1(Ldb1/l;Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb1/l;->H:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    return-void
.end method

.method public static final synthetic d1(Ldb1/l;Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb1/l;->I:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    return-void
.end method

.method public static final synthetic e1(Ldb1/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldb1/l;->E:Z

    return-void
.end method

.method public static final synthetic f1(Ldb1/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldb1/l;->A:Z

    return-void
.end method

.method public static final synthetic g1(Ldb1/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldb1/l;->D:Z

    return-void
.end method

.method public static final s1(Ldb1/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb1/l;->N:Lbc1/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbc1/r;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldb1/l;->N:Lbc1/r;

    return-void
.end method

.method public static synthetic t2(Ldb1/l;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ldb1/l;->s2(Z)V

    return-void
.end method

.method public static final u2(Ldb1/l;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ldb1/l;->L:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ldb1/l;->m1()V

    :cond_0
    return-void
.end method

.method public static synthetic x1(Ldb1/l;ZZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const-string p3, ""

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldb1/l;->w1(ZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 2

    .line 1
    invoke-static {}, Lxa1/l;->i()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getDeviceOptimizedRemind()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lst0/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final A2(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compat updateStatus"

    .line 1
    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    new-instance v1, Ldb1/l$j0;

    invoke-direct {v1, p1, p0}, Ldb1/l$j0;-><init>(Lhj3/l;Ldb1/l;)V

    invoke-interface {v0, v1}, Ldb1/a;->N(Lfe1/c;)V

    return-void
.end method

.method public final B1()Ljava/util/List;
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
    iget-object v0, p0, Ldb1/l;->t:Ljava/util/List;

    return-object v0
.end method

.method public final B2(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;",
            "Lhj3/l<",
            "-",
            "Leb1/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compat updateTreadmillInfo"

    .line 1
    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    new-instance v1, Ldb1/l$k0;

    invoke-direct {v1, p1, p0, p2}, Ldb1/l$k0;-><init>(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;Ldb1/l;Lhj3/l;)V

    invoke-interface {v0, v1}, Ldb1/a;->t(Lfe1/c;)V

    return-void
.end method

.method public final C1()Lfb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb1/l;->y:Lfb1/d;

    return-object v0
.end method

.method public final D1()Lhq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb1/l;->v:Lhq/a;

    return-object v0
.end method

.method public final D2(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Leb1/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    instance-of v1, v0, Ldb1/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ldb1/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ldb1/l$l0;

    invoke-direct {v1, p0, p1}, Ldb1/l$l0;-><init>(Ldb1/l;Lhj3/l;)V

    invoke-virtual {v0, v1}, Ldb1/d;->u0(Lfe1/c;)V

    .line 3
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v2, p1, v0, v2}, Ldb1/l;->C2(Ldb1/l;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;Lhj3/l;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final E1()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb1/l;->I:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    return-object v0
.end method

.method public final F1()Ldb1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb1/l;->z:Ldb1/r;

    return-object v0
.end method

.method public final G1()Lcb1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb1/l;->x:Lcb1/n;

    return-object v0
.end method

.method public final H1()Ljava/util/List;
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
    iget-object v0, p0, Ldb1/l;->s:Ljava/util/List;

    return-object v0
.end method

.method public final I1()Leb1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb1/l;->w:Leb1/a;

    return-object v0
.end method

.method public final J1(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ldb1/l$b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->o:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    goto :goto_1

    .line 3
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->n:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Ldb1/l;->I:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne p1, v0, :cond_6

    .line 5
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->p:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    goto :goto_1

    .line 6
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->j:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final K1()V
    .locals 1

    const-string v0, "compat giveUpRunning"

    .line 1
    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ldb1/l;->w2()V

    .line 3
    iget-object v0, p0, Ldb1/l;->y:Lfb1/d;

    invoke-virtual {v0}, Lfb1/d;->a0()V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;IF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k2manager, handled user command action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lastUserCommand:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb1/l;->H:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->q:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldb1/l;->H:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Ldb1/l;->H:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    .line 4
    sget-object v0, Ldb1/l$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "k2manager, handled invalid user command"

    .line 5
    invoke-virtual {p0, p1}, Ldb1/l;->V1(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p1, Ldb1/l$o;

    invoke-direct {p1, p2, p3}, Ldb1/l$o;-><init>(IF)V

    invoke-virtual {p0, p1}, Ldb1/l;->T1(Lhj3/l;)V

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object p1, Ldb1/l$n;->g:Ldb1/l$n;

    invoke-virtual {p0, p1}, Ldb1/l;->T1(Lhj3/l;)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->o:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    iput-object p1, p0, Ldb1/l;->I:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object p1, Ldb1/l$m;->g:Ldb1/l$m;

    invoke-virtual {p0, p1}, Ldb1/l;->T1(Lhj3/l;)V

    .line 10
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    iput-object p1, p0, Ldb1/l;->I:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ldb1/l;->J:Z

    .line 12
    sget-object p1, Ldb1/l$l;->g:Ldb1/l$l;

    invoke-virtual {p0, p1}, Ldb1/l;->T1(Lhj3/l;)V

    .line 13
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    iput-object p1, p0, Ldb1/l;->I:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    goto :goto_0

    .line 14
    :pswitch_5
    sget-object p1, Ldb1/l$k;->g:Ldb1/l$k;

    invoke-virtual {p0, p1}, Ldb1/l;->T1(Lhj3/l;)V

    .line 15
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    iput-object p1, p0, Ldb1/l;->I:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    .line 16
    :goto_0
    iget-object p1, p0, Ldb1/l;->I:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const-string p2, "k2manager, handled user command latestStatus "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb1/l;->V1(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb1/l;->J:Z

    return v0
.end method

.method public final N1(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lib1/b;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb1/l;->Q:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldb1/l;->Q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "connectListeners.iterator()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v2, Lib1/b;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ldb1/i;

    invoke-direct {v3, p1, v2}, Ldb1/i;-><init>(Lhj3/l;Lib1/b;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final P1(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lib1/e;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb1/l;->q:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldb1/l;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "runDataListeners.iterator()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v2, Lib1/e;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ldb1/k;

    invoke-direct {v3, p1, v2}, Ldb1/k;-><init>(Lhj3/l;Lib1/e;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public R(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k2 connected failed error [0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ldb1/l;->r1()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->o:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->p:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ldb1/l;->T(I)V

    :cond_1
    return-void
.end method

.method public final R1(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lib1/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb1/l;->r:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldb1/l;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "errorListeners.iterator()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v2, Lib1/a;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ldb1/h;

    invoke-direct {v3, p1, v2}, Ldb1/h;-><init>(Lhj3/l;Lib1/a;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public S()V
    .locals 1

    const-string v0, "connected"

    .line 1
    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldb1/l;->H:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    .line 3
    new-instance v0, Ldb1/l$x;

    invoke-direct {v0, p0}, Ldb1/l$x;-><init>(Ldb1/l;)V

    invoke-virtual {p0, v0}, Ldb1/l;->A2(Lhj3/l;)V

    .line 4
    invoke-virtual {p0}, Ldb1/l;->X1()V

    return-void
.end method

.method public T(I)V
    .locals 1

    const-string v0, "k2 disconnected"

    .line 1
    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lst0/i;->v0(Lcom/gotokeep/keep/base/data/WifiInfoDataParam;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->i:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    iput-object v0, p0, Ldb1/l;->L:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    .line 4
    new-instance v0, Ldb1/l$y;

    invoke-direct {v0, p1}, Ldb1/l$y;-><init>(I)V

    invoke-virtual {p0, v0}, Ldb1/l;->N1(Lhj3/l;)V

    .line 5
    new-instance v0, Ldb1/l$z;

    invoke-direct {v0, p1}, Ldb1/l$z;-><init>(I)V

    invoke-virtual {p0, v0}, Ldb1/l;->R1(Lhj3/l;)V

    .line 6
    invoke-virtual {p0}, Ldb1/l;->h2()V

    .line 7
    invoke-virtual {p0}, Ldb1/l;->z2()V

    return-void
.end method

.method public final T1(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lib1/d;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb1/l;->K:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldb1/l;->K:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "statusListeners.iterator()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v3, Ldb1/j;

    invoke-direct {v3, p1, v2}, Ldb1/j;-><init>(Lhj3/l;Lib1/d;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public U(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe1/j;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selfHandleDeviceFindingEnd devices size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isSilentFinding "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Ldb1/l;->O:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb1/l;->V1(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    iget-boolean p1, p0, Ldb1/l;->P:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ldb1/l;->Y1()V

    return-void

    :cond_0
    const-string p1, "selfHandleDeviceFindingEnd base already started connecting"

    .line 4
    invoke-virtual {p0, p1}, Ldb1/l;->V1(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ldb1/l;->P:Z

    return-void
.end method

.method public bridge synthetic V(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfe1/j;

    invoke-virtual {p0, p1}, Ldb1/l;->k2(Lfe1/j;)V

    return-void
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 6

    const-string v0, "K2"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    new-instance v0, Ldb1/g;

    invoke-direct {v0, p0, p1}, Ldb1/g;-><init>(Ldb1/l;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldb1/l;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    instance-of v1, v0, Ldb1/d;

    if-eqz v1, :cond_1

    check-cast v0, Ldb1/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v1, Ldb1/l$p;

    invoke-direct {v1, p0}, Ldb1/l$p;-><init>(Ldb1/l;)V

    invoke-virtual {v0, v1}, Lvx0/a;->p0(Lfe1/c;)V

    .line 4
    new-instance v1, Lij3/y;

    invoke-direct {v1}, Lij3/y;-><init>()V

    .line 5
    new-instance v2, Ldb1/l$q;

    invoke-direct {v2, v1, p0}, Ldb1/l$q;-><init>(Lij3/y;Ldb1/l;)V

    invoke-virtual {v0, v2}, Lvx0/a;->o0(Lfe1/c;)V

    return-void
.end method

.method public final Y1()V
    .locals 1

    const-string v0, "finding failed!"

    .line 1
    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ldb1/l;->r1()V

    .line 3
    invoke-virtual {p0}, Ldb1/l;->m1()V

    .line 4
    new-instance v0, Ldb1/l$r;

    invoke-direct {v0, p0}, Ldb1/l$r;-><init>(Ldb1/l;)V

    invoke-virtual {p0, v0}, Ldb1/l;->N1(Lhj3/l;)V

    return-void
.end method

.method public final Z1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ldb1/l;->J:Z

    .line 2
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object p1

    check-cast p1, Ldb1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->n:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    new-instance v1, Ldb1/l$s;

    invoke-direct {v1, p0}, Ldb1/l$s;-><init>(Ldb1/l;)V

    invoke-interface {p1, v0, v1}, Ldb1/a;->w(Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;Lfe1/c;)V

    return-void
.end method

.method public final a2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldb1/l;->o2(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;Z)V

    return-void
.end method

.method public final b2()V
    .locals 1

    const-string v0, "permissionReject!"

    .line 1
    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ldb1/l;->r1()V

    .line 3
    invoke-virtual {p0}, Ldb1/l;->m1()V

    .line 4
    sget-object v0, Ldb1/l$t;->g:Ldb1/l$t;

    invoke-virtual {p0, v0}, Ldb1/l;->N1(Lhj3/l;)V

    return-void
.end method

.method public final c2()V
    .locals 2

    const-string v0, "postConnected"

    .line 1
    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ldb1/l;->r1()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    iput-object v0, p0, Ldb1/l;->L:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    .line 4
    sget-object v0, Ldb1/l$u;->g:Ldb1/l$u;

    invoke-virtual {p0, v0}, Ldb1/l;->N1(Lhj3/l;)V

    .line 5
    iget-object v0, p0, Ldb1/l;->I:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldb1/l;->v1()V

    :cond_1
    return-void
.end method

.method public final d2(Lib1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb1/l;->Q:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldb1/l;->Q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "connectListeners.iterator()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib1/b;

    if-ne p1, v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e2(Lib1/e;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb1/l;->q:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldb1/l;->q:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1}, Lij3/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public f(I[B)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "req received "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lfe1/b;->a:Lfe1/b$a;

    const-class v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceUserActionParam;

    invoke-virtual {p1, v0, p2}, Lfe1/b$a;->a(Ljava/lang/Class;[B)Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceUserActionParam;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->h:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceUserActionParam;->a()B

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction$a;->a(B)Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceUserActionParam;->c()B

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceUserActionParam;->b()B

    move-result p1

    invoke-static {p1}, Ldb1/c;->a(B)F

    move-result p1

    .line 6
    invoke-virtual {p0, p2, v0, p1}, Ldb1/l;->L1(Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;IF)V

    :cond_1
    return-void
.end method

.method public final f2(Lib1/d;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb1/l;->K:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldb1/l;->K:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1}, Lij3/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst0/i;->m0()Lst0/f;

    move-result-object v0

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg31/a;->k0()V

    :goto_0
    return-void
.end method

.method public final h1(Lib1/b;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb1/l;->Q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 3
    iget-object v0, p0, Ldb1/l;->Q:Ljava/util/LinkedList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldb1/l;->Q:Ljava/util/LinkedList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb1/l;->p:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldb1/l;->p:Ljava/util/Timer;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->o:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldb1/l;->o2(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;Z)V

    return-void
.end method

.method public final i1(Lib1/e;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb1/l;->q:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldb1/l;->q:Ljava/util/LinkedList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final i2(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compat restoreDraft"

    .line 1
    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldb1/l;->F:Z

    .line 3
    iget-object v0, p0, Ldb1/l;->y:Lfb1/d;

    new-instance v1, Ldb1/l$v;

    invoke-direct {v1, p0, p1}, Ldb1/l$v;-><init>(Ldb1/l;Lhj3/a;)V

    invoke-virtual {v0, v1}, Lfb1/d;->S(Lhj3/p;)V

    return-void
.end method

.method public final j1(Lib1/a;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb1/l;->r:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldb1/l;->r:Ljava/util/LinkedList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final j2()V
    .locals 4

    const-string v0, "compat restoreRunningContext"

    .line 1
    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lub1/d;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "    found workout draft!"

    .line 3
    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lub1/d;->h()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "    workout set for context"

    .line 5
    invoke-virtual {p0, v2}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Ldb1/l;->x:Lcb1/n;

    invoke-virtual {v2, v0}, Lcb1/n;->o(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 7
    invoke-static {v1, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->E0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lub1/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lxa1/l;->m()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Ldb1/l;->x:Lcb1/n;

    invoke-virtual {v2, v0}, Lcb1/n;->m(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)V

    .line 11
    iget-object v2, p0, Ldb1/l;->x:Lcb1/n;

    invoke-static {}, Lxa1/l;->l()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcb1/n;->e:Ljava/util/List;

    .line 12
    invoke-static {v1, v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->E0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lub1/d;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lxa1/l;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    .line 15
    invoke-static {}, Lxa1/l;->o()I

    move-result v2

    .line 16
    invoke-static {v0, v2}, Lub1/p;->n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p0, Ldb1/l;->x:Lcb1/n;

    invoke-virtual {v3, v0, v2}, Lcb1/n;->n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V

    .line 18
    invoke-static {v0, v1, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->E0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k1(Lib1/d;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb1/l;->K:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldb1/l;->K:Ljava/util/LinkedList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public k2(Lfe1/j;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l1()V
    .locals 7

    .line 1
    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object v3

    const-string v0, "lastDeviceSn"

    .line 2
    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "auto connect not allowed"

    .line 3
    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "auto connect started, lastDevice = "

    .line 4
    invoke-static {v0, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Ldb1/l;->x1(Ldb1/l;ZZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final l2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m1()V
    .locals 2

    const-string v0, "connect cancelled"

    .line 1
    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldb1/l;->L:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->g:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ldb1/l;->r1()V

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->i:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    iput-object v0, p0, Ldb1/l;->L:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    .line 5
    sget-object v0, Ldb1/l$c;->g:Ldb1/l$c;

    invoke-virtual {p0, v0}, Ldb1/l;->N1(Lhj3/l;)V

    return-void
.end method

.method public final m2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ldb1/l;->t:Ljava/util/List;

    return-void
.end method

.method public final n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb1/l;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lub1/d;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Ldb1/l;->t:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final n2(Lhq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb1/l;->v:Lhq/a;

    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb1/l;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lub1/d;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Ldb1/l;->s:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final o2(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;Z)V
    .locals 1

    const-string v0, "newStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updating status to "

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 2
    iget-object p2, p0, Ldb1/l;->I:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq p1, p2, :cond_7

    .line 3
    sget-object p2, Ldb1/l$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object p2, Ldb1/l$e0;->g:Ldb1/l$e0;

    invoke-virtual {p0, p2}, Ldb1/l;->T1(Lhj3/l;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object p2, p0, Ldb1/l;->C:Lry0/d;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lry0/d;->pause()V

    .line 6
    :goto_0
    sget-object p2, Ldb1/l$d0;->g:Ldb1/l$d0;

    invoke-virtual {p0, p2}, Ldb1/l;->T1(Lhj3/l;)V

    goto :goto_2

    .line 7
    :cond_3
    sget-object p2, Ldb1/l$c0;->g:Ldb1/l$c0;

    invoke-virtual {p0, p2}, Ldb1/l;->T1(Lhj3/l;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p2, p0, Ldb1/l;->I:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne p2, v0, :cond_6

    .line 9
    iget-object p2, p0, Ldb1/l;->C:Lry0/d;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lry0/d;->resume()V

    .line 10
    :goto_1
    sget-object p2, Ldb1/l$a0;->g:Ldb1/l$a0;

    invoke-virtual {p0, p2}, Ldb1/l;->T1(Lhj3/l;)V

    goto :goto_2

    .line 11
    :cond_6
    sget-object p2, Ldb1/l$b0;->g:Ldb1/l$b0;

    invoke-virtual {p0, p2}, Ldb1/l;->T1(Lhj3/l;)V

    .line 12
    :cond_7
    :goto_2
    iput-object p1, p0, Ldb1/l;->I:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    return-void
.end method

.method public final p1()V
    .locals 1

    const-string v0, "compat clearUserData"

    .line 1
    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lst0/i;->t()V

    return-void
.end method

.method public final p2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/StepPointModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ldb1/l;->s:Ljava/util/List;

    return-void
.end method

.method public final q1()V
    .locals 3

    const-string v0, "compat continueRunning"

    .line 1
    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->o:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    new-instance v2, Ldb1/l$d;

    invoke-direct {v2, p0}, Ldb1/l$d;-><init>(Ldb1/l;)V

    invoke-interface {v0, v1, v2}, Ldb1/a;->w(Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;Lfe1/c;)V

    return-void
.end method

.method public final q2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldb1/l;->u:J

    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    new-instance v0, Ldb1/f;

    invoke-direct {v0, p0}, Ldb1/f;-><init>(Ldb1/l;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r2(Leb1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb1/l;->w:Leb1/a;

    return-void
.end method

.method public final s2(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldb1/l;->O:Z

    if-nez v0, :cond_8

    .line 2
    invoke-static {}, Lub1/p;->g()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Ldb1/l;->N:Lbc1/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 4
    new-instance v1, Lbc1/r;

    if-eqz p1, :cond_2

    .line 5
    sget p1, Lzs0/i;->o3:I

    goto :goto_1

    :cond_2
    sget p1, Lzs0/i;->F8:I

    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, v0, p1, v3}, Lbc1/r;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    iput-object v1, p0, Ldb1/l;->N:Lbc1/r;

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    iget-object p1, p0, Ldb1/l;->N:Lbc1/r;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ldb1/e;

    invoke-direct {v0, p0}, Ldb1/e;-><init>(Ldb1/l;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    :cond_4
    :goto_2
    iget-object p1, p0, Ldb1/l;->N:Lbc1/r;

    if-nez p1, :cond_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_3
    if-eqz v2, :cond_8

    .line 10
    iget-object p1, p0, Ldb1/l;->N:Lbc1/r;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lbc1/r;->show()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final t1(ZZLjava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finding and connect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-boolean v1, p0, Ldb1/l;->O:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lst0/i;->H()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lst0/i;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string p1, "silent finding -> explicit finding"

    .line 3
    invoke-virtual {p0, p1}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 4
    iput-boolean v0, p0, Ldb1/l;->O:Z

    .line 5
    invoke-virtual {p0}, Lst0/i;->G()Z

    move-result p1

    invoke-virtual {p0, p1}, Ldb1/l;->s2(Z)V

    return-void

    .line 6
    :cond_1
    iput-boolean p1, p0, Ldb1/l;->O:Z

    .line 7
    iput-boolean p4, p0, Ldb1/l;->P:Z

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 8
    invoke-static {p0, v0, p1, p2}, Ldb1/l;->t2(Ldb1/l;ZILjava/lang/Object;)V

    .line 9
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->g:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    iput-object p1, p0, Ldb1/l;->L:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    .line 10
    sget-object p1, Ldb1/l$e;->g:Ldb1/l$e;

    invoke-virtual {p0, p1}, Ldb1/l;->N1(Lhj3/l;)V

    .line 11
    new-instance p1, Lb31/d;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v0, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lb31/d;-><init>(ZIZLjava/lang/String;ZILij3/h;)V

    .line 12
    invoke-virtual {p0, p1}, Lst0/i;->y(Lb31/d;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldb1/l;->F:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ldb1/l;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->g()S

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-wide v0, p0, Ldb1/l;->u:J

    .line 4
    iget-object p1, p0, Ldb1/l;->s:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;

    .line 5
    iget-object v2, p0, Ldb1/l;->v:Lhq/a;

    .line 6
    invoke-static {v0, v1, p1, v2}, Lgb1/a;->i(JLcom/gotokeep/keep/data/model/keloton/StepPointModel;Lhq/a;)Lcom/gotokeep/keep/data/model/keloton/StepPointModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Ldb1/l;->o1()V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->c()F

    move-result v0

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->g(F)V

    .line 9
    iget-object v0, p0, Ldb1/l;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Ldb1/l;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "requestFinished stepFrequencyData = "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ldb1/l;->s:Ljava/util/List;

    invoke-static {p1}, Lub1/d;->u(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v1()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchRunningDataContinuously compat start running timer latestStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb1/l;->I:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldb1/l;->C:Lry0/d;

    if-nez v0, :cond_0

    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->A()Lmx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lmx0/a;->b()Lrx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->o:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lry0/d;

    invoke-direct {v0}, Lry0/d;-><init>()V

    iput-object v0, p0, Ldb1/l;->C:Lry0/d;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->KELOTON:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    invoke-virtual {v0, v1, v2, v3}, Lry0/d;->init(JLcom/gotokeep/keep/kt/api/enums/BandTrainType;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ldb1/l;->p:Ljava/util/Timer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    :goto_0
    invoke-static {}, Lxa1/l;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {}, Lxa1/l;->u()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldb1/l;->A:Z

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldb1/l;->B:J

    const-wide/16 v6, 0x3e8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 9
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v3, Ldb1/l$f;

    invoke-direct {v3, p0}, Ldb1/l$f;-><init>(Ldb1/l;)V

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Ldb1/l;->p:Ljava/util/Timer;

    return-void
.end method

.method public final v2(Lhb1/j0$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compat startRunning latestStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb1/l;->I:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v1}, Lxa1/f;->A()Lmx0/a;

    move-result-object v2

    invoke-virtual {v2}, Lmx0/a;->b()Lrx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lrx0/b;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lxa1/f;->w()Ltt0/a;

    move-result-object v2

    invoke-virtual {v2}, Ltt0/a;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldb1/l;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Ldb1/l;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldb1/l;->u:J

    .line 5
    invoke-virtual {v1}, Lxa1/f;->w()Ltt0/a;

    move-result-object v0

    invoke-virtual {v0}, Ltt0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lxa1/f;->A()Lmx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lmx0/a;->b()Lrx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx0/b;->d()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Ldb1/l$f0;

    invoke-direct {v0, p1}, Ldb1/l$f0;-><init>(Lhb1/j0$e;)V

    invoke-virtual {p0, v0}, Ldb1/l;->i2(Lhj3/a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lub1/d;->a()V

    .line 8
    invoke-static {}, Lub1/d;->b()V

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->KELOTON:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    new-instance v0, Ldb1/l$g0;

    invoke-direct {v0, p0}, Ldb1/l$g0;-><init>(Ldb1/l;)V

    invoke-static {p1, v0}, Lh11/l0;->d(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;Lhj3/l;)V

    .line 10
    sget-object p1, Lry0/d;->o:Lry0/d$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lry0/d$a;->a(Z)V

    .line 11
    invoke-virtual {p0}, Ldb1/l;->v1()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ldb1/l;->H:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    .line 13
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldb1/l;->o2(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;Z)V

    return-void
.end method

.method public final w1(ZZLjava/lang/String;Z)V
    .locals 11

    const-string v0, "deviceSn"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lzs0/i;->yu:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lst0/i;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "already connected"

    .line 4
    invoke-virtual {p0, p1}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    iput-object p1, p0, Ldb1/l;->L:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    return-void

    .line 6
    :cond_1
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    .line 7
    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    .line 8
    new-instance v8, Ldb1/l$g;

    move-object v2, v8

    move-object v3, p0

    move v4, p2

    move v5, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Ldb1/l$g;-><init>(Ldb1/l;ZZLjava/lang/String;Z)V

    new-instance v4, Ldb1/l$h;

    invoke-direct {v4, p0}, Ldb1/l$h;-><init>(Ldb1/l;)V

    const/4 v5, 0x0

    .line 9
    sget p2, Lzs0/i;->A6:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 10
    new-instance p2, Lmu1/g;

    sget-object p3, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {p3}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string p4, "keloton"

    invoke-direct {p2, p4, p3}, Lmu1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x50

    const/4 v10, 0x0

    move v2, p1

    move-object v3, v8

    move-object v8, p2

    .line 11
    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method

.method public final w2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb1/l;->C:Lry0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lry0/d;->stop()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldb1/l;->C:Lry0/d;

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-super {p0}, Lst0/a;->x()V

    .line 2
    invoke-virtual {p0}, Ldb1/l;->r1()V

    return-void
.end method

.method public final x2(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compat stopRunning"

    .line 1
    invoke-virtual {p0, v0}, Ldb1/l;->V1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldb1/l;->p:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldb1/l;->p:Ljava/util/Timer;

    .line 4
    invoke-virtual {p0}, Ldb1/l;->w2()V

    .line 5
    iget-object v0, p0, Ldb1/l;->x:Lcb1/n;

    invoke-virtual {v0}, Lcb1/n;->h()V

    .line 6
    sget-object v0, Lry0/d;->o:Lry0/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lry0/d$a;->a(Z)V

    .line 7
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->p:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    new-instance v2, Ldb1/l$h0;

    invoke-direct {v2, p0, p1}, Ldb1/l$h0;-><init>(Ldb1/l;Lhj3/l;)V

    invoke-interface {v0, v1, v2}, Ldb1/a;->w(Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;Lfe1/c;)V

    return-void
.end method

.method public final y1()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb1/l;->L:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    return-object v0
.end method

.method public final y2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    instance-of v1, v0, Ldb1/d;

    if-eqz v1, :cond_0

    check-cast v0, Ldb1/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public z0(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lxa1/l;->V0(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    return-void
.end method

.method public final z1(Lab1/a$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxa1/l;->I()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    new-instance v1, Ldb1/l$i;

    invoke-direct {v1, p1}, Ldb1/l$i;-><init>(Lab1/a$s;)V

    invoke-interface {v0, v1}, Ldb1/a;->D(Lfe1/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldb1/l;->y:Lfb1/d;

    new-instance v1, Ldb1/l$j;

    invoke-direct {v1, p1}, Ldb1/l$j;-><init>(Lab1/a$s;)V

    invoke-virtual {v0, v1}, Lfb1/d;->S(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final z2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    instance-of v1, v0, Lv31/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lv31/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Ldb1/l$i0;

    invoke-direct {v1}, Ldb1/l$i0;-><init>()V

    invoke-virtual {v0, v1}, Lvx0/a;->r0(Lfe1/c;)V

    .line 3
    invoke-virtual {v0, v2}, Lvx0/a;->q0(Lfe1/c;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldb1/l;->D:Z

    return-void
.end method
