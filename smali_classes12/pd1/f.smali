.class public final Lpd1/f;
.super Lrd1/c;
.source "OutdoorOperationManagerImpl.kt"

# interfaces
.implements Lzd1/b;
.implements Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd1/f$a;
    }
.end annotation


# static fields
.field public static final u:Lpd1/f$a;


# instance fields
.field public i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

.field public j:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

.field public n:Z

.field public o:Z

.field public final p:Lwi3/d;

.field public q:I

.field public final r:Lpd1/f$b;

.field public final s:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lts2/a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lpd1/f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpd1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpd1/f$a;-><init>(Lij3/h;)V

    sput-object v0, Lpd1/f;->u:Lpd1/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrd1/c;-><init>()V

    .line 2
    new-instance v0, Lpd1/f$h;

    invoke-direct {v0, p0}, Lpd1/f$h;-><init>(Lpd1/f;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lpd1/f;->p:Lwi3/d;

    .line 3
    new-instance v0, Lpd1/f$b;

    invoke-direct {v0, p0}, Lpd1/f$b;-><init>(Lpd1/f;)V

    iput-object v0, p0, Lpd1/f;->r:Lpd1/f$b;

    .line 4
    new-instance v0, Lpd1/f$g;

    invoke-direct {v0, p0}, Lpd1/f$g;-><init>(Lpd1/f;)V

    iput-object v0, p0, Lpd1/f;->s:Lhj3/l;

    .line 5
    new-instance v1, Lpd1/f$e;

    invoke-direct {v1}, Lpd1/f$e;-><init>()V

    iput-object v1, p0, Lpd1/f;->t:Lpd1/f$e;

    .line 6
    sget-object v1, Lts2/c;->c:Lts2/c;

    invoke-virtual {v1, v0}, Lts2/c;->a(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic A(Lpd1/f;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpd1/f;->O(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public static final synthetic B(Lpd1/f;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd1/f;->j:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    return-void
.end method

.method public static final synthetic C(Lpd1/f;Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd1/f;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    return-void
.end method

.method public static final synthetic D(Lpd1/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpd1/f;->n:Z

    return-void
.end method

.method public static final synthetic E(Lpd1/f;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpd1/f;->R(ZZ)V

    return-void
.end method

.method public static synthetic I(Lpd1/f;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lpd1/f;->H(Z)V

    return-void
.end method

.method public static synthetic Q(Lpd1/f;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lpd1/f;->P(Z)V

    return-void
.end method

.method public static final synthetic t(Lpd1/f;)Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd1/f;->j:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    return-object p0
.end method

.method public static final synthetic u(Lpd1/f;)Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd1/f;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    return-object p0
.end method

.method public static final synthetic v(Lpd1/f;)Lzd1/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lpd1/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpd1/f;->n:Z

    return p0
.end method

.method public static final synthetic x(Lpd1/f;)Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd1/f;->K()Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lpd1/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpd1/f;->L(Z)V

    return-void
.end method

.method public static final synthetic z(Lpd1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd1/f;->M()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B3"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B4"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/api/service/VibrationType;->VERY_SHORT:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-static {v0}, Lh11/f2;->a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V

    :cond_1
    return-void
.end method

.method public final G()Lzd1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd1/f;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd1/k;

    return-object v0
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltc1/b;->a()Lzx2/k;

    move-result-object v0

    invoke-virtual {v0}, Lzx2/k;->d()Z

    move-result v0

    iput-boolean v0, p0, Lpd1/f;->n:Z

    .line 2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lpd1/f;->n:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lrd1/c;->s(Z)V

    .line 4
    invoke-virtual {p0}, Lpd1/f;->J()V

    .line 5
    invoke-virtual {p0}, Lrd1/c;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->a:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;

    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->b(Lqd1/b;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Lrd1/c;->s(Z)V

    return-void

    .line 8
    :cond_3
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    iget-object v0, p0, Lpd1/f;->r:Lpd1/f$b;

    invoke-virtual {p1, v0}, Luz0/f;->p(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 9
    iget-object p1, p0, Lpd1/f;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lpd1/f;->K()Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    move-result-object p1

    iput-object p1, p0, Lpd1/f;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez p1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->h(Lzd1/b;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltc1/b;->a()Lzx2/k;

    move-result-object v0

    new-instance v1, Lpd1/f$c;

    invoke-direct {v1, p0}, Lpd1/f$c;-><init>(Lpd1/f;)V

    invoke-virtual {v0, v1}, Lzx2/k;->b(Lhj3/l;)V

    return-void
.end method

.method public final K()Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;-><init>()V

    .line 2
    new-instance v1, Lpd1/f$d;

    invoke-direct {v1, p0}, Lpd1/f$d;-><init>(Lpd1/f;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->q(Lhj3/a;)V

    return-object v0
.end method

.method public final L(Z)V
    .locals 0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lpd1/f;->H(Z)V

    .line 2
    invoke-virtual {p0}, Lrd1/c;->getEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lpd1/f;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd1/f;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->i()V

    .line 2
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->a:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->c()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpd1/f;->R(ZZ)V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    new-instance v0, Li01/i;

    const-string v1, "support linkage"

    invoke-direct {v0, v1}, Li01/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Li01/i;->e()V

    return-void
.end method

.method public final O(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    .line 1
    new-instance v0, Lzd1/i;

    invoke-direct {v0, p1}, Lzd1/i;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p2}, Lzd1/i;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    iget-object p1, p0, Lpd1/f;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->j(Lzd1/i;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lpd1/f;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->p(Lzd1/b;)V

    :goto_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lpd1/f;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    .line 6
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpy0/f;->q(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 7
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/gotokeep/keep/rt/api/bean/OutdoorData;

    .line 9
    sget-object v0, Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;->Step:Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;

    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, v0, v1, v1}, Lcom/gotokeep/keep/rt/api/bean/OutdoorData;-><init>(Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;ZI)V

    .line 11
    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lqd1/b;->G(Ljava/util/List;)V

    .line 13
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    iget-object p2, p0, Lpd1/f;->r:Lpd1/f$b;

    invoke-virtual {p1, p2}, Luz0/f;->b0(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    return-void
.end method

.method public final P(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrd1/c;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    invoke-virtual {v0, v1}, Lzd1/k;->l(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;)V

    .line 3
    invoke-virtual {p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v0

    sget-object v1, Lzd1/c;->a:Lzd1/c;

    sget-object v2, Lpd1/f;->u:Lpd1/f$a;

    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v3

    invoke-virtual {v3}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpd1/f$a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lzd1/c;->g(Z)Lzd1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd1/k;->g(Lzd1/d;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->a:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->c()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lpd1/f;->R(ZZ)V

    .line 5
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpy0/f;->g(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 6
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/gotokeep/keep/rt/api/bean/OutdoorData;

    .line 8
    sget-object v1, Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;->Step:Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/rt/api/bean/OutdoorData;-><init>(Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;ZI)V

    .line 10
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lqd1/b;->G(Ljava/util/List;)V

    return-void
.end method

.method public final R(ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget v2, v0, Lpd1/f;->q:I

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v0, Lpd1/f;->q:I

    .line 3
    :cond_1
    sget-object v2, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->a:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;

    invoke-virtual/range {p0 .. p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->e(Lqd1/b;)Lwi3/k;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v4

    invoke-virtual {v3}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lzd1/k;->j(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v4

    invoke-virtual {v3}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzd1/h;

    invoke-virtual {v4, v5}, Lzd1/k;->i(Lzd1/h;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v4

    invoke-virtual {v3}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Lzd1/k;->h(Ljava/util/List;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->d(Lqd1/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v4

    invoke-virtual {v4}, Lzd1/k;->e()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v5

    invoke-virtual {v5}, Lqd1/b;->w()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    .line 9
    :goto_0
    invoke-virtual {v3, v4}, Lzd1/k;->k(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->a(Lqd1/b;)Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    move-result-object v5

    .line 11
    iget-object v2, v0, Lpd1/f;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez v2, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v3, Lzd1/j;

    xor-int/lit8 v7, v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    iget v13, v0, Lpd1/f;->q:I

    const/16 v14, 0xf8

    const/4 v15, 0x0

    move-object v4, v3

    move/from16 v6, p1

    .line 14
    invoke-direct/range {v4 .. v15}, Lzd1/j;-><init>(Lcom/gotokeep/keep/band/enums/StartWorkoutType;ZZZZZZZIILij3/h;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v4

    .line 16
    new-instance v5, Lpd1/f$f;

    invoke-direct {v5, v1, v0}, Lpd1/f$f;-><init>(ZLpd1/f;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->r(Lzd1/j;Lzd1/k;Lhj3/a;)V

    :goto_1
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/b;->I()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "KitbitSportLinkage onControlForceStop"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    const-string v1, "Kitbit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqd1/b;->J(Ljava/lang/String;Z)Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    const-string v1, "kitbit_bracelet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqd1/b;->J(Ljava/lang/String;Z)Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "KitbitSportLinkage  KitbitonControlStop result:"

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->TrainingTooShort:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lpd1/f;->N()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->Ok:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    if-ne v0, v1, :cond_2

    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 6
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    iget-object v1, p0, Lpd1/f;->t:Lpd1/f$e;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/rt/api/service/RtService;->registerOutdoorActivityListener(Lcom/gotokeep/keep/rt/api/listener/RtOutdoorActivityListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/b;->D()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->a:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;

    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->e(Lqd1/b;)Lwi3/k;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->d(Lqd1/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/b;->w()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual {v1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v3

    invoke-virtual {v3}, Lzd1/k;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v3

    invoke-virtual {v3}, Lzd1/k;->c()Lzd1/h;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v3

    invoke-virtual {v3}, Lzd1/k;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v2

    invoke-virtual {v2}, Lzd1/k;->e()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v2

    invoke-virtual {v1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lzd1/k;->j(I)V

    .line 6
    invoke-virtual {p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v2

    invoke-virtual {v1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd1/h;

    invoke-virtual {v2, v3}, Lzd1/k;->i(Lzd1/h;)V

    .line 7
    invoke-virtual {p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v2

    invoke-virtual {v1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lzd1/k;->h(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v1

    invoke-virtual {p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v2

    invoke-virtual {v2}, Lzd1/k;->e()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lzd1/k;->k(I)V

    .line 9
    iget-object v0, p0, Lpd1/f;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->s(Lzd1/k;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "outdoor_opmgr  onFinish, outdoorActivity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoStop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", terminate:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    xor-int/lit8 p2, p3, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lpd1/f;->O(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    invoke-virtual {v0, v1}, Lzd1/k;->l(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;)V

    .line 2
    invoke-virtual {p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v0

    sget-object v1, Lzd1/c;->a:Lzd1/c;

    sget-object v2, Lpd1/f;->u:Lpd1/f$a;

    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v3

    invoke-virtual {v3}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpd1/f$a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lzd1/c;->i(Z)Lzd1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd1/k;->g(Lzd1/d;)V

    .line 3
    iget-object v0, p0, Lpd1/f;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->s(Lzd1/k;)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lpd1/f;->o:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lpd1/f;->F()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpd1/f;->o:Z

    :cond_1
    return-void
.end method

.method public onHeartRateUpdate(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "outdoor_opmgr, step "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrd1/c;->s(Z)V

    .line 3
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/gotokeep/keep/rt/api/bean/OutdoorData;

    .line 5
    sget-object v3, Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;->Step:Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->i()I

    move-result p1

    .line 7
    invoke-direct {v2, v3, v0, p1}, Lcom/gotokeep/keep/rt/api/bean/OutdoorData;-><init>(Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;ZI)V

    .line 8
    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lqd1/b;->G(Ljava/util/List;)V

    return-void
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lpd1/f;->I(Lpd1/f;ZILjava/lang/Object;)V

    .line 2
    invoke-static {p0, v0, v1, v2}, Lpd1/f;->Q(Lpd1/f;ZILjava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    invoke-virtual {v0, v1}, Lzd1/k;->l(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;)V

    .line 2
    invoke-virtual {p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v0

    sget-object v1, Lzd1/c;->a:Lzd1/c;

    sget-object v2, Lpd1/f;->u:Lpd1/f$a;

    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v3

    invoke-virtual {v3}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpd1/f$a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lzd1/c;->g(Z)Lzd1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd1/k;->g(Lzd1/d;)V

    .line 3
    iget-object v0, p0, Lpd1/f;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpd1/f;->G()Lzd1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->s(Lzd1/k;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lpd1/f;->F()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpd1/f;->o:Z

    return-void
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lpd1/f;->I(Lpd1/f;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v1}, Lpd1/f;->P(Z)V

    .line 3
    iput-boolean v0, p0, Lpd1/f;->o:Z

    return-void
.end method
