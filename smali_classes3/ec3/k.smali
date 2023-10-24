.class public final Lec3/k;
.super Ljava/lang/Object;
.source "WearableApiManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec3/k$c;,
        Lec3/k$b;,
        Lec3/k$a;
    }
.end annotation


# static fields
.field public static volatile l:Lec3/k;

.field public static final m:Lec3/k$a;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:Z

.field public d:Lec3/k$b;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lec3/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/HandlerThread;

.field public final g:Lec3/m;

.field public final h:Ldc3/b;

.field public i:Lbc3/b;

.field public final j:Lec3/a;

.field public final k:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lec3/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lec3/k$a;-><init>(Lij3/h;)V

    sput-object v0, Lec3/k;->m:Lec3/k$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lij3/h;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec3/k;->k:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lec3/b;->a(Landroid/content/Context;)V

    const-string p1, "WearableApiManager"

    const-string p2, "init(), branch = wrom_master_pub, commit = 1322406"

    .line 3
    invoke-static {p1, p2}, Ldc3/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lec3/k;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p2

    iput-object p2, p0, Lec3/k;->b:Ljava/util/concurrent/locks/Condition;

    .line 6
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lec3/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance p2, Landroid/os/HandlerThread;

    invoke-direct {p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    iput-object p2, p0, Lec3/k;->f:Landroid/os/HandlerThread;

    .line 8
    new-instance p1, Lec3/m;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lec3/m;-><init>(Lec3/k;Landroid/os/Looper;)V

    iput-object p1, p0, Lec3/k;->g:Lec3/m;

    .line 9
    new-instance p1, Ldc3/b;

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x2710

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ldc3/b;-><init>(JJD)V

    iput-object p1, p0, Lec3/k;->h:Ldc3/b;

    .line 10
    new-instance p1, Lec3/a;

    invoke-direct {p1, p0}, Lec3/a;-><init>(Lec3/k;)V

    iput-object p1, p0, Lec3/k;->j:Lec3/a;

    return-void
.end method

.method public static final synthetic c(Lec3/k;)Ldc3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/k;->h:Ldc3/b;

    return-object p0
.end method

.method public static final synthetic d(Lec3/k;ILcc3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec3/k;->g:Lec3/m;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcc3/c;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/wearable/oms/common/Status;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearableApiManager"

    invoke-static {v1, v0}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lec3/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lec3/n;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lec3/n;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lec3/n;->c(Lcc3/c;)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lec3/k;ILcom/heytap/wearable/oms/common/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/k;->g:Lec3/m;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p0, p0, Lec3/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec3/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lec3/n;->d(Lcom/heytap/wearable/oms/common/Status;)V

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lec3/k;Lbc3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec3/k;->i:Lbc3/b;

    return-void
.end method

.method public static final synthetic g(Lec3/k;ZLcom/heytap/wearable/oms/internal/NodeParcelable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lec3/k;->h(ZLcom/heytap/wearable/oms/internal/NodeParcelable;)V

    return-void
.end method

.method public static final synthetic j(Lec3/k;Lcom/heytap/wearable/oms/internal/MessageEventParcelable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec3/k;->i(Lcom/heytap/wearable/oms/internal/MessageEventParcelable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lec3/k;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/k;->b:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static final synthetic m()Lec3/k;
    .locals 1

    .line 1
    sget-object v0, Lec3/k;->l:Lec3/k;

    return-object v0
.end method

.method public static final synthetic n(Lec3/k;)Lec3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/k;->g:Lec3/m;

    return-object p0
.end method

.method public static final synthetic o(Lec3/k;)Lec3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/k;->j:Lec3/a;

    return-object p0
.end method

.method public static final synthetic q(Lec3/k;)Lbc3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/k;->i:Lbc3/b;

    return-object p0
.end method

.method public static final synthetic r(Lec3/k;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/k;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic s(Lec3/k;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic t(Lec3/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lec3/k;->c:Z

    return p0
.end method

.method public static final synthetic u(Lec3/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lec3/k;->p()V

    return-void
.end method

.method public static final synthetic v(Lec3/k;)V
    .locals 0

    .line 1
    sput-object p0, Lec3/k;->l:Lec3/k;

    return-void
.end method


# virtual methods
.method public final a(Lec3/n;)Lcc3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcc3/c;",
            ">(",
            "Lec3/n<",
            "TR;>;)",
            "Lcc3/b<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lec3/k$d;

    invoke-direct {v0, p0, p1}, Lec3/k$d;-><init>(Lec3/k;Lec3/n;)V

    invoke-static {v0}, Ldc3/j;->b(Lhj3/a;)V

    .line 2
    invoke-virtual {p1}, Lec3/n;->h()Ldc3/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/heytap/wearable/oms/common/Status;
    .locals 10

    const-string v0, "WearableApiManager"

    .line 1
    iget-object v1, p0, Lec3/k;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v2, p0, Lec3/k;->i:Lbc3/b;

    if-eqz v2, :cond_0

    .line 3
    sget-object v0, Lcom/heytap/wearable/oms/common/Status;->SUCCESS:Lcom/heytap/wearable/oms/common/Status;

    goto/16 :goto_4

    .line 4
    :cond_0
    sget-object v2, Lcom/heytap/wearable/oms/common/Status;->SUCCESS:Lcom/heytap/wearable/oms/common/Status;

    .line 5
    iget-boolean v3, p0, Lec3/k;->c:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lec3/k;->c:Z

    .line 7
    sget-object v6, Lec3/k;->m:Lec3/k$a;

    iget-object v7, p0, Lec3/k;->k:Landroid/content/Context;

    invoke-static {v6, v7}, Lec3/k$a;->a(Lec3/k$a;Landroid/content/Context;)Ldc3/d;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ldc3/d;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/heytap/wearable/oms/common/Status;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    new-instance v7, Lec3/k$c;

    invoke-direct {v7, p0}, Lec3/k$c;-><init>(Lec3/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x8

    .line 10
    :try_start_1
    iget-object v9, p0, Lec3/k;->k:Landroid/content/Context;

    .line 11
    invoke-virtual {v6}, Ldc3/d;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    .line 12
    invoke-virtual {v9, v6, v7, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    new-instance v2, Lcom/heytap/wearable/oms/common/Status;

    invoke-direct {v2, v8, v5, v4, v5}, Lcom/heytap/wearable/oms/common/Status;-><init>(ILjava/lang/String;ILij3/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    new-instance v2, Lcom/heytap/wearable/oms/common/Status;

    invoke-direct {v2, v8, v5, v4, v5}, Lcom/heytap/wearable/oms/common/Status;-><init>(ILjava/lang/String;ILij3/h;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v6}, Ldc3/d;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v2

    .line 16
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connect() result = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/heytap/wearable/oms/common/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/heytap/wearable/oms/common/Status;->isSuccess()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    .line 18
    :try_start_3
    iget-object v3, p0, Lec3/k;->b:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v6, 0x5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    new-instance v2, Lcom/heytap/wearable/oms/common/Status;

    const/16 v3, 0xbc7

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/heytap/wearable/oms/common/Status;-><init>(ILjava/lang/String;ILij3/h;)V

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/heytap/wearable/oms/common/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 21
    :catch_1
    :try_start_4
    new-instance v2, Lcom/heytap/wearable/oms/common/Status;

    const/16 v3, 0xbc6

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/heytap/wearable/oms/common/Status;-><init>(ILjava/lang/String;ILij3/h;)V

    .line 22
    :cond_3
    :goto_1
    iget-object v3, p0, Lec3/k;->i:Lbc3/b;

    const/4 v6, 0x4

    if-nez v3, :cond_5

    .line 23
    invoke-virtual {v2}, Lcom/heytap/wearable/oms/common/Status;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    new-instance v2, Lcom/heytap/wearable/oms/common/Status;

    const/16 v3, 0xbcc

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/heytap/wearable/oms/common/Status;-><init>(ILjava/lang/String;ILij3/h;)V

    .line 25
    :cond_4
    iget-boolean v3, p0, Lec3/k;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/heytap/wearable/oms/common/Status;->getStatusCode()I

    move-result v3

    if-eq v3, v6, :cond_5

    .line 26
    invoke-virtual {p0}, Lec3/k;->p()V

    .line 27
    :cond_5
    invoke-virtual {v2}, Lcom/heytap/wearable/oms/common/Status;->getStatusCode()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v4, "context"

    if-ne v3, v6, :cond_7

    .line 28
    :try_start_5
    iget-object v3, p0, Lec3/k;->d:Lec3/k$b;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Lec3/k$b;

    invoke-direct {v3, p0}, Lec3/k$b;-><init>(Lec3/k;)V

    .line 29
    iget-object v5, p0, Lec3/k;->k:Landroid/content/Context;

    .line 30
    invoke-static {v5, v4}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    :try_start_6
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.intent.action.PACKAGE_ADDED"

    .line 32
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.intent.action.PACKAGE_CHANGED"

    .line 33
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.intent.action.PACKAGE_REMOVED"

    .line 34
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "package"

    .line 35
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 37
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :goto_2
    iput-object v3, p0, Lec3/k;->d:Lec3/k$b;

    .line 39
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    goto :goto_3

    .line 40
    :cond_7
    iget-object v3, p0, Lec3/k;->d:Lec3/k$b;

    if-eqz v3, :cond_8

    .line 41
    iget-object v6, p0, Lec3/k;->k:Landroid/content/Context;

    .line 42
    invoke-static {v6, v4}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    iput-object v5, p0, Lec3/k;->d:Lec3/k$b;

    .line 45
    :cond_8
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iWearableService  result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/heytap/wearable/oms/common/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lec3/k;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v0, v2

    .line 47
    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h(ZLcom/heytap/wearable/oms/internal/NodeParcelable;)V
    .locals 3

    const/4 v0, 0x6

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "WearableApiManager"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "node is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", nodeParcelable is null "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lec3/k;->i:Lbc3/b;

    if-nez p1, :cond_1

    invoke-static {}, Lij3/o;->t()V

    :cond_1
    iget-object p2, p0, Lec3/k;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lec3/k;->j:Lec3/a;

    invoke-interface {p1, p2, v1}, Lbc3/b;->v(Ljava/lang/String;Lbc3/a;)Lcom/heytap/wearable/oms/common/Status;

    .line 3
    iget-object p1, p0, Lec3/k;->i:Lbc3/b;

    if-nez p1, :cond_2

    invoke-static {}, Lij3/o;->t()V

    :cond_2
    iget-object p2, p0, Lec3/k;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lbc3/b;->w0(Ljava/lang/String;)Lcom/heytap/wearable/oms/internal/NodeParcelable;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/heytap/wearable/oms/internal/NodeParcelable;

    new-instance v1, Lcom/heytap/wearable/oms/common/Status;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/heytap/wearable/oms/common/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/heytap/wearable/oms/internal/NodeParcelable;-><init>(Lcom/heytap/wearable/oms/common/Status;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 5
    new-instance p2, Lcom/heytap/wearable/oms/internal/NodeParcelable;

    new-instance p1, Lcom/heytap/wearable/oms/common/Status;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/heytap/wearable/oms/common/Status;-><init>(ILjava/lang/String;ILij3/h;)V

    invoke-direct {p2, p1}, Lcom/heytap/wearable/oms/internal/NodeParcelable;-><init>(Lcom/heytap/wearable/oms/common/Status;)V

    :cond_4
    :goto_0
    const-string p1, "node"

    .line 6
    invoke-static {p2, p1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nodeParcelable"

    .line 7
    invoke-static {p2, p1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lec3/g;->d:Lec3/g;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldc3/g;->c(Ljava/lang/Object;Z)Z

    return-void
.end method

.method public final i(Lcom/heytap/wearable/oms/internal/MessageEventParcelable;)Z
    .locals 2

    const-string v0, "messageEvent"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lec3/d;->d:Lec3/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldc3/g;->c(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/k;->k:Landroid/content/Context;

    return-object v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lec3/k;->g:Lec3/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lec3/k;->h:Ldc3/b;

    invoke-virtual {v0}, Ldc3/b;->a()J

    move-result-wide v2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reConnect(), delay = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WearableApiManager"

    invoke-static {v4, v0}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lec3/k;->g:Lec3/m;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
