.class public final Lcom/qiyukf/nimlib/net/b/d/a;
.super Ljava/lang/Object;
.source "JavaSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/b/d/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/net/b/a/a;

.field private b:Ljava/nio/channels/SocketChannel;

.field private c:Ljava/nio/channels/SelectionKey;

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/net/b/d/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/b/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->d:Z

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/d/a;->a:Lcom/qiyukf/nimlib/net/b/a/a;

    return-void
.end method

.method private b(Ljava/net/SocketAddress;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->c:Ljava/nio/channels/SelectionKey;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    throw p1
.end method

.method private b(Ljava/nio/ByteBuffer;Lcom/qiyukf/nimlib/net/b/a/c;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/net/b/a/c;->b()V

    return v1

    :cond_0
    const/16 v0, 0x9

    :goto_0
    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ge v0, v2, :cond_3

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gtz v2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/net/b/a/c;->b()V

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/d/a;->c:Ljava/nio/channels/SelectionKey;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_3

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/d/a;->a:Lcom/qiyukf/nimlib/net/b/a/a;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/net/b/a/a;->c()Lcom/qiyukf/nimlib/net/b/c/f;

    move-result-object p1

    new-instance p2, Lcom/qiyukf/nimlib/net/b/d/a$1;

    invoke-direct {p2, p0}, Lcom/qiyukf/nimlib/net/b/d/a$1;-><init>(Lcom/qiyukf/nimlib/net/b/d/a;)V

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/net/b/c/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 9
    :goto_2
    iget-object p2, p0, Lcom/qiyukf/nimlib/net/b/d/a;->a:Lcom/qiyukf/nimlib/net/b/a/a;

    invoke-interface {p2}, Lcom/qiyukf/nimlib/net/b/a/a;->a()Lcom/qiyukf/nimlib/net/b/a/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/net/b/a/g;->a(Ljava/lang/Throwable;)V

    :goto_3
    return v3
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/nio/channels/Selector;Lcom/qiyukf/nimlib/net/b/a/a;)Ljava/nio/channels/SelectionKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/d/a;->c:Ljava/nio/channels/SelectionKey;

    return-object p1
.end method

.method public final a(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1002

    if-ne v2, v4, :cond_0

    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    goto/16 :goto_2

    :cond_0
    const/16 v4, 0x1001

    if-ne v2, v4, :cond_1

    .line 6
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSendBufferSize(I)V

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 7
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    if-ne v2, v5, :cond_3

    .line 8
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    if-ne v2, v5, :cond_4

    .line 9
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReuseAddress(Z)V

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    if-ne v2, v5, :cond_6

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    .line 12
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTrafficClass(I)V

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Lcom/qiyukf/nimlib/net/b/a/c;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->e:Ljava/util/List;

    new-instance v1, Lcom/qiyukf/nimlib/net/b/d/a$a;

    invoke-direct {v1, p1, p2}, Lcom/qiyukf/nimlib/net/b/d/a$a;-><init>(Ljava/nio/ByteBuffer;Lcom/qiyukf/nimlib/net/b/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/d/a;->d()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/net/SocketAddress;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/net/b/d/a;->b(Ljava/net/SocketAddress;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/b/d/a$a;

    .line 3
    iget-object v1, v1, Lcom/qiyukf/nimlib/net/b/d/a$a;->b:Lcom/qiyukf/nimlib/net/b/a/c;

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/d/a;->a:Lcom/qiyukf/nimlib/net/b/a/a;

    invoke-static {v2}, Lcom/qiyukf/nimlib/net/b/e/a;->a(Lcom/qiyukf/nimlib/net/b/a/a;)Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->d:Z

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/b/d/a$a;

    .line 6
    iget-object v2, v1, Lcom/qiyukf/nimlib/net/b/d/a$a;->a:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lcom/qiyukf/nimlib/net/b/d/a$a;->b:Lcom/qiyukf/nimlib/net/b/a/c;

    invoke-direct {p0, v2, v1}, Lcom/qiyukf/nimlib/net/b/d/a;->b(Ljava/nio/ByteBuffer;Lcom/qiyukf/nimlib/net/b/a/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->d:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->d:Z

    return v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method
