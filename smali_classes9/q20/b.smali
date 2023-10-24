.class public final Lq20/b;
.super Lcom/gotokeep/keep/common/utils/r;
.source "AutoPauseSensorDataLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq20/b$d;,
        Lq20/b$b;,
        Lq20/b$c;,
        Lq20/b$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq20/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq20/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq20/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/r;-><init>(ZLandroid/content/Context;)V

    iput-boolean p1, p0, Lq20/b;->f:Z

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lq20/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lq20/b;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic h(Lq20/b;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq20/b;->l(ZZ)V

    return-void
.end method

.method public static final synthetic i(Lq20/b;Lq20/b$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq20/b;->m(Lq20/b$d;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "outdoor_auto_pause_data"

    return-object v0
.end method

.method public final j(DDD)V
    .locals 12

    move-object v10, p0

    .line 1
    iget-boolean v0, v10, Lq20/b;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3
    new-instance v11, Lq20/b$d;

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lq20/b$d;-><init>(Lq20/b;DDDJ)V

    .line 4
    iget-object v0, v10, Lq20/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lq20/b$c;

    invoke-direct {v1, p0, v11}, Lq20/b$c;-><init>(Lq20/b;Lq20/b$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final k(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq20/b;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq20/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lq20/b$b;

    invoke-direct {v1, p0, p1, p2}, Lq20/b$b;-><init>(Lq20/b;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final l(ZZ)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_0

    const-string p2, "auto"

    goto :goto_0

    :cond_0
    const-string p2, "manual"

    :goto_0
    const-string v2, "#### "

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " paused print start ####"

    goto :goto_1

    :cond_1
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " resume print start ####\n"

    :goto_1
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, v0, v1, p2}, Lcom/gotokeep/keep/common/utils/r;->f(JLjava/lang/String;)V

    const-string p2, "\u5907\u6ce8\uff1a\u4f20\u611f\u5668\u4e2d\u7684\u65f6\u95f4\u6233\u4e3a\u751f\u6210\u6570\u636e\u65f6\u7684\u65f6\u95f4\u6233"

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Lcom/gotokeep/keep/common/utils/r;->f(JLjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lq20/b;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq20/b$d;

    .line 6
    invoke-virtual {v2}, Lq20/b$d;->a()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v4, v3

    const/16 v3, 0xa

    if-ge v4, v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lq20/b$d;->a()J

    move-result-wide v3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sensor data: x = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lq20/b$d;->b()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", y = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lq20/b$d;->c()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", z = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lq20/b$d;->d()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v3, v4, v2}, Lcom/gotokeep/keep/common/utils/r;->f(JLjava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "#### auto paused print end ####"

    goto :goto_3

    :cond_4
    const-string p1, "#### auto resume print end ####\n"

    .line 10
    :goto_3
    invoke-virtual {p0, v0, v1, p1}, Lcom/gotokeep/keep/common/utils/r;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final m(Lq20/b$d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq20/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lq20/b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq20/b$d;

    .line 6
    invoke-virtual {v2}, Lq20/b$d;->a()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    const/16 v2, 0xa

    if-le v3, v2, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method
