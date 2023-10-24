.class public final Lgb1/b;
.super Ljava/lang/Object;
.source "KelotonKirinParser.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;
    .locals 6

    const-string v0, "fullBytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    const-class v2, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;

    invoke-virtual {v1, p1, v2}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;

    if-eqz p1, :cond_2

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->m(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->a()S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->j(S)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->p(I)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->c()S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->l(S)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->k(I)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->g()S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->q(S)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->h()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->n(B)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->e()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_1

    .line 11
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;

    .line 14
    new-instance v4, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;

    invoke-direct {v4}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;-><init>()V

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->e()S

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;->f(S)V

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->d()S

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;->e(B)V

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->c()S

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;->d(Ljava/lang/Byte;)V

    .line 18
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->o(Ljava/util/List;)V

    .line 20
    sget-object p1, Lfb1/d;->i:Lfb1/d$a;

    const-string v2, "kirin log :"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfb1/d$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 21
    sget-object v1, Lfb1/d;->i:Lfb1/d$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "kirin log convert e = "

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfb1/d$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v0
.end method
