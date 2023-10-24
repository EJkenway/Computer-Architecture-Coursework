.class public final Lo82/c;
.super Ljava/lang/Object;
.source "StepCenter.kt"

# interfaces
.implements Lo82/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo82/c$b;
    }
.end annotation


# static fields
.field public static final a:Lo82/e;

.field public static final b:Lcom/gotokeep/keep/stepcenter/manager/StepFusionManager;

.field public static final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lq82/e<",
            "+",
            "Lq82/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final e:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lr82/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lo82/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lo82/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo82/c;

    invoke-direct {v0}, Lo82/c;-><init>()V

    sput-object v0, Lo82/c;->h:Lo82/c;

    .line 2
    new-instance v1, Lo82/e;

    invoke-direct {v1}, Lo82/e;-><init>()V

    sput-object v1, Lo82/c;->a:Lo82/e;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/stepcenter/manager/StepFusionManager;

    invoke-direct {v1}, Lcom/gotokeep/keep/stepcenter/manager/StepFusionManager;-><init>()V

    sput-object v1, Lo82/c;->b:Lcom/gotokeep/keep/stepcenter/manager/StepFusionManager;

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v1, Lo82/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v1, Lo82/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v1, Lo82/c;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Lo82/c;->f:Z

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lo82/c;->g:Ljava/util/List;

    .line 9
    new-instance v2, Ljava/lang/Thread;

    sget-object v3, Lo82/c$a;->g:Lo82/c$a;

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1, v4}, Lo82/c;->h(Lo82/c;JILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lo82/c;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 1
    sget-object p0, Lo82/c;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method public static final synthetic e(Lo82/c;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lo82/c;->f:Z

    return p0
.end method

.method public static synthetic h(Lo82/c;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->R()J

    move-result-wide p1

    const-wide/32 p3, 0x240c8400

    sub-long/2addr p1, p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo82/c;->g(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;)V
    .locals 3

    const-string v0, "stepRecord"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new record, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lo82/f;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lo82/c;->q(Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;)V

    return-void
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "stepRecords"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lo82/c;->b:Lcom/gotokeep/keep/stepcenter/manager/StepFusionManager;

    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/stepcenter/manager/StepFusionManager;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fuse failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lo82/f;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lo82/c;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stepRecords"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo82/c;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Lr82/b;

    sget-object v2, Lo82/c;->a:Lo82/e;

    invoke-direct {v1, p1, v2}, Lr82/b;-><init>(Ljava/util/List;Lo82/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const v3, 0xf4240

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v2

    const/4 v4, 0x1

    if-le v4, v2, :cond_1

    goto :goto_1

    :cond_1
    if-le v3, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final g(J)V
    .locals 16

    .line 1
    new-instance v14, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const/4 v15, 0x0

    new-array v9, v15, [I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1bc

    const/4 v13, 0x0

    move-object v0, v14

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    .line 2
    sget-object v0, Lo82/c;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Lr82/g;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    aput-object v14, v2, v15

    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lo82/c;->a:Lo82/e;

    invoke-direct {v1, v2, v3}, Lr82/g;-><init>(Ljava/util/List;Lo82/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/Class;)Lq82/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lq82/e<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lq82/h;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lq82/h;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GlobalConfig.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lq82/h;-><init>(Landroid/content/Context;Lo82/a;)V

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lq82/c;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lq82/c;

    invoke-direct {p1, p0}, Lq82/c;-><init>(Lo82/a;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class v0, Lq82/d;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lq82/d;

    invoke-direct {p1, p0}, Lq82/d;-><init>(Lo82/a;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j(JJLjava/lang/String;Lo82/c$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lo82/c$b<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo82/c;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Lr82/e;

    new-instance v2, Lwi3/k;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v2, p1, p2, p5}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lo82/c;->a:Lo82/e;

    new-instance p2, Lo82/c$c;

    invoke-direct {p2, p6}, Lo82/c$c;-><init>(Lo82/c$b;)V

    invoke-direct {v1, v2, p1, p2}, Lr82/e;-><init>(Lwi3/k;Lo82/b;Lhj3/l;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljava/lang/Class;)Lq82/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq82/e<",
            "+",
            "Lq82/a;",
            ">;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo82/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq82/e;

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lq82/e;

    if-eqz v1, :cond_2

    return-object v1

    .line 4
    :cond_2
    sget-object v0, Lo82/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    sget-object v1, Lo82/c;->h:Lo82/c;

    invoke-virtual {v1, p1}, Lo82/c;->i(Ljava/lang/Class;)Lq82/e;

    move-result-object p1

    .line 6
    sget-object v1, Lo82/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 8
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final l(JJILo82/c$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lo82/c$b<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo82/c;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Lr82/f;

    new-instance v2, Lwi3/k;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v2, p1, p2, p3}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lo82/c;->a:Lo82/e;

    new-instance p2, Lo82/c$d;

    invoke-direct {p2, p6}, Lo82/c$d;-><init>(Lo82/c$b;)V

    invoke-direct {v1, v2, p1, p2}, Lr82/f;-><init>(Lwi3/k;Lo82/b;Lhj3/l;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(ILo82/c$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo82/c$b<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    const-class v0, Lq82/h;

    invoke-virtual {p0, v0}, Lo82/c;->k(Ljava/lang/Class;)Lq82/e;

    move-result-object v0

    check-cast v0, Lq82/h;

    invoke-virtual {v0}, Lq82/h;->c()V

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const-string v1, "Calendar.getInstance().a\u2026MILLISECOND, 0)\n        }"

    .line 7
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/32 v4, 0x5265c00

    mul-long v2, v2, v4

    add-long v7, v0, v2

    add-long v9, v7, v4

    move-object v6, p0

    move-object v11, p2

    .line 8
    invoke-virtual/range {v6 .. v11}, Lo82/c;->n(JJLo82/c$b;)V

    return-void
.end method

.method public final n(JJLo82/c$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo82/c$b<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo82/c;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Lr82/a;

    new-instance v2, Lwi3/f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lo82/c;->a:Lo82/e;

    new-instance p2, Lo82/c$e;

    invoke-direct {p2, p5}, Lo82/c$e;-><init>(Lo82/c$b;)V

    invoke-direct {v1, v2, p1, p0, p2}, Lr82/a;-><init>(Lwi3/f;Lo82/b;Lo82/a;Lhj3/l;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lo82/g;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo82/c;->g:Ljava/util/List;

    sget-object v1, Lo82/c$f;->g:Lo82/c$f;

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo82/g;

    if-eqz v1, :cond_0

    const-string v2, "observer"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activRaw"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo82/c;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    new-instance v1, Lr82/c;

    .line 3
    new-instance v2, Lxt/b;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->f()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "GsonUtils.getGsonWithExclude().toJson(activRaw)"

    invoke-static {p3, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v2, p1, p2, p3}, Lxt/b;-><init>(JLjava/lang/String;)V

    .line 6
    sget-object p1, Lo82/c;->a:Lo82/e;

    .line 7
    invoke-direct {v1, v2, p1}, Lr82/c;-><init>(Lxt/b;Lo82/b;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;)V
    .locals 3

    .line 1
    sget-object v0, Lo82/c;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Lr82/d;

    sget-object v2, Lo82/c;->a:Lo82/e;

    invoke-direct {v1, p1, v2, p0}, Lr82/d;-><init>(Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;Lo82/b;Lo82/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(JJ)V
    .locals 3

    .line 1
    sget-object v0, Lo82/c;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Lr82/i;

    new-instance v2, Lwi3/f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lo82/c;->a:Lo82/e;

    invoke-direct {v1, v2, p1}, Lr82/i;-><init>(Lwi3/f;Lo82/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
