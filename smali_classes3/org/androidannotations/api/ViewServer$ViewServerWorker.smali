.class public Lorg/androidannotations/api/ViewServer$ViewServerWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/androidannotations/api/ViewServer$WindowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/androidannotations/api/ViewServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewServerWorker"
.end annotation


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Z

.field private c:Z

.field private final d:[Ljava/lang/Object;

.field public final synthetic this$0:Lorg/androidannotations/api/ViewServer;


# direct methods
.method private constructor <init>(Lorg/androidannotations/api/ViewServer;Ljava/net/Socket;)V
    .locals 1

    iput-object p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->d:[Ljava/lang/Object;

    iput-object p2, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->a:Ljava/net/Socket;

    iput-boolean p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->b:Z

    iput-boolean p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/androidannotations/api/ViewServer;Ljava/net/Socket;Lorg/androidannotations/api/ViewServer$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/androidannotations/api/ViewServer$ViewServerWorker;-><init>(Lorg/androidannotations/api/ViewServer;Ljava/net/Socket;)V

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {p1}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {p1}, Lorg/androidannotations/api/ViewServer;->access$500(Lorg/androidannotations/api/ViewServer;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v0}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v0}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v0}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v0}, Lorg/androidannotations/api/ViewServer;->access$600(Lorg/androidannotations/api/ViewServer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v0}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :cond_2
    iget-object p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {p1}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v0}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method private a()Z
    .locals 6

    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v0, p0}, Lorg/androidannotations/api/ViewServer;->access$800(Lorg/androidannotations/api/ViewServer;Lorg/androidannotations/api/ViewServer$WindowListener;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->a:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->d:[Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-boolean v3, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->b:Z

    if-nez v3, :cond_1

    iget-boolean v4, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->c:Z

    if-nez v4, :cond_1

    iget-object v3, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->d:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iput-boolean v4, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->b:Z

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-boolean v5, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->c:Z

    if-eqz v5, :cond_3

    iput-boolean v4, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->c:Z

    const/4 v4, 0x1

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    :try_start_3
    const-string v1, "LIST UPDATE\n"

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    :cond_4
    if-eqz v4, :cond_0

    const-string v1, "FOCUS UPDATE\n"

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_6
    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v1, p0}, Lorg/androidannotations/api/ViewServer;->access$900(Lorg/androidannotations/api/ViewServer;Lorg/androidannotations/api/ViewServer$WindowListener;)V

    throw v0

    :catch_2
    :goto_4
    if-eqz v1, :cond_7

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_7
    :goto_5
    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v1, p0}, Lorg/androidannotations/api/ViewServer;->access$900(Lorg/androidannotations/api/ViewServer;Lorg/androidannotations/api/ViewServer$WindowListener;)V

    return v0
.end method

.method private a(Ljava/net/Socket;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v2}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x2000

    invoke-direct {v2, v3, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {p1}, Lorg/androidannotations/api/ViewServer;->access$600(Lorg/androidannotations/api/ViewServer;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(I)V

    goto :goto_0

    :cond_0
    const-string p1, "DONE.\n"

    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {p1}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v0}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    throw p1

    :catch_2
    nop

    :goto_2
    iget-object p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {p1}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    :goto_3
    return v0
.end method

.method private a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-class v0, Ljava/lang/String;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    invoke-virtual {p3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    add-int/2addr v1, v3

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    invoke-direct {p0, v6}, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-class v5, Landroid/view/ViewDebug;

    const-string v6, "dispatchCommand"

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/view/View;

    aput-object v9, v8, v4

    aput-object v0, v8, v3

    const/4 v9, 0x2

    aput-object v0, v8, v9

    const-class v0, Ljava/io/OutputStream;

    const/4 v10, 0x3

    aput-object v0, v8, v10

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object p2, v5, v3

    aput-object p3, v5, v9

    new-instance v1, Lorg/androidannotations/api/ViewServer$UncloseableOuputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v1, v6}, Lorg/androidannotations/api/ViewServer$UncloseableOuputStream;-><init>(Ljava/io/OutputStream;)V

    aput-object v1, v5, v10

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "DONE\n"

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-object v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not send command "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with parameters "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    return v3

    :goto_4
    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    throw p1
.end method

.method private b(Ljava/net/Socket;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x2000

    invoke-direct {v2, v3, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {p1}, Lorg/androidannotations/api/ViewServer;->access$700(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {p1}, Lorg/androidannotations/api/ViewServer;->access$500(Lorg/androidannotations/api/ViewServer;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v1}, Lorg/androidannotations/api/ViewServer;->access$700(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v1}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v1}, Lorg/androidannotations/api/ViewServer;->access$600(Lorg/androidannotations/api/ViewServer;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v3}, Lorg/androidannotations/api/ViewServer;->access$500(Lorg/androidannotations/api/ViewServer;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v3}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(I)V

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v1}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(I)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v0, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_7
    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v1}, Lorg/androidannotations/api/ViewServer;->access$700(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_3
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_1
    throw p1

    :catch_2
    nop

    :goto_2
    if-eqz v1, :cond_2

    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_2
    :goto_3
    return v0
.end method


# virtual methods
.method public focusChanged()V
    .locals 2

    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->d:[Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->c:Z

    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v3

    :goto_0
    const-string v3, "PROTOCOL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "4"

    if-eqz v3, :cond_1

    :try_start_2
    iget-object v2, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->a:Ljava/net/Socket;

    :goto_1
    invoke-static {v2, v4}, Lorg/androidannotations/api/ViewServer;->access$300(Ljava/net/Socket;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_1
    const-string v3, "SERVER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->a:Ljava/net/Socket;

    goto :goto_1

    :cond_2
    const-string v3, "LIST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->a:Ljava/net/Socket;

    invoke-direct {p0, v2}, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->a(Ljava/net/Socket;)Z

    move-result v2

    goto :goto_2

    :cond_3
    const-string v3, "GET_FOCUS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->a:Ljava/net/Socket;

    invoke-direct {p0, v2}, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->b(Ljava/net/Socket;)Z

    move-result v2

    goto :goto_2

    :cond_4
    const-string v3, "AUTOLIST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->a()Z

    move-result v2

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->a:Ljava/net/Socket;

    invoke-direct {p0, v3, v0, v2}, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An error occurred with the command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->a:Ljava/net/Socket;

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-object v0, v1

    goto :goto_7

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_4
    if-eqz v1, :cond_7

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_5
    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->a:Ljava/net/Socket;

    if-eqz v1, :cond_8

    :try_start_6
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_6
    throw v0

    :catch_4
    :goto_7
    if-eqz v0, :cond_9

    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_8
    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->a:Ljava/net/Socket;

    if-eqz v0, :cond_a

    :try_start_8
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_9
    return-void
.end method

.method public windowsChanged()V
    .locals 2

    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->d:[Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->b:Z

    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
