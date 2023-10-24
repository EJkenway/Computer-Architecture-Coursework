.class public Ljh/a;
.super Ljava/lang/Object;
.source "AdVoiceCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/a$d;
    }
.end annotation


# static fields
.field public static i:Ljh/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljh/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljh/g;

.field public final c:Ljh/d;

.field public volatile d:Z

.field public e:Landroid/os/Handler;

.field public f:Landroid/os/HandlerThread;

.field public final g:Ljava/util/List;

.field public h:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Ljh/a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljh/a;->d:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljh/a;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ljh/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 6
    new-instance v0, Ljh/g;

    invoke-direct {v0}, Ljh/g;-><init>()V

    iput-object v0, p0, Ljh/a;->b:Ljh/g;

    .line 7
    new-instance v0, Ljh/d;

    invoke-direct {v0}, Ljh/d;-><init>()V

    iput-object v0, p0, Ljh/a;->c:Ljh/d;

    return-void
.end method

.method public static synthetic a(Ljh/a;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljh/a;->r(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic b(Ljh/a;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljh/a;->n(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic c(Ljh/a;ZLkh/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljh/a;->t(ZLkh/a;)V

    return-void
.end method

.method public static synthetic d(Ljh/a;)Ljh/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/a;->c:Ljh/d;

    return-object p0
.end method

.method public static declared-synchronized j()Ljh/a;
    .locals 2

    const-class v0, Ljh/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ljh/a;->i:Ljh/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljh/a;

    invoke-direct {v1}, Ljh/a;-><init>()V

    sput-object v1, Ljh/a;->i:Ljh/a;

    .line 3
    :cond_0
    sget-object v1, Ljh/a;->i:Ljh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/e;

    .line 3
    invoke-virtual {v2}, Ljh/e;->h()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/gotokeep/keep/ad/voice/core/a;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/ad/voice/core/a;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/ad/voice/core/a;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/ad/util/a;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ljh/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ljh/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 5
    invoke-virtual {p0, v0}, Ljh/a;->g(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljh/e;

    invoke-direct {v2, v0}, Ljh/e;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {v2}, Ljh/e;->a()V

    .line 9
    iget-object v0, p0, Ljh/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljh/a;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Ljh/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw p1

    .line 13
    :catch_0
    :goto_1
    iget-object p1, p0, Ljh/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ljh/a;->d:Z

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Ljh/a;->g:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Ljh/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v0, p0, Ljh/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :try_start_1
    invoke-static {p1}, Lcom/gotokeep/keep/ad/voice/core/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljh/a;->l(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Ljh/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1

    .line 12
    :catch_0
    :goto_0
    iget-object p1, p0, Ljh/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final k()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/voice/core/a;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljh/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/e;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljh/e;->e()V

    .line 4
    invoke-virtual {p1}, Ljh/e;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljh/a$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljh/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/gotokeep/keep/ad/voice/core/a;->c()Ljava/io/File;

    move-result-object v1

    iget-object v2, p1, Ljh/a$d;->a:Lkh/a;

    invoke-virtual {v2}, Lkh/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/ad/voice/core/a;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz30/l;->r(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/ad/voice/core/a;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ljh/a;->g(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljh/e;

    invoke-direct {v1, v0}, Ljh/e;-><init>(Ljava/io/File;)V

    .line 10
    invoke-virtual {v1}, Ljh/e;->a()V

    .line 11
    iget-object v0, p0, Ljh/a;->a:Ljava/util/Map;

    iget-object p1, p1, Ljh/a$d;->a:Lkh/a;

    invoke-virtual {p1}, Lkh/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ljh/a;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Ljh/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    throw p1

    .line 15
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Ljh/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final n(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljh/a$d;

    .line 2
    iget-object v0, p1, Ljh/a$d;->a:Lkh/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, Ljh/a$d;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ljh/a;->m(Ljh/a$d;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ljh/a;->g:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ljh/a;->g:Ljava/util/List;

    iget-object p1, p1, Ljh/a$d;->a:Lkh/a;

    invoke-virtual {p1}, Lkh/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/a;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "voiceDownLoadThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljh/a;->f:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Ljh/a$a;

    iget-object v1, p0, Ljh/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljh/a$a;-><init>(Ljh/a;Landroid/os/Looper;)V

    iput-object v0, p0, Ljh/a;->e:Landroid/os/Handler;

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljh/a;->d:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljh/a;->k()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ljh/a;->h(Ljava/io/File;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iput-boolean v2, p0, Ljh/a;->d:Z

    :cond_1
    return-void
.end method

.method public final q(Lkh/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljh/a;->b:Ljh/g;

    invoke-virtual {p1}, Lkh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkh/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljh/a$c;

    invoke-direct {v3, p0, p1}, Ljh/a$c;-><init>(Ljh/a;Lkh/a;)V

    invoke-virtual {v0, v1, v2, v3}, Ljh/g;->c(Ljava/lang/String;Ljava/lang/String;Ljh/g$c;)V

    return-void
.end method

.method public final r(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lkh/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lkh/a;

    .line 3
    invoke-virtual {p0}, Ljh/a;->p()V

    .line 4
    iget-boolean v0, p0, Ljh/a;->d:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lkh/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljh/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Ljh/a;->g:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ljh/a;->g:Ljava/util/List;

    invoke-virtual {p1}, Lkh/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_3
    iget-object v1, p0, Ljh/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_4

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_4
    iget-object v1, p0, Ljh/a;->g:Ljava/util/List;

    invoke-virtual {p1}, Lkh/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/gotokeep/keep/ad/voice/core/a;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lkh/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Ljh/a;->c:Ljh/d;

    invoke-virtual {p1}, Lkh/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljh/a$b;

    invoke-direct {v3, p0, p1}, Ljh/a$b;-><init>(Ljh/a;Lkh/a;)V

    invoke-virtual {v1, v2, v0, v3}, Ljh/d;->e(Ljava/lang/String;Ljava/lang/String;Ljh/d$a;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0, p1}, Ljh/a;->q(Lkh/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/ad/voice/core/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ljh/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Ljh/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/e;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Ljh/e;->g(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Ljh/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1

    .line 8
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, Ljh/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    return-void
.end method

.method public final t(ZLkh/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/a;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    new-instance v1, Ljh/a$d;

    invoke-direct {v1, p2, p1}, Ljh/a$d;-><init>(Lkh/a;Z)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ljh/a;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljh/a;->o()V

    .line 2
    iget-object v0, p0, Ljh/a;->b:Ljh/g;

    invoke-virtual {v0}, Ljh/g;->f()V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4
    new-instance v1, Lkh/a;

    invoke-direct {v1, p1}, Lkh/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    iget-object p1, p0, Ljh/a;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljh/a;->k()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/ad/util/a;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljh/a;->e()I

    move-result v3

    const/high16 v4, 0x4000000

    if-le v3, v4, :cond_4

    if-ge v1, v2, :cond_4

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    add-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v4, p0, Ljh/a;->a:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 7
    iget-object v5, p0, Ljh/a;->a:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljh/e;

    invoke-virtual {v5}, Ljh/e;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v3}, Lz30/l;->q(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, p0, Ljh/a;->a:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v4, :cond_1

    .line 10
    invoke-static {v3}, Lz30/l;->q(Ljava/io/File;)Z

    goto :goto_0

    :cond_4
    return-void
.end method
