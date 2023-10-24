.class public final Lec3/l;
.super Lij3/p;
.source "WearableApiManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lec3/k$c;

.field public final synthetic h:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lec3/k$c;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lec3/l;->g:Lec3/k$c;

    iput-object p2, p0, Lec3/l;->h:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    const-string v0, "signalAll()---"

    .line 1
    invoke-static {v0}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lec3/l;->g:Lec3/k$c;

    iget-object v1, v1, Lec3/k$c;->g:Lec3/k;

    invoke-virtual {v1}, Lec3/k;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearableApiManager"

    invoke-static {v1, v0}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lec3/l;->g:Lec3/k$c;

    iget-object v0, v0, Lec3/k$c;->g:Lec3/k;

    invoke-static {v0}, Lec3/k;->r(Lec3/k;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lec3/l;->h:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    :try_start_1
    iget-object v5, p0, Lec3/l;->g:Lec3/k$c;

    iget-object v5, v5, Lec3/k$c;->g:Lec3/k;

    invoke-static {v2}, Lbc3/b$a;->b(Landroid/os/IBinder;)Lbc3/b;

    move-result-object v2

    invoke-static {v5, v2}, Lec3/k;->f(Lec3/k;Lbc3/b;)V

    .line 5
    iget-object v2, p0, Lec3/l;->g:Lec3/k$c;

    iget-object v2, v2, Lec3/k$c;->g:Lec3/k;

    invoke-static {v2}, Lec3/k;->q(Lec3/k;)Lbc3/b;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lij3/o;->t()V

    :cond_0
    iget-object v5, p0, Lec3/l;->g:Lec3/k$c;

    iget-object v5, v5, Lec3/k$c;->g:Lec3/k;

    invoke-virtual {v5}, Lec3/k;->k()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lec3/l;->g:Lec3/k$c;

    iget-object v6, v6, Lec3/k$c;->g:Lec3/k;

    invoke-static {v6}, Lec3/k;->o(Lec3/k;)Lec3/a;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lbc3/b;->v(Ljava/lang/String;Lbc3/a;)Lcom/heytap/wearable/oms/common/Status;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception===>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldc3/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lec3/l;->g:Lec3/k$c;

    iget-object v2, v2, Lec3/k$c;->g:Lec3/k;

    invoke-static {v2, v4}, Lec3/k;->f(Lec3/k;Lbc3/b;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lec3/l;->g:Lec3/k$c;

    iget-object v2, v2, Lec3/k$c;->g:Lec3/k;

    invoke-static {v2, v4}, Lec3/k;->f(Lec3/k;Lbc3/b;)V

    :goto_0
    const/4 v2, 0x1

    .line 9
    :goto_1
    iget-object v5, p0, Lec3/l;->g:Lec3/k$c;

    iget-object v5, v5, Lec3/k$c;->g:Lec3/k;

    invoke-static {v5}, Lec3/k;->t(Lec3/k;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "condition---->"

    if-eqz v5, :cond_2

    .line 10
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lec3/l;->g:Lec3/k$c;

    iget-object v7, v7, Lec3/k$c;->g:Lec3/k;

    invoke-static {v7}, Lec3/k;->t(Lec3/k;)Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lec3/l;->g:Lec3/k$c;

    iget-object v5, v5, Lec3/k$c;->g:Lec3/k;

    invoke-static {v5}, Lec3/k;->l(Lec3/k;)Ljava/util/concurrent/locks/Condition;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    iget-object v5, p0, Lec3/l;->g:Lec3/k$c;

    iget-object v5, v5, Lec3/k$c;->g:Lec3/k;

    invoke-static {v5}, Lec3/k;->u(Lec3/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lec3/l;->g:Lec3/k$c;

    iget-object v5, v5, Lec3/k$c;->g:Lec3/k;

    invoke-static {v5}, Lec3/k;->t(Lec3/k;)Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "  ==="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lec3/l;->g:Lec3/k$c;

    iget-object v0, v0, Lec3/k$c;->g:Lec3/k;

    xor-int/lit8 v1, v2, 0x1

    invoke-static {v0, v1, v4}, Lec3/k;->g(Lec3/k;ZLcom/heytap/wearable/oms/internal/NodeParcelable;)V

    .line 16
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    :catchall_0
    move-exception v1

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
