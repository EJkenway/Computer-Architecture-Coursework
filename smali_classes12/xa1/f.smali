.class public final Lxa1/f;
.super Ljava/lang/Object;
.source "KelotonManagerCompat.kt"

# interfaces
.implements Lux0/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa1/f$a;
    }
.end annotation


# static fields
.field public static final a:Lxa1/f;

.field public static final b:Lwi3/d;

.field public static final c:Ltt0/a;

.field public static d:Lfu0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa1/f;

    invoke-direct {v0}, Lxa1/f;-><init>()V

    sput-object v0, Lxa1/f;->a:Lxa1/f;

    .line 1
    sget-object v0, Lxa1/f$j;->g:Lxa1/f$j;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lxa1/f;->b:Lwi3/d;

    .line 2
    new-instance v0, Ltt0/a;

    const-string v1, "keloton"

    invoke-direct {v0, v1}, Ltt0/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxa1/f;->c:Ltt0/a;

    .line 3
    new-instance v1, Lfu0/e;

    invoke-direct {v1, v0}, Lfu0/e;-><init>(Ltt0/a;)V

    sput-object v1, Lxa1/f;->d:Lfu0/e;

    .line 4
    new-instance v0, Lmx0/a;

    invoke-direct {v0}, Lmx0/a;-><init>()V

    .line 5
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->n()Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lc31/j;->o()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lij3/z;ILab1/a$s;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxa1/f;->t(Lij3/z;ILab1/a$s;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic c(Lab1/a$s;Lhq/c;)V
    .locals 0

    invoke-static {p0, p1}, Lxa1/f;->v(Lab1/a$s;Lhq/c;)V

    return-void
.end method

.method public static final s(Lij3/z;ILab1/a$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/z;",
            "I",
            "Lab1/a$s<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    new-instance v1, Lxa1/e;

    invoke-direct {v1, p0, p1, p2}, Lxa1/e;-><init>(Lij3/z;ILab1/a$s;)V

    invoke-virtual {v0, v1}, Lxa1/f;->u(Lab1/a$s;)V

    return-void
.end method

.method public static final t(Lij3/z;ILab1/a$s;Ljava/lang/Long;)V
    .locals 5

    const-string v0, "$requestCount"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentRunningLogStartTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lij3/z;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " retryCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##keloton"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, p3}, Lab1/a$s;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lij3/z;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lij3/z;->g:I

    if-ge v0, p1, :cond_2

    .line 5
    invoke-static {p0, p1, p2}, Lxa1/f;->s(Lij3/z;ILab1/a$s;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p2, p3}, Lab1/a$s;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final v(Lab1/a$s;Lhq/c;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p1, Lhq/c;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lab1/a$s;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Lmx0/a;
    .locals 3

    .line 1
    sget-object v0, Lxa1/f;->c:Ltt0/a;

    sget-object v1, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->g:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltt0/a;->d(Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object v0

    instance-of v1, v0, Lmx0/a;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lmx0/a;

    :cond_0
    if-nez v2, :cond_1

    .line 2
    new-instance v2, Lmx0/a;

    invoke-direct {v2}, Lmx0/a;-><init>()V

    :cond_1
    return-object v2
.end method

.method public final B()Lhq/a;
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->H()Lhq/a;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Ldb1/l;->D1()Lhq/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final C()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->I()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/base/data/WifiInfoDataParam;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lst0/i;->q0(Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public final E()Lcb1/n;
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->J()Lcb1/n;

    move-result-object v0

    const-string v1, "k1Manager.runningContext"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Ldb1/l;->G1()Lcb1/n;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final F()Lfu0/e;
    .locals 1

    .line 1
    sget-object v0, Lxa1/f;->d:Lfu0/e;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/StepPointModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->K()Ljava/util/List;

    move-result-object v0

    const-string v1, "k1Manager.stepFrequencyData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Ldb1/l;->H1()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final H(Lab1/a$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Lhq/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lab1/a;->m(Lab1/a$s;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    new-instance v1, Lxa1/f$h;

    invoke-direct {v1, p1}, Lxa1/f$h;-><init>(Lab1/a$s;)V

    invoke-interface {v0, v1}, Ldb1/a;->t(Lfe1/c;)V

    :goto_0
    return-void
.end method

.method public final I()Lhq/d;
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->L()Lhq/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v1

    invoke-virtual {v1}, Ldb1/l;->I1()Leb1/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lfb1/b;->c(Leb1/a;)Lhq/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final J(Lab1/a$s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Lhq/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxa1/f;->K(Lab1/a$s;Lab1/a$s;)V

    return-void
.end method

.method public final K(Lab1/a$s;Lab1/a$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Lhq/d;",
            ">;",
            "Lab1/a$s<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lab1/a;->o(Lab1/a$s;Lab1/a$s;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    new-instance v1, Lxa1/f$i;

    invoke-direct {v1, p1, p2}, Lxa1/f$i;-><init>(Lab1/a$s;Lab1/a$s;)V

    invoke-interface {v0, v1}, Ldb1/a;->t(Lfe1/c;)V

    :goto_0
    return-void
.end method

.method public final L()Lcom/gotokeep/keep/base/data/WifiInfoDataParam;
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->r0()Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final M()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->M()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Ldb1/l;->K1()V

    :goto_0
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    sget-object v0, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {v0}, Lxa1/b;->i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(I)Lmx0/a;
    .locals 4

    .line 1
    sget-object v0, Lxa1/f;->c:Ltt0/a;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->g:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    .line 3
    new-instance v2, Ltt0/e;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "key_start_time"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "operation_get_old_draft"

    .line 5
    invoke-direct {v2, v3, p1}, Ltt0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Ltt0/a;->d(Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object p1

    instance-of v0, p1, Lmx0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lmx0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final P()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->V()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Ldb1/l;->a2()V

    :goto_0
    return-void
.end method

.method public final Q(Lib1/e;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhb1/j0;->W(Lib1/e;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb1/l;->e2(Lib1/e;)V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    sget-object v0, Lxa1/f;->d:Lfu0/e;

    invoke-virtual {v0}, Lfu0/e;->O()V

    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxa1/f;->T()V

    .line 2
    invoke-virtual {p0}, Lxa1/f;->l()V

    const-string v0, "keloton"

    const-string v1, "saveDraftAndClear"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 8

    .line 1
    sget-object v0, Lxa1/f;->c:Ltt0/a;

    .line 2
    new-instance v7, Ltt0/d;

    const-string v2, "operation_save_all_draft"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v7, v1, v2, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final U(ZLfe1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    invoke-interface {v0, p1, p2}, Ldb1/a;->A(ZLfe1/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->H:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lfe1/c;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final V()V
    .locals 8

    .line 1
    sget-object v0, Lxa1/f;->c:Ltt0/a;

    .line 2
    new-instance v7, Ltt0/d;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "logFromDraft"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_basic_data"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v7, v1, v2, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final W(Lhj3/l;)V
    .locals 2
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lab1/a;->u(Lhj3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    new-instance v1, Lxa1/f$k;

    invoke-direct {v1, p1}, Lxa1/f$k;-><init>(Lhj3/l;)V

    invoke-interface {v0, v1}, Ldb1/a;->K(Lfe1/c;)V

    :goto_0
    return-void
.end method

.method public final X(FILcq/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lcq/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lab1/a;->v(FILcq/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    div-int/lit16 p2, p2, 0x3e8

    new-instance v1, Lxa1/f$l;

    invoke-direct {v1, p3}, Lxa1/f$l;-><init>(Lcq/b;)V

    invoke-interface {v0, p1, p2, v1}, Ldb1/a;->M(FILfe1/c;)V

    :goto_0
    return-void
.end method

.method public final Y(FLab1/a$s;Lab1/a$t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lab1/a$s<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lab1/a$t;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lab1/a;->w(FLab1/a$s;Lab1/a$t;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    new-instance v1, Lxa1/f$m;

    invoke-direct {v1, p3, p2}, Lxa1/f$m;-><init>(Lab1/a$t;Lab1/a$s;)V

    invoke-interface {v0, p1, v1}, Ldb1/a;->E(FLfe1/c;)V

    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->w0()V

    :goto_0
    return-void
.end method

.method public final a0(Lhb1/j0$e;)V
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhb1/j0;->a0(Lhb1/j0$e;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb1/l;->v2(Lhb1/j0$e;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "kitSubType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lxa1/l;->E0(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lxa1/a;->a:Lxa1/a;

    sget-object p2, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {p1, p2}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->o:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lxa1/a;->a:Lxa1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->h:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {p1, v0}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    .line 6
    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-static {p2}, Lxa1/l;->E0(Ljava/lang/String;)V

    .line 8
    sget-object p1, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {p1}, Ldb1/l$a;->b()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object p1, Lxa1/a;->a:Lxa1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->i:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {p1, v0}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    .line 11
    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-static {p2}, Lxa1/l;->E0(Ljava/lang/String;)V

    .line 13
    sget-object p1, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {p1}, Ldb1/l$a;->b()V

    goto :goto_0

    :cond_2
    const-string v0, "K4"

    .line 14
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    sget-object p1, Lxa1/a;->a:Lxa1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->j:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {p1, v0}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    .line 16
    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-static {p2}, Lxa1/l;->E0(Ljava/lang/String;)V

    .line 18
    sget-object p1, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {p1}, Ldb1/l$a;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->x0()V

    :goto_0
    return-void
.end method

.method public final c0(Lhb1/j0$h;)V
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhb1/j0;->c0(Lhb1/j0$h;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    new-instance v1, Lxa1/f$n;

    invoke-direct {v1, p1}, Lxa1/f$n;-><init>(Lhb1/j0$h;)V

    invoke-virtual {v0, v1}, Ldb1/l;->x2(Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public final d(Lib1/e;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhb1/j0;->y(Lib1/e;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb1/l;->i1(Lib1/e;)V

    :goto_0
    return-void
.end method

.method public final d0()Z
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Ldb1/l;->y2()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lib1/a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhb1/j0;->z(Lib1/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb1/l;->j1(Lib1/a;)V

    :goto_0
    return-void
.end method

.method public final e0(Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhb1/j0;->d0(Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->h0()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final f0(Lhb1/j0$i;)V
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhb1/j0;->e0(Lhb1/j0$i;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    new-instance v1, Lxa1/f$o;

    invoke-direct {v1, p1}, Lxa1/f$o;-><init>(Lhb1/j0$i;)V

    invoke-virtual {v0, v1}, Ldb1/l;->D2(Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public final g(ILab1/a$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lab1/a$s<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Loj3/o;->e(II)I

    move-result p1

    .line 2
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "K4"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    new-instance v1, Lxa1/f$b;

    invoke-direct {v1, p2}, Lxa1/f$b;-><init>(Lab1/a$s;)V

    invoke-interface {v0, p1, v1}, Ldb1/a;->F(ILfe1/c;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lab1/a$s;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(FLab1/a$s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lab1/a$s<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lab1/a;->a(FLab1/a$s;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    const/4 v1, 0x0

    new-instance v2, Lxa1/f$c;

    invoke-direct {v2, p2}, Lxa1/f$c;-><init>(Lab1/a$s;)V

    invoke-interface {v0, p1, v1, v2}, Ldb1/a;->M(FILfe1/c;)V

    :goto_0
    return-void
.end method

.method public final i(FLjava/lang/Integer;Lab1/a$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/Integer;",
            "Lab1/a$s<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Loj3/o;->d(FF)F

    move-result p1

    .line 2
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "K4"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Loj3/o;->e(II)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    new-instance v1, Lxa1/f$d;

    invoke-direct {v1, p3}, Lxa1/f$d;-><init>(Lab1/a$s;)V

    invoke-interface {v0, p1, p2, v1}, Ldb1/a;->L(FILfe1/c;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p3}, Lxa1/f;->h(FLab1/a$s;)V

    :goto_0
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
    invoke-static {p2}, Lxa1/l;->d0(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lxa1/l;->z0(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    invoke-static {p2}, Lxa1/l;->B0(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, p3

    :cond_3
    invoke-static {p2}, Lxa1/l;->A0(Ljava/lang/String;)V

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->b()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_7

    .line 9
    invoke-static {}, Lxa1/l;->a()V

    .line 10
    sget-object p1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->KELOTON:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-static {p1}, Lbv0/j0;->a(Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;)V

    return-void

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;

    :goto_3
    if-nez p1, :cond_9

    goto :goto_5

    .line 12
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    move-object p2, p3

    .line 13
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move-object p3, p1

    .line 14
    :goto_4
    invoke-static {p2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 15
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p1, p3, p2}, Lxa1/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final k(Lhj3/l;)V
    .locals 7
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keloton"

    const-string v2, "check new draft"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v1 .. v6}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lxa1/f;->o()Z

    move-result v0

    .line 3
    sget-object v1, Lxa1/n;->a:Lxa1/n;

    new-instance v2, Lxa1/f$e;

    invoke-direct {v2, v0, p1}, Lxa1/f$e;-><init>(ZLhj3/l;)V

    invoke-virtual {v1, v2}, Lxa1/n;->j(Lhj3/l;)V

    return-void
.end method

.method public final l()V
    .locals 14

    .line 1
    sget-object v0, Lxa1/f;->c:Ltt0/a;

    new-instance v7, Ltt0/d;

    const-string v2, "operation_clear_draft"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v7, v1, v2, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    const-string v8, "keloton"

    const-string v9, "clearDraft"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    .line 2
    invoke-static/range {v8 .. v13}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    sget-object v0, Lxa1/f;->c:Ltt0/a;

    new-instance v7, Ltt0/d;

    const-string v2, "operation_clear_all_draft"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v7, v1, v2, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->A()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Ldb1/l;->p1()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lxa1/l;->j0(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, Lxa1/f;->c:Ltt0/a;

    invoke-virtual {v0}, Ltt0/a;->b()Z

    move-result v0

    return v0
.end method

.method public final p(Lab1/a$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Lhq/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lab1/a;->h(Lab1/a$s;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    new-instance v1, Lxa1/f$f;

    invoke-direct {v1, p1}, Lxa1/f$f;-><init>(Lab1/a$s;)V

    invoke-interface {v0, v1}, Ldb1/a;->D(Lfe1/c;)V

    :goto_0
    return-void
.end method

.method public final q(Lab1/a$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Lhq/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lab1/a;->i(Lab1/a$s;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Ldb1/l;->C1()Lfb1/d;

    move-result-object v0

    new-instance v1, Lxa1/f$g;

    invoke-direct {v1, p1}, Lxa1/f$g;-><init>(Lab1/a$s;)V

    invoke-virtual {v0, v1}, Lfb1/d;->S(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final r(ILab1/a$s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lab1/a$s<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    .line 2
    invoke-static {v0, p1, p2}, Lxa1/f;->s(Lij3/z;ILab1/a$s;)V

    return-void
.end method

.method public final u(Lab1/a$s;)V
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
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/f;->y()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    new-instance v1, Lxa1/d;

    invoke-direct {v1, p1}, Lxa1/d;-><init>(Lab1/a$s;)V

    invoke-virtual {v0, v1}, Lab1/a;->i(Lab1/a$s;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb1/l;->z1(Lab1/a$s;)V

    :goto_0
    return-void
.end method

.method public final w()Ltt0/a;
    .locals 1

    .line 1
    sget-object v0, Lxa1/f;->c:Ltt0/a;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxa1/f;->z()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Ldb1/l;->A1()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final y()Lhb1/j0;
    .locals 2

    .line 1
    sget-object v0, Lxa1/f;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-k1Manager>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhb1/j0;

    return-object v0
.end method

.method public final z()Ldb1/l;
    .locals 1

    .line 1
    sget-object v0, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {v0}, Ldb1/l$a;->a()Ldb1/l;

    move-result-object v0

    return-object v0
.end method
