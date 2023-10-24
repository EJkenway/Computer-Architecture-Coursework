.class public Lgb1/s;
.super Ljava/lang/Object;
.source "KelotonLogHelper.java"


# static fields
.field public static final b:Ljava/lang/String; = "s"


# instance fields
.field public a:Lgb1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgb1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgb1/s;->a:Lgb1/t;

    return-void
.end method

.method private synthetic A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgb1/s;->r()Lhq/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v1

    iget-wide v2, v0, Lhq/c;->c:J

    invoke-virtual {v1, v2, v3}, Ltb1/a;->j(J)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgb1/s;->p()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lgb1/s;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltb1/a;->k(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lgb1/s;->O()V

    .line 7
    invoke-static {}, Lub1/d;->b()V

    return-void
.end method

.method private synthetic B(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb1/s;->a:Lgb1/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lgb1/t;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgb1/s;->p()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lgb1/s;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get all logs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lgb1/s;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Lgb1/h;

    invoke-direct {v2, p0, v0}, Lgb1/h;-><init>(Lgb1/s;Ljava/util/List;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save self logs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltb1/a;->k(Ljava/util/List;)V

    return-void
.end method

.method private synthetic D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb1/s;->a:Lgb1/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lgb1/t;->c(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    :cond_0
    return-void
.end method

.method private synthetic E(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb1/s;->a:Lgb1/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lgb1/t;->c(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    :cond_0
    return-void
.end method

.method private synthetic F(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lgb1/s;->r()Lhq/c;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    new-instance v1, Lgb1/n;

    invoke-direct {v1, p0}, Lgb1/n;-><init>(Lgb1/s;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v1

    invoke-virtual {v1}, Lhb1/j0;->K()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v1

    invoke-virtual {v1}, Lhb1/j0;->F()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x0

    sget-object v12, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-object v1, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p8

    .line 5
    invoke-static/range {v1 .. v13}, Lgb1/a;->g(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lhq/c;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;ZLcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    move-result-object v1

    .line 6
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltb1/a;->i(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    .line 7
    invoke-static {v1}, Lua1/b;->a(Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lgb1/q;

    invoke-direct {v2, p0, v1}, Lgb1/q;-><init>(Lgb1/s;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic G(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb1/s;->a:Lgb1/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lgb1/t;->d(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V

    :cond_0
    return-void
.end method

.method private synthetic H(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb1/s;->a:Lgb1/t;

    invoke-interface {v0, p1, p2}, Lgb1/t;->e(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V

    return-void
.end method

.method private synthetic I(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lgb1/s;->N(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltb1/a;->j(J)V

    .line 4
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltb1/a;->b(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    .line 5
    invoke-static {}, Lub1/d;->b()V

    .line 6
    new-instance v1, Lgb1/r;

    invoke-direct {v1, p0, p1, v0}, Lgb1/r;-><init>(Lgb1/s;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltb1/a;->l(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    .line 8
    new-instance v1, Lgb1/e;

    invoke-direct {v1, p0, p1, v0}, Lgb1/e;-><init>(Lgb1/s;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic J(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb1/s;->a:Lgb1/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lgb1/t;->a(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lgb1/s;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lgb1/s;->B(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b([Lhq/c;Ljava/util/concurrent/CountDownLatch;Lhq/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgb1/s;->w([Lhq/c;Ljava/util/concurrent/CountDownLatch;Lhq/c;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;[Lhq/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgb1/s;->x(Ljava/util/concurrent/CountDownLatch;[Lhq/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lgb1/s;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgb1/s;->G(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V

    return-void
.end method

.method public static synthetic e(Lgb1/s;)V
    .locals 0

    invoke-direct {p0}, Lgb1/s;->C()V

    return-void
.end method

.method public static synthetic f(Lgb1/s;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgb1/s;->H(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V

    return-void
.end method

.method public static synthetic g([Lhq/c;Ljava/util/concurrent/CountDownLatch;Lhq/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgb1/s;->y([Lhq/c;Ljava/util/concurrent/CountDownLatch;Lhq/c;)V

    return-void
.end method

.method public static synthetic h(Lgb1/s;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgb1/s;->J(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V

    return-void
.end method

.method public static synthetic i([Lhq/c;Ljava/util/concurrent/CountDownLatch;Lhq/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgb1/s;->z([Lhq/c;Ljava/util/concurrent/CountDownLatch;Lhq/c;)V

    return-void
.end method

.method public static synthetic j(Lgb1/s;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lgb1/s;->F(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lgb1/s;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lgb1/s;->I(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    return-void
.end method

.method public static synthetic l(Lgb1/s;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lgb1/s;->E(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    return-void
.end method

.method public static synthetic m(Lgb1/s;)V
    .locals 0

    invoke-direct {p0}, Lgb1/s;->D()V

    return-void
.end method

.method public static synthetic n(Lgb1/s;)V
    .locals 0

    invoke-direct {p0}, Lgb1/s;->A()V

    return-void
.end method

.method public static synthetic o(Lhq/c;Lhq/c;)I
    .locals 0

    invoke-static {p0, p1}, Lgb1/s;->v(Lhq/c;Lhq/c;)I

    move-result p0

    return p0
.end method

.method public static synthetic v(Lhq/c;Lhq/c;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lhq/c;->c:J

    iget-wide p0, p0, Lhq/c;->c:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic w([Lhq/c;Ljava/util/concurrent/CountDownLatch;Lhq/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aput-object p2, p0, v0

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic x(Ljava/util/concurrent/CountDownLatch;[Lhq/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p2, 0x0

    .line 3
    aput-object p2, p1, p0

    :goto_0
    return-void
.end method

.method public static synthetic y([Lhq/c;Ljava/util/concurrent/CountDownLatch;Lhq/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aput-object p2, p0, v0

    .line 2
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object p2

    invoke-virtual {p2}, Lhb1/j0;->E()Lab1/a;

    move-result-object p2

    new-instance v0, Lgb1/d;

    invoke-direct {v0, p1, p0}, Lgb1/d;-><init>(Ljava/util/concurrent/CountDownLatch;[Lhq/c;)V

    invoke-virtual {p2, v0}, Lab1/a;->g(Lab1/a$s;)V

    return-void
.end method

.method public static synthetic z([Lhq/c;Ljava/util/concurrent/CountDownLatch;Lhq/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aput-object p2, p0, v0

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    .line 1
    new-instance v0, Lgb1/m;

    invoke-direct {v0, p0}, Lgb1/m;-><init>(Lgb1/s;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v10, Lgb1/g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgb1/g;-><init>(Lgb1/s;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 1

    .line 1
    new-instance v0, Lgb1/p;

    invoke-direct {v0, p0, p1}, Lgb1/p;-><init>(Lgb1/s;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->G()Los/y;

    move-result-object v0

    invoke-interface {v0, p1}, Los/y;->l(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v0

    invoke-virtual {v0}, Ltb1/a;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lub1/d;->b()V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    .line 7
    invoke-virtual {p0, v3}, Lgb1/s;->N(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;

    move-result-object v4

    .line 8
    new-instance v5, Lgb1/f;

    invoke-direct {v5, p0, v3, v4}, Lgb1/f;-><init>(Lgb1/s;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v0

    invoke-virtual {v0}, Ltb1/a;->c()V

    .line 12
    invoke-static {}, Lub1/d;->b()V

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

.method public final p()Ljava/util/List;
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lgb1/s;->q()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v2

    invoke-virtual {v2}, Ltb1/a;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhq/c;

    if-nez v5, :cond_1

    .line 7
    sget-object v5, Lgb1/s;->b:Ljava/lang/String;

    const-string v6, "discard offline log null"

    invoke-static {v5, v6}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v6, v5, Lhq/c;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    sget-object v5, Lgb1/s;->b:Ljava/lang/String;

    const-string v6, "discard offline log uid null"

    invoke-static {v5, v6}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-wide v6, v5, Lhq/c;->g:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    .line 11
    sget-object v6, Lgb1/s;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "discard offline log duration not enough :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lhq/c;->g:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 12
    :cond_3
    iget v6, v5, Lhq/c;->f:I

    const/16 v7, 0x64

    if-ge v6, v7, :cond_4

    .line 13
    sget-object v6, Lgb1/s;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "discard offline log distance not enough: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lhq/c;->f:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 14
    iget-wide v6, v5, Lhq/c;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    sget-object v6, Lgb1/s;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "discard offline log in discard list: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lhq/c;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16
    :cond_5
    iget-wide v6, v5, Lhq/c;->c:J

    invoke-static {}, Lxa1/l;->H()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-gez v11, :cond_6

    .line 17
    invoke-static {}, Lxa1/l;->n()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {}, Lxa1/l;->o()I

    move-result v7

    .line 19
    invoke-static {}, Lub1/d;->k()Ljava/util/List;

    move-result-object v11

    .line 20
    invoke-static {}, Lub1/d;->j()Ljava/util/List;

    move-result-object v12

    move v13, v7

    move-object/from16 v19, v12

    move-object v12, v6

    move-object/from16 v6, v19

    goto :goto_1

    :cond_6
    move-object v6, v10

    move-object v11, v6

    move-object v12, v11

    const/4 v13, 0x0

    .line 21
    :goto_1
    iget-wide v14, v5, Lhq/c;->c:J

    invoke-static {}, Lxa1/l;->M()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v7, v14, v8

    if-gez v7, :cond_7

    .line 22
    invoke-static {}, Lxa1/l;->L()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v6

    .line 23
    invoke-static {}, Lub1/d;->k()Ljava/util/List;

    move-result-object v7

    .line 24
    invoke-static {}, Lub1/d;->j()Ljava/util/List;

    move-result-object v8

    move-object v10, v6

    move-object v9, v8

    move-object v8, v7

    goto :goto_2

    :cond_7
    move-object v9, v6

    move-object v8, v11

    :goto_2
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 25
    sget-object v17, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    const/16 v18, 0x0

    move-object v7, v5

    .line 26
    invoke-static/range {v6 .. v18}, Lgb1/a;->g(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lhq/c;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;ZLcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    move-result-object v6

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v6}, Lua1/b;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    .line 29
    iget-wide v5, v5, Lhq/c;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhq/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lgb1/s;->s()Lhq/c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lgb1/i;->g:Lgb1/i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final r()Lhq/c;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Lhq/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lhb1/j0;->E()Lab1/a;

    move-result-object v2

    new-instance v4, Lgb1/j;

    invoke-direct {v4, v1, v0}, Lgb1/j;-><init>([Lhq/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    invoke-virtual {v2, v4}, Lab1/a;->i(Lab1/a$s;)V

    const-wide/16 v4, 0x2710

    .line 5
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "get oldest log await fail"

    .line 6
    invoke-static {v0}, Lbq/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "get current log interrupted"

    .line 8
    invoke-static {v0}, Lbq/h;->b(Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    aget-object v0, v1, v3

    return-object v0
.end method

.method public final s()Lhq/c;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Lhq/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {}, Lub1/h;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x3a98

    .line 3
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v2

    invoke-virtual {v2}, Lhb1/j0;->E()Lab1/a;

    move-result-object v2

    new-instance v6, Lgb1/k;

    invoke-direct {v6, v1, v0}, Lgb1/k;-><init>([Lhq/c;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v6}, Lab1/a;->k(Lab1/a$s;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v2

    invoke-virtual {v2}, Lhb1/j0;->E()Lab1/a;

    move-result-object v2

    new-instance v4, Lgb1/l;

    invoke-direct {v4, v1, v0}, Lgb1/l;-><init>([Lhq/c;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v4}, Lab1/a;->l(Lab1/a$s;)V

    const-wide/16 v4, 0x2710

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "get oldest log await fail"

    .line 6
    invoke-static {v0}, Lbq/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "get oldest log interrupted"

    .line 8
    invoke-static {v0}, Lbq/h;->b(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_1
    aget-object v0, v1, v3

    return-object v0
.end method

.method public final t(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->K1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->K1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lxa1/l;->p()J

    move-result-wide v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSelfLog log starttime"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "k1 threadmill starttime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbq/g;->c(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0xa

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    .line 9
    invoke-static {}, Lub1/d;->k()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-static {}, Lub1/d;->j()Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lgb1/a;->d(Ljava/util/List;)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->Z1(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 12
    new-instance v4, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;-><init>()V

    .line 13
    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->s(Ljava/util/List;)V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->t(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->a2(Lcom/gotokeep/keep/data/model/keloton/KelotonModel;)V

    .line 16
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    new-instance v0, Lgb1/o;

    invoke-direct {v0, p0}, Lgb1/o;-><init>(Lgb1/s;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
