.class public Ldb/y1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldb/h2;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/y1;->b:Ljava/lang/String;

    new-instance p1, Ldb/h2;

    invoke-direct {p1}, Ldb/h2;-><init>()V

    iput-object p1, p0, Ldb/y1;->a:Ldb/h2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldb/h2;->g(Z)V

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Ldb/h2;->i(I)V

    const/4 v0, 0x5

    const/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1}, Ldb/h2;->c(II)V

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Ldb/h2;->b(I)V

    const-class p1, Ljava/net/SocketTimeoutException;

    invoke-static {p1}, Ldb/h2;->e(Ljava/lang/Class;)V

    const-class p1, Ljavax/net/ssl/SSLException;

    invoke-static {p1}, Ldb/h2;->e(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldb/d2;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ldb/d2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p4, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldb/b2;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p5, p1, p4}, Ldb/d2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Ldb/z1;->m(Ljava/io/File;)Z

    :cond_1
    new-instance v7, Ljava/io/File;

    iget-object v0, p0, Ldb/y1;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ldb/b2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".cpk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldb/b2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p4, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Ldb/d2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    invoke-interface {p5, p1, p4}, Ldb/d2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Ldb/z1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v7}, Ldb/z1;->m(Ljava/io/File;)Z

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/io/IOException;

    const-string p3, "io exception"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1, p2}, Ldb/d2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Ldb/y1;->a:Ldb/h2;

    new-instance v1, Ldb/y1$a;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v7

    move-object v5, p5

    move-object v6, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Ldb/y1$a;-><init>(Ldb/y1;Ljava/io/File;Ldb/d2;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p3, Ldb/q;

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    const-string p4, " "

    const-string p5, "%20"

    .line 3
    invoke-virtual {p2, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_2
    invoke-direct {p3, p2}, Ldb/q;-><init>(Ljava/lang/String;)V

    .line 5
    iget p2, v0, Ldb/h2;->a:I

    .line 6
    iput p2, p3, Ldb/v;->c:I

    .line 7
    iget p2, v0, Ldb/h2;->b:I

    .line 8
    iput p2, p3, Ldb/v;->d:I

    .line 9
    iget-boolean p2, v1, Ldb/n2;->b:Z

    if-nez p2, :cond_b

    .line 10
    iget-object p2, p3, Ldb/v;->b:Ldb/l;

    .line 11
    iget-object p2, p2, Ldb/l;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [Ldb/g;

    invoke-interface {p2, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ldb/g;

    .line 12
    iput-object p2, v1, Ldb/n2;->c:[Ldb/g;

    .line 13
    new-instance p2, Ldb/l2;

    invoke-direct {p2, v0, p3, v1}, Ldb/l2;-><init>(Ldb/h2;Ldb/v;Ldb/n0;)V

    .line 14
    iget-object p3, v0, Ldb/h2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance p3, Ldb/j0;

    invoke-direct {p3, p2}, Ldb/j0;-><init>(Ldb/l2;)V

    iget-object p2, v0, Ldb/h2;->e:Ljava/lang/Object;

    iget-object p4, v0, Ldb/h2;->d:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    iget-object p5, v0, Ldb/h2;->d:Ljava/util/Map;

    monitor-enter p5

    if-nez p4, :cond_7

    :try_start_0
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    iget-object v0, v0, Ldb/h2;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldb/j0;

    invoke-virtual {p4}, Ldb/j0;->a()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 15
    :cond_9
    iget-object p2, p3, Ldb/j0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldb/l2;

    if-eqz p2, :cond_a

    .line 16
    iget-object p2, p2, Ldb/l2;->h:Ldb/n0;

    check-cast p2, Ldb/n2;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, Ldb/n2;->f:Ljava/lang/ref/WeakReference;

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Synchronous ResponseHandler used in AsyncHttpClient. You should create your response handler in a looper thread or use SyncHttpClient instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
