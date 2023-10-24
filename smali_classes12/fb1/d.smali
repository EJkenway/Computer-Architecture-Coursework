.class public final Lfb1/d;
.super Lst0/d;
.source "K2LogHelperV2.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lst0/d<",
        "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
        "Lmx0/a;",
        "Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;",
        "La71/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lfb1/d$a;


# instance fields
.field public final e:Ldb1/l;

.field public f:J

.field public g:Lgb1/t;

.field public final h:Lfb1/d$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfb1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfb1/d$a;-><init>(Lij3/h;)V

    sput-object v0, Lfb1/d;->i:Lfb1/d$a;

    return-void
.end method

.method public constructor <init>(Ldb1/l;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->w()Ltt0/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lst0/d;-><init>(Ltt0/a;)V

    iput-object p1, p0, Lfb1/d;->e:Ldb1/l;

    .line 2
    new-instance p1, Lfb1/d$j;

    invoke-direct {p1, p0}, Lfb1/d$j;-><init>(Lfb1/d;)V

    iput-object p1, p0, Lfb1/d;->h:Lfb1/d$j;

    .line 3
    invoke-virtual {p0, p1}, Lst0/d;->d(Lwt0/a;)V

    return-void
.end method

.method public static synthetic G(Lfb1/d;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfb1/d;->k0(Lfb1/d;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V

    return-void
.end method

.method public static final synthetic H(Lfb1/d;Ljava/util/List;)Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfb1/d;->V(Ljava/util/List;)Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lfb1/d;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfb1/d;->W(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic J(Lfb1/d;)Ldb1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb1/d;->Z()Ldb1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lfb1/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfb1/d;->f:J

    return-wide v0
.end method

.method public static final synthetic L(Lfb1/d;)Lgb1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb1/d;->g:Lgb1/t;

    return-object p0
.end method

.method public static final synthetic M(Lfb1/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfb1/d;->f:J

    return-void
.end method

.method public static final synthetic N(Lfb1/d;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfb1/d;->h0(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic O(Lfb1/d;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfb1/d;->i0(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lfb1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb1/d;->j0()V

    return-void
.end method

.method public static final k0(Lfb1/d;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfb1/d;->i:Lfb1/d$a;

    iget-object v1, p0, Lfb1/d;->g:Lgb1/t;

    const-string v2, "uploadSelfLog notify listener = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lfb1/d;->g:Lgb1/t;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lgb1/t;->a(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic B(ZLcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    check-cast p3, Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfb1/d;->b0(ZLcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorMsg"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Ljava/util/Map;Lmx0/a;Laj3/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lmx0/a;",
            "Laj3/d<",
            "-",
            "Lst0/d$b<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "key_route_result_model"

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string p2, "key_workout"

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string p2, "key_workout_finish"

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    const-string v0, "key_target_type"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    const-string v0, "key_target_value"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    const-string v2, "key_kr_level"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    check-cast v2, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    const-string v5, "key_kr_level_id"

    .line 7
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_6

    check-cast v5, Ljava/lang/String;

    move-object v9, v5

    goto :goto_6

    :cond_6
    move-object v9, v1

    :goto_6
    const-string v5, "businessInfo"

    .line 8
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_7
    move-object v10, v1

    .line 9
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    .line 10
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    .line 11
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    move-object v2, p0

    move-object v11, p3

    .line 12
    invoke-virtual/range {v2 .. v11}, Lfb1/d;->f0(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ltj3/o;

    invoke-static {p3}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {p2}, Ltj3/o;->C()V

    .line 3
    new-instance v0, Lfb1/d$b;

    invoke-direct {v0, p2}, Lfb1/d$b;-><init>(Ltj3/n;)V

    invoke-static {p0, p1, v0}, Lfb1/d;->N(Lfb1/d;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lhj3/l;)V

    .line 4
    invoke-virtual {p2}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object p1
.end method

.method public final S(Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfb1/d$c;

    invoke-virtual {p0}, Lfb1/d;->Z()Ldb1/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lfb1/d$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lfb1/d;->T(Lhj3/p;Lhj3/p;)V

    return-void
.end method

.method public final T(Lhj3/p;Lhj3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogParam;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lfb1/d$d;

    invoke-direct {v5, p1, p2, p0}, Lfb1/d$d;-><init>(Lhj3/p;Lhj3/p;Lfb1/d;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lzi3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final U(Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfb1/d$e;

    invoke-virtual {p0}, Lfb1/d;->Z()Ldb1/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lfb1/d$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lfb1/d;->T(Lhj3/p;Lhj3/p;)V

    return-void
.end method

.method public final V(Ljava/util/List;)Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 2
    sget-object v2, Lbq/d;->a:Lbq/d;

    invoke-virtual {v2, v0, v1}, Lbq/d;->a([B[B)[B

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lfb1/d;->i:Lfb1/d$a;

    invoke-static {}, Lxa1/l;->I()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v1

    const-string v2, "generateFullLog, converted logs = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lxa1/l;->I()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-ne p1, v1, :cond_1

    .line 5
    new-instance p1, Lgb1/b;

    invoke-direct {p1}, Lgb1/b;-><init>()V

    invoke-virtual {p1, v0}, Lgb1/b;->a([B)Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lgb1/c;

    invoke-direct {p1}, Lgb1/c;-><init>()V

    invoke-virtual {p1, v0}, Lgb1/c;->a([B)Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lfb1/d;->i:Lfb1/d$a;

    const-string v1, "getAllFormatKelotonModels"

    invoke-virtual {v0, v1}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfb1/d$f;

    invoke-direct {v0, p1, p0}, Lfb1/d$f;-><init>(Lhj3/l;Lfb1/d;)V

    invoke-virtual {p0, v0}, Lfb1/d;->X(Lhj3/l;)V

    return-void
.end method

.method public final X(Lhj3/l;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lfb1/d;->i:Lfb1/d$a;

    const-string v1, "getAllLogsFromTreadmillAsync"

    invoke-virtual {v0, v1}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lij3/x;

    invoke-direct {v2}, Lij3/x;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lij3/x;->g:Z

    .line 5
    :goto_0
    iget-boolean v3, v2, Lij3/x;->g:Z

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lfb1/d$g;

    invoke-direct {v3, v2, v1, v0}, Lfb1/d$g;-><init>(Lij3/x;Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lfb1/d;->Y(Lhj3/l;)V

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 9
    sget-object v3, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 11
    :cond_0
    sget-object v0, Lfb1/d;->i:Lfb1/d$a;

    const-string v2, "getAllLogsFromTreadmillAsync, logs = "

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Y(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lfb1/d;->i:Lfb1/d$a;

    const-string v1, "getAndDeleteOldestLog"

    invoke-virtual {v0, v1}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfb1/d$h;

    invoke-direct {v0, p0, p1}, Lfb1/d$h;-><init>(Lfb1/d;Lhj3/l;)V

    invoke-virtual {p0, v0}, Lfb1/d;->U(Lhj3/p;)V

    return-void
.end method

.method public final Z()Ldb1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb1/d;->e:Ldb1/l;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    return-object v0
.end method

.method public final a0()V
    .locals 2

    .line 1
    sget-object v0, Lfb1/d;->i:Lfb1/d$a;

    const-string v1, "giveUpAndUploadAll"

    invoke-virtual {v0, v1}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfb1/d$i;

    invoke-direct {v0, p0}, Lfb1/d$i;-><init>(Lfb1/d;)V

    invoke-virtual {p0, v0}, Lfb1/d;->S(Lhj3/p;)V

    return-void
.end method

.method public b0(ZLcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final c0(Lgb1/t;)V
    .locals 2

    .line 1
    sget-object v0, Lfb1/d;->i:Lfb1/d$a;

    const-string v1, "setListener = "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lfb1/d;->g:Lgb1/t;

    return-void
.end method

.method public final d0()V
    .locals 8

    .line 1
    new-instance v5, Lfb1/d$k;

    invoke-direct {v5, p0}, Lfb1/d$k;-><init>(Lfb1/d;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lzi3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final e0(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "key_route_result_model"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "key_workout"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "key_workout_finish"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    const-string p1, "key_target_type"

    .line 5
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "key_target_value"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "key_kr_level"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_3

    const-string p1, "key_kr_level_id"

    .line 8
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p8, :cond_4

    const-string p1, "businessInfo"

    .line 9
    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p1}, Lxa1/f;->A()Lmx0/a;

    move-result-object p1

    invoke-virtual {p1}, Lmx0/a;->b()Lrx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lrx0/a;->a()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "key_start_time"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Lst0/d;->v(Ljava/util/Map;)V

    return-void
.end method

.method public final f0(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lst0/d$b<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v10, Ltj3/o;

    invoke-static/range {p9 .. p9}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v10, v0, v1}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v10}, Ltj3/o;->C()V

    .line 3
    sget-object v0, Lfb1/d;->i:Lfb1/d$a;

    const-string v1, "storeCurrentLog"

    invoke-virtual {v0, v1}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 4
    new-instance v11, Lfb1/d$l;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lfb1/d$l;-><init>(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ltj3/n;)V

    move-object v0, p0

    invoke-virtual {p0, v11}, Lfb1/d;->S(Lhj3/p;)V

    .line 5
    invoke-virtual {v10}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static/range {p9 .. p9}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object v1
.end method

.method public final g0(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 7

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    new-instance v4, Lfb1/d$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lfb1/d$m;-><init>(Lfb1/d;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final h0(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lfb1/d$n;

    invoke-direct {v5, p0, p1, p2}, Lfb1/d$n;-><init>(Lfb1/d;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lhj3/l;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lzi3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final i0(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;
    .locals 6

    const-string v0, "uploadLog "

    .line 1
    :try_start_0
    sget-object v1, Lfb1/d;->i:Lfb1/d$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->G()Los/y;

    move-result-object v2

    invoke-interface {v2, p1}, Los/y;->l(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lretrofit2/b;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    sget-object v2, Lfb1/d;->i:Lfb1/d$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " failed err = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfb1/d$a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j0()V
    .locals 8

    .line 1
    sget-object v0, Lfb1/d;->i:Lfb1/d$a;

    const-string v1, "uploadSelfLog"

    invoke-virtual {v0, v1}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v0

    invoke-virtual {v0}, Ltb1/a;->h()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    const-string v3, "logModel"

    .line 6
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lfb1/d;->i0(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;

    move-result-object v3

    .line 7
    new-instance v4, Lfb1/c;

    invoke-direct {v4, p0, v2, v3}, Lfb1/c;-><init>(Lfb1/d;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    const-string v4, "uploadSelfLog, upload log ["

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v3, Lfb1/d;->i:Lfb1/d$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ok"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfb1/d$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    sget-object v3, Lfb1/d;->i:Lfb1/d$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " failed"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v0

    invoke-virtual {v0}, Ltb1/a;->c()V

    .line 13
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltb1/a;->k(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public k(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public bridge synthetic m(Ljava/util/Map;Lb31/t;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lmx0/a;

    invoke-virtual {p0, p1, p2, p3}, Lfb1/d;->Q(Ljava/util/Map;Lmx0/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-virtual {p0, p1, p2, p3}, Lfb1/d;->R(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p1}, Lxa1/f;->N()Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "keloton"

    return-object v0
.end method
