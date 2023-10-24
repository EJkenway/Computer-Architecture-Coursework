.class public final Lkj/a;
.super Ljava/lang/Object;
.source "CoroutineWorker.kt"

# interfaces
.implements Lkj/b;


# instance fields
.field public final a:Ltj3/p1;

.field public final b:Ljava/lang/String;

.field public final c:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workerName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lkj/a;->c:Lhj3/p;

    .line 2
    new-instance p1, Lkj/a$b;

    invoke-direct {p1, p0}, Lkj/a$b;-><init>(Lkj/a;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "Executors.newSingleThrea\u2026 Thread(it, workerName) }"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltj3/r1;->b(Ljava/util/concurrent/ExecutorService;)Ltj3/p1;

    move-result-object p1

    iput-object p1, p0, Lkj/a;->a:Ltj3/p1;

    return-void
.end method

.method public static final synthetic a(Lkj/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    iget-object v2, p0, Lkj/a;->a:Ltj3/p1;

    new-instance v4, Lkj/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lkj/a$a;-><init>(Ljava/lang/Runnable;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    iget-object v0, p0, Lkj/a;->a:Ltj3/p1;

    invoke-virtual {v0}, Ltj3/p1;->close()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lwi3/g;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwi3/s;

    iget-object v1, p0, Lkj/a;->c:Lhj3/p;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "CoroutineWorker release success"

    invoke-interface {v1, v3, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {v0}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkj/a;->c:Lhj3/p;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "CoroutineWorker release failed"

    invoke-interface {v0, v2, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
