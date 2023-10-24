.class public abstract Lon3/f;
.super Ljava/lang/Object;
.source "BlockwiseStatus.java"


# static fields
.field public static final l:Lorg/slf4j/Logger;


# instance fields
.field public final a:I

.field public b:Z

.field public final c:Ljava/nio/ByteBuffer;

.field public d:Lorg/eclipse/californium/core/network/Exchange;

.field public e:Ltn3/c;

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lorg/eclipse/californium/core/coap/Message;

.field public h:I

.field public i:I

.field public j:Z

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lon3/f;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lon3/f;->l:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lon3/f;->c:Ljava/nio/ByteBuffer;

    .line 3
    iput p2, p0, Lon3/f;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([B)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    iget-object v2, p0, Lon3/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    array-length v3, p1

    if-lt v2, v3, :cond_1

    .line 2
    iget-object v0, p0, Lon3/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lon3/f;->l:Lorg/slf4j/Logger;

    const-string v2, "resource body exceeds buffer size [{}]"

    invoke-virtual {p0}, Lon3/f;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :goto_1
    iget p1, p0, Lon3/f;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lon3/f;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lorg/eclipse/californium/core/coap/Message;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    iget-object v0, p0, Lon3/f;->g:Lorg/eclipse/californium/core/coap/Message;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lon3/f;->g:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v0

    invoke-interface {v0}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lon3/f;->g:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->i0(Ltn3/c;)Lorg/eclipse/californium/core/coap/Message;

    .line 5
    iget-object v0, p0, Lon3/f;->g:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    .line 6
    iget-object v0, p0, Lon3/f;->g:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->W(I)Lorg/eclipse/californium/core/coap/Message;

    .line 7
    iget-object v0, p0, Lon3/f;->g:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;

    .line 8
    new-instance v0, Lorg/eclipse/californium/core/coap/c;

    iget-object v1, p0, Lon3/f;->g:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/californium/core/coap/c;-><init>(Lorg/eclipse/californium/core/coap/c;)V

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->Z(Lorg/eclipse/californium/core/coap/c;)Lorg/eclipse/californium/core/coap/Message;

    .line 9
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->i0()Lorg/eclipse/californium/core/coap/c;

    .line 10
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->j0()Lorg/eclipse/californium/core/coap/c;

    .line 11
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m0()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lon3/f;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->b0([B)Lorg/eclipse/californium/core/coap/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "first message has no peer address"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "first message has no peer context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "first message is not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "message must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lon3/f;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()[B
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lon3/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lon3/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lon3/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lon3/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lon3/f;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lon3/f;->i:I

    invoke-static {v0}, Lin3/a;->h(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lon3/f;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(Ltn3/c;)Ltn3/c;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lon3/f;->e:Ltn3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {p1}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lon3/f;->d:Lorg/eclipse/californium/core/network/Exchange;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltn3/e;->a(Ltn3/c;Ltn3/c;)Ltn3/c;

    move-result-object p1

    iput-object p1, p0, Lon3/f;->e:Ltn3/c;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lon3/f;->e:Ltn3/c;

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lon3/f;->e:Ltn3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lon3/f;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lon3/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lon3/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lon3/f;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    :cond_0
    iput-object p1, p0, Lon3/f;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lon3/f;->j:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lon3/f;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lon3/f;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lon3/f;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lon3/f;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Lorg/eclipse/californium/core/coap/Message;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lon3/f;->g:Lorg/eclipse/californium/core/coap/Message;

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon3/f;->d:Lorg/eclipse/californium/core/network/Exchange;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->y()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lon3/f$a;

    invoke-direct {v1, p0, v0}, Lon3/f$a;-><init>(Lon3/f;Lorg/eclipse/californium/core/network/Exchange;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/network/Exchange;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "[currentNum=%d, currentSzx=%d, bufferSize=%d, complete=%b, random access=%b]"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    iget v3, p0, Lon3/f;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lon3/f;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lon3/f;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lon3/f;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lon3/f;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
