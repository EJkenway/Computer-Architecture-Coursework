.class public final Lkl3/d;
.super Ljava/lang/Object;
.source "TaskRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl3/d$a;,
        Lkl3/d$c;,
        Lkl3/d$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/logging/Logger;

.field public static final j:Lkl3/d;


# instance fields
.field public final a:Lkl3/d$a;

.field public final b:Ljava/util/logging/Logger;

.field public c:I

.field public d:Z

.field public e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkl3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkl3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkl3/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkl3/d$b;-><init>(Lij3/h;)V

    .line 1
    const-class v0, Lkl3/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkl3/d;->i:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lkl3/d;

    new-instance v2, Lkl3/d$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lhl3/q;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " TaskRunner"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhl3/q;->p(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    invoke-direct {v2, v3}, Lkl3/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lkl3/d;-><init>(Lkl3/d$a;Ljava/util/logging/Logger;ILij3/h;)V

    sput-object v0, Lkl3/d;->j:Lkl3/d;

    return-void
.end method

.method public constructor <init>(Lkl3/d$a;Ljava/util/logging/Logger;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkl3/d;->a:Lkl3/d$a;

    .line 3
    iput-object p2, p0, Lkl3/d;->b:Ljava/util/logging/Logger;

    const/16 p1, 0x2710

    .line 4
    iput p1, p0, Lkl3/d;->c:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkl3/d;->f:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkl3/d;->g:Ljava/util/List;

    .line 7
    new-instance p1, Lkl3/d$d;

    invoke-direct {p1, p0}, Lkl3/d$d;-><init>(Lkl3/d;)V

    iput-object p1, p0, Lkl3/d;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lkl3/d$a;Ljava/util/logging/Logger;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    sget-object p2, Lkl3/d;->i:Ljava/util/logging/Logger;

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lkl3/d;-><init>(Lkl3/d$a;Ljava/util/logging/Logger;)V

    return-void
.end method

.method public static final synthetic a(Lkl3/d;Lkl3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkl3/d;->j(Lkl3/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lkl3/a;J)V
    .locals 6

    .line 1
    sget-boolean v0, Lhl3/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkl3/a;->d()Lkl3/c;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lkl3/c;->e()Lkl3/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v0}, Lkl3/c;->f()Z

    move-result v1

    .line 6
    invoke-virtual {v0, v2}, Lkl3/c;->p(Z)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lkl3/c;->o(Lkl3/a;)V

    .line 8
    iget-object v2, p0, Lkl3/d;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v4, -0x1

    cmp-long v2, p2, v4

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lkl3/c;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0, p1, p2, p3, v3}, Lkl3/c;->n(Lkl3/a;JZ)Z

    .line 11
    :cond_3
    invoke-virtual {v0}, Lkl3/c;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lkl3/d;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lkl3/a;
    .locals 15

    .line 1
    sget-boolean v0, Lhl3/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lkl3/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lkl3/d;->a:Lkl3/d$a;

    invoke-interface {v0}, Lkl3/d$a;->e()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    .line 5
    iget-object v0, p0, Lkl3/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl3/c;

    .line 6
    invoke-virtual {v7}, Lkl3/c;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl3/a;

    .line 7
    invoke-virtual {v7}, Lkl3/a;->c()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v14, v10, v12

    if-lez v14, :cond_3

    .line 8
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move-object v6, v7

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v6, :cond_8

    .line 9
    invoke-virtual {p0, v6}, Lkl3/d;->d(Lkl3/a;)V

    if-nez v0, :cond_6

    .line 10
    iget-boolean v0, p0, Lkl3/d;->d:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lkl3/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_7

    .line 11
    :cond_6
    iget-object v0, p0, Lkl3/d;->a:Lkl3/d$a;

    iget-object v1, p0, Lkl3/d;->h:Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Lkl3/d$a;->c(Lkl3/d;Ljava/lang/Runnable;)V

    :cond_7
    return-object v6

    .line 12
    :cond_8
    iget-boolean v0, p0, Lkl3/d;->d:Z

    if-eqz v0, :cond_a

    .line 13
    iget-wide v6, p0, Lkl3/d;->e:J

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    .line 14
    iget-object v0, p0, Lkl3/d;->a:Lkl3/d$a;

    invoke-interface {v0, p0}, Lkl3/d$a;->d(Lkl3/d;)V

    :cond_9
    return-object v1

    .line 15
    :cond_a
    iput-boolean v8, p0, Lkl3/d;->d:Z

    add-long/2addr v2, v4

    .line 16
    iput-wide v2, p0, Lkl3/d;->e:J

    .line 17
    :try_start_0
    iget-object v0, p0, Lkl3/d;->a:Lkl3/d$a;

    invoke-interface {v0, p0, v4, v5}, Lkl3/d$a;->a(Lkl3/d;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_3
    iput-boolean v9, p0, Lkl3/d;->d:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 19
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lkl3/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 20
    :goto_4
    iput-boolean v9, p0, Lkl3/d;->d:Z

    throw v0
.end method

.method public final d(Lkl3/a;)V
    .locals 2

    .line 1
    sget-boolean v0, Lhl3/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lkl3/a;->g(J)V

    .line 4
    invoke-virtual {p1}, Lkl3/a;->d()Lkl3/c;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lkl3/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lkl3/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, p1}, Lkl3/c;->o(Lkl3/a;)V

    .line 8
    iget-object p1, p0, Lkl3/d;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-boolean v0, Lhl3/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lkl3/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 4
    iget-object v1, p0, Lkl3/d;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl3/c;

    invoke-virtual {v1}, Lkl3/c;->b()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lkl3/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v1, v0, :cond_4

    .line 6
    iget-object v2, p0, Lkl3/d;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl3/c;

    .line 7
    invoke-virtual {v2}, Lkl3/c;->b()Z

    .line 8
    invoke-virtual {v2}, Lkl3/c;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lkl3/d;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final f()Lkl3/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl3/d;->a:Lkl3/d$a;

    return-object v0
.end method

.method public final g()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl3/d;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public final h(Lkl3/c;)V
    .locals 2

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lhl3/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkl3/c;->e()Lkl3/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lkl3/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lkl3/d;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lhl3/n;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lkl3/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lkl3/d;->d:Z

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lkl3/d;->a:Lkl3/d$a;

    invoke-interface {p1, p0}, Lkl3/d$a;->d(Lkl3/d;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lkl3/d;->a:Lkl3/d$a;

    iget-object v0, p0, Lkl3/d;->h:Ljava/lang/Runnable;

    invoke-interface {p1, p0, v0}, Lkl3/d$a;->c(Lkl3/d;Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final i()Lkl3/c;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkl3/d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkl3/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 2
    new-instance v1, Lkl3/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lkl3/c;-><init>(Lkl3/d;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0

    throw v0
.end method

.method public final j(Lkl3/a;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lkl3/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lkl3/a;->f()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lkl3/d;->b(Lkl3/a;J)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    .line 11
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lkl3/d;->b(Lkl3/a;J)V

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    monitor-exit p0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1
.end method
