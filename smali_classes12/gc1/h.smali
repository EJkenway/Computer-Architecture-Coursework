.class public final Lgc1/h;
.super Ljava/lang/Object;
.source "WalkmanLogHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc1/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljc1/c;

.field public final b:Lhc1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgc1/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljc1/c;)V
    .locals 1

    const-string v0, "walkmanManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc1/h;->a:Ljc1/c;

    .line 2
    invoke-virtual {p1}, Ljc1/c;->I0()Lhc1/d;

    move-result-object p1

    iput-object p1, p0, Lgc1/h;->b:Lhc1/d;

    return-void
.end method

.method public static synthetic A(Lgc1/h;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lgc1/h;->z(Lhj3/a;)V

    return-void
.end method

.method public static final B(Lgc1/h;Lhj3/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgc1/h;->u()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lgc1/h;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lnc1/i;->a:Lnc1/i;

    invoke-virtual {v0, p0}, Lnc1/i;->g(Ljava/util/List;)V

    .line 4
    new-instance p0, Lgc1/c;

    invoke-direct {p0, p1}, Lgc1/c;-><init>(Lhj3/a;)V

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static final C(Lhj3/a;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lgc1/h;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lgc1/h;->y(Lgc1/h;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lgc1/h;Ljava/util/List;Lhj3/p;Lme1/t;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgc1/h;->p(Lgc1/h;Ljava/util/List;Lhj3/p;Lme1/t;)V

    return-void
.end method

.method public static synthetic c(Lgc1/h;Lhj3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lgc1/h;->B(Lgc1/h;Lhj3/a;)V

    return-void
.end method

.method public static synthetic d(Lgc1/h;Ljava/util/List;Lhj3/p;Lme1/t;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgc1/h;->n(Lgc1/h;Ljava/util/List;Lhj3/p;Lme1/t;)V

    return-void
.end method

.method public static synthetic e(Lhj3/l;Lme1/t;)V
    .locals 0

    invoke-static {p0, p1}, Lgc1/h;->l(Lhj3/l;Lme1/t;)V

    return-void
.end method

.method public static synthetic f(Lhj3/a;)V
    .locals 0

    invoke-static {p0}, Lgc1/h;->C(Lhj3/a;)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;)I
    .locals 0

    invoke-static {p0, p1}, Lgc1/h;->s(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;)I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lgc1/h;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc1/h;->k(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic i(Lgc1/h;Ljava/util/List;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgc1/h;->o(Ljava/util/List;Lhj3/p;)V

    return-void
.end method

.method public static final synthetic j(Lgc1/h;)Ljc1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc1/h;->a:Ljc1/c;

    return-object p0
.end method

.method public static final l(Lhj3/l;Lme1/t;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lme1/t;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lme1/t;->b()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static final n(Lgc1/h;Ljava/util/List;Lhj3/p;Lme1/t;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parts"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgc1/h$b;

    invoke-direct {v0, p0, p1, p2}, Lgc1/h$b;-><init>(Lgc1/h;Ljava/util/List;Lhj3/p;)V

    invoke-virtual {p0, p3, p1, v0, p2}, Lgc1/h;->w(Lme1/t;Ljava/util/List;Lhj3/a;Lhj3/p;)V

    return-void
.end method

.method public static final p(Lgc1/h;Ljava/util/List;Lhj3/p;Lme1/t;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parts"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgc1/h$c;

    invoke-direct {v0, p0, p1, p2}, Lgc1/h$c;-><init>(Lgc1/h;Ljava/util/List;Lhj3/p;)V

    invoke-virtual {p0, p3, p1, v0, p2}, Lgc1/h;->w(Lme1/t;Ljava/util/List;Lhj3/a;Lhj3/p;)V

    return-void
.end method

.method public static final s(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->e()I

    move-result p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->e()I

    move-result p1

    if-le p0, p1, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final y(Lgc1/h;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v8, Lgc1/h$f;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lgc1/h$f;-><init>(Lgc1/h;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0, v8}, Lgc1/h;->m(Ljava/util/List;Lhj3/p;)V

    return-void
.end method


# virtual methods
.method public final D(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 4

    const-string v0, "start upload W1 data"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lgc1/h;->a:Ljc1/c;

    const-class v1, Lmc1/c;

    new-instance v2, Lgc1/h$g;

    invoke-direct {v2, p1}, Lgc1/h$g;-><init>(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    invoke-virtual {v0, v1, v2}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->G()Los/y;

    move-result-object v0

    invoke-interface {v0, p1}, Los/y;->g(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lgc1/h$h;

    invoke-direct {v1, p1, p0}, Lgc1/h$h;-><init>(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;Lgc1/h;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final k(Lhj3/l;)V
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

    .line 1
    iget-object v0, p0, Lgc1/h;->b:Lhc1/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lgc1/g;

    invoke-direct {v1, p1}, Lgc1/g;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1}, Lhc1/d;->h(Lme1/v;)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/util/List;Lhj3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgc1/h;->b:Lhc1/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lgc1/f;

    invoke-direct {v2, p0, p1, p2}, Lgc1/f;-><init>(Lgc1/h;Ljava/util/List;Lhj3/p;)V

    invoke-virtual {v0, v1, v2}, Lhc1/d;->l(ILme1/v;)V

    :goto_0
    return-void
.end method

.method public final o(Ljava/util/List;Lhj3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc1/h;->b:Lhc1/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lgc1/e;

    invoke-direct {v2, p0, p1, p2}, Lgc1/e;-><init>(Lgc1/h;Ljava/util/List;Lhj3/p;)V

    invoke-virtual {v0, v1, v2}, Lhc1/d;->m(ILme1/v;)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/util/List;)Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 3
    sget-object v3, Lbq/d;->a:Lbq/d;

    invoke-virtual {v3, v0, v2}, Lbq/d;->a([B[B)[B

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    const-class v2, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

    invoke-virtual {p1, v0, v2}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;
    :try_end_0
    .catch Lcom/gotokeep/keep/taira/exception/TairaException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    return-object v1
.end method

.method public final r()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lgc1/h;->t()Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lgc1/d;->g:Lgc1/d;

    invoke-static {v0, v1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final t()Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Lgc1/h$d;

    invoke-direct {v4, v1, p0, v2}, Lgc1/h$d;-><init>([Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;Lgc1/h;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v0, v4}, Lgc1/h;->o(Ljava/util/List;Lhj3/p;)V

    .line 4
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    aget-object v0, v1, v3

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 27
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lgc1/h;->r()Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lnc1/i;->a:Lnc1/i;

    invoke-virtual {v2}, Lnc1/i;->e()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    add-int/lit8 v6, v5, 0x1

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->b()S

    move-result v7

    const/16 v8, 0x64

    if-lt v7, v8, :cond_4

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->c()S

    move-result v7

    const/16 v8, 0x3c

    if-lt v7, v8, :cond_4

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lku0/a;->c(Ljava/lang/Integer;)J

    move-result-wide v7

    const/16 v9, 0x3e8

    int-to-long v9, v9

    mul-long v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lku0/a;->c(Ljava/lang/Integer;)J

    move-result-wide v7

    mul-long v7, v7, v9

    .line 10
    sget-object v9, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v9}, Lcc1/d;->v()J

    move-result-wide v10

    sub-long v10, v7, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x2710

    const/4 v14, 0x0

    cmp-long v15, v10, v12

    if-gez v15, :cond_1

    .line 11
    invoke-virtual {v9}, Lcc1/d;->l()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v9}, Lcc1/d;->m()I

    move-result v8

    .line 13
    sget-object v9, Lnc1/g;->a:Lnc1/g;

    invoke-virtual {v9}, Lnc1/g;->h()Ljava/util/List;

    move-result-object v10

    .line 14
    invoke-virtual {v9}, Lnc1/g;->g()Ljava/util/List;

    move-result-object v9

    move-object/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v14

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v9}, Lcc1/d;->y()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v9, v7, v12

    if-gez v9, :cond_2

    .line 16
    invoke-static {}, Lxa1/l;->L()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v7

    .line 17
    sget-object v8, Lnc1/g;->a:Lnc1/g;

    invoke-virtual {v8}, Lnc1/g;->h()Ljava/util/List;

    move-result-object v9

    .line 18
    invoke-virtual {v8}, Lnc1/g;->g()Ljava/util/List;

    move-result-object v8

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v21, v14

    goto :goto_1

    :cond_2
    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    :goto_1
    const/16 v22, 0x0

    .line 19
    :goto_2
    sget-object v15, Lnc1/k;->a:Lnc1/k;

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

    const/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x110

    const/16 v26, 0x0

    .line 21
    invoke-static/range {v15 .. v26}, Lnc1/k;->c(Lnc1/k;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v5}, Lua1/b;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    move v5, v6

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public final v(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getUuid()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc31/j;->a:Lc31/j;

    invoke-virtual {v3}, Lc31/j;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final w(Lme1/t;Ljava/util/List;Lhj3/a;Lhj3/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme1/t<",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningData;",
            ">;",
            "Ljava/util/List<",
            "[B>;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lme1/t;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lme1/t;->b()I

    move-result v0

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p1}, Lme1/t;->a()Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lme1/t;->a()Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningData;->a()[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1}, Lme1/t;->a()Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningData;->b()Ljava/lang/Byte;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {p1}, Lme1/t;->a()Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningData;->a()[B

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Lgc1/h;->q(Ljava/util/List;)Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

    move-result-object p1

    if-nez p1, :cond_3

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x10

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez p4, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p4

    if-ne p4, v2, :cond_6

    :goto_1
    if-eqz v2, :cond_c

    .line 10
    invoke-virtual {p1}, Lme1/t;->a()Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningData;->a()[B

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_8
    if-nez p4, :cond_9

    goto :goto_2

    :cond_9
    const/16 p1, 0x12

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    if-nez p4, :cond_b

    goto :goto_2

    .line 13
    :cond_b
    invoke-virtual {p1}, Lme1/t;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_2
    return-void
.end method

.method public final x(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgc1/h;->a:Ljc1/c;

    invoke-virtual {v0}, Le31/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lgc1/h;->a:Ljc1/c;

    const-class p2, Lmc1/c;

    sget-object p3, Lgc1/h$e;->g:Lgc1/h$e;

    invoke-virtual {p1, p2, p3}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void

    .line 3
    :cond_0
    new-instance v7, Lgc1/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgc1/a;-><init>(Lgc1/h;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;ILjava/lang/String;)V

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized z(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lgc1/b;

    invoke-direct {v0, p0, p1}, Lgc1/b;-><init>(Lgc1/h;Lhj3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
