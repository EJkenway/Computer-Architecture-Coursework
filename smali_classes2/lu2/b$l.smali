.class public final Llu2/b$l;
.super Lcj3/l;
.source "Dispatcher.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.transmission.Dispatcher$release$1"
    f = "Dispatcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu2/b;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ltj3/p0;

.field public h:I

.field public final synthetic i:Llu2/b;


# direct methods
.method public constructor <init>(Llu2/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Llu2/b$l;->i:Llu2/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llu2/b$l;

    iget-object v1, p0, Llu2/b$l;->i:Llu2/b;

    invoke-direct {v0, v1, p2}, Llu2/b$l;-><init>(Llu2/b;Laj3/d;)V

    check-cast p1, Ltj3/p0;

    iput-object p1, v0, Llu2/b$l;->g:Ltj3/p0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Llu2/b$l;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Llu2/b$l;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Llu2/b$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Llu2/b$l;->h:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lru2/b;->a:Lru2/b;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release, queue.size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu2/b$l;->i:Llu2/b;

    invoke-static {v1}, Llu2/b;->e(Llu2/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", worker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu2/b$l;->i:Llu2/b;

    invoke-virtual {v1}, Llu2/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sender:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu2/b$l;->i:Llu2/b;

    invoke-virtual {v1}, Llu2/b;->u()Lhj3/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receiver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu2/b$l;->i:Llu2/b;

    invoke-virtual {v1}, Llu2/b;->v()Lno/nordicsemi/android/ble/c8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher_INIT"

    .line 4
    invoke-virtual {p1, v1, v0}, Lru2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Llu2/b$l;->i:Llu2/b;

    invoke-static {p1}, Llu2/b;->o(Llu2/b;)V

    .line 6
    iget-object p1, p0, Llu2/b$l;->i:Llu2/b;

    invoke-static {p1}, Llu2/b;->g(Llu2/b;)Lpu2/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lpu2/a;->m(Z)V

    .line 8
    invoke-virtual {p1}, Lpu2/a;->c()Lpu2/a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lpu2/a;->j()S

    move-result p1

    invoke-static {p1}, Lcj3/b;->f(S)Ljava/lang/Short;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->o:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    invoke-virtual {v4}, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->a()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lpu2/a$a;->c(Ljava/lang/Short;Lcom/gotokeep/keep/transmission/constants/ErrorCode;Ljava/lang/String;J)V

    .line 9
    :cond_0
    iget-object p1, p0, Llu2/b$l;->i:Llu2/b;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Llu2/b;->n(Llu2/b;Lpu2/a;)V

    .line 10
    iget-object p1, p0, Llu2/b$l;->i:Llu2/b;

    invoke-static {p1}, Llu2/b;->e(Llu2/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu2/a;

    .line 12
    invoke-virtual {v2, v0}, Lpu2/a;->m(Z)V

    .line 13
    sget-object v3, Lru2/c;->b:Lru2/c;

    new-instance v4, Llu2/b$l$a;

    invoke-direct {v4, v2}, Llu2/b$l$a;-><init>(Lpu2/a;)V

    invoke-virtual {v3, v4}, Lru2/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Llu2/b$l;->i:Llu2/b;

    invoke-static {p1}, Llu2/b;->e(Llu2/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 15
    :try_start_0
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    iget-object p1, p0, Llu2/b$l;->i:Llu2/b;

    invoke-static {p1}, Llu2/b;->h(Llu2/b;)Ltj3/p1;

    move-result-object p1

    invoke-virtual {p1}, Ltj3/p1;->close()V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    :goto_1
    invoke-static {p1}, Lwi3/g;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lwi3/s;

    sget-object v0, Lru2/b;->a:Lru2/b;

    const-string v2, "close success"

    invoke-virtual {v0, v1, v2}, Lru2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-static {p1}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lru2/b;->a:Lru2/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close failed\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lru2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
