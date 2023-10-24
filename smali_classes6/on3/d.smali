.class public final Lon3/d;
.super Lon3/f;
.source "Block2BlockwiseStatus.java"


# static fields
.field public static final p:Lorg/slf4j/Logger;


# instance fields
.field public m:Lqn3/c;

.field public n:Lorg/eclipse/californium/core/coap/e;

.field public o:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lon3/d;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lon3/d;->p:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lon3/f;-><init>(II)V

    return-void
.end method

.method public static A(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;I)Lon3/d;
    .locals 3

    .line 1
    new-instance v0, Lon3/d;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->o()I

    move-result v1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/c;->v()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lon3/d;-><init>(II)V

    .line 2
    iput-object p1, v0, Lon3/d;->n:Lorg/eclipse/californium/core/coap/e;

    .line 3
    iput-object p0, v0, Lon3/f;->d:Lorg/eclipse/californium/core/network/Exchange;

    .line 4
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->n()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lon3/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->n()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    iget-object p1, v0, Lon3/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 7
    :cond_0
    invoke-static {p0, p2}, Lon3/d;->y(Lorg/eclipse/californium/core/network/Exchange;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lon3/f;->p(I)V

    return-object v0
.end method

.method public static B(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)Lon3/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->u()Lin3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/c;->v()I

    move-result p1

    .line 3
    new-instance v1, Lon3/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lon3/d;-><init>(II)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v1, Lon3/f;->b:Z

    .line 5
    iput-object p0, v1, Lon3/f;->d:Lorg/eclipse/californium/core/network/Exchange;

    .line 6
    invoke-virtual {v0}, Lin3/a;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Lon3/f;->o(I)V

    .line 7
    invoke-virtual {v0}, Lin3/a;->d()I

    move-result p0

    invoke-virtual {v1, p0}, Lon3/f;->p(I)V

    return-object v1

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "request must contain block2 option"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic s(Lon3/d;)Lorg/eclipse/californium/core/coap/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lon3/d;->n:Lorg/eclipse/californium/core/coap/e;

    return-object p0
.end method

.method public static final x(Lorg/eclipse/californium/core/coap/e;Lin3/a;)V
    .locals 8

    const-string v0, "response message must not be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "block option must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/Message;->z(Lin3/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->o()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lin3/a;->b()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lin3/a;->a()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p1}, Lin3/a;->c()I

    move-result v4

    mul-int v2, v2, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v4, v2, v1

    .line 7
    sget-object v5, Lon3/d;->p:Lorg/slf4j/Logger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "cropping response body [size={}] to block {}"

    invoke-interface {v5, v7, v6, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-array v5, v4, [B

    const/4 v6, 0x0

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {p1}, Lin3/a;->d()I

    move-result v2

    invoke-virtual {p1}, Lin3/a;->a()I

    move-result p1

    invoke-virtual {v0, v2, v3, p1}, Lorg/eclipse/californium/core/coap/c;->s0(IZI)Lorg/eclipse/californium/core/coap/c;

    .line 10
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->n()[B

    move-result-object p1

    invoke-static {p1, v1, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-virtual {p0, v5}, Lorg/eclipse/californium/core/coap/Message;->b0([B)Lorg/eclipse/californium/core/coap/Message;

    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "given response does not contain block"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Lorg/eclipse/californium/core/network/Exchange;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object p0

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p0

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->u()Lin3/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p1, Lon3/d;->p:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Lin3/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "using block2 szx from early negotiation in request: {}"

    invoke-interface {p1, v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lin3/a;->d()I

    move-result p0

    return p0

    .line 5
    :cond_0
    sget-object p0, Lon3/d;->p:Lorg/slf4j/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "using default preferred block size for response: {}"

    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lin3/a;->g(I)I

    move-result p0

    return p0
.end method

.method public static z(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;I)Lon3/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->v()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/c;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p2

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/c;->J()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    :cond_0
    new-instance v1, Lon3/d;

    invoke-direct {v1, p2, v0}, Lon3/d;-><init>(II)V

    .line 5
    invoke-virtual {v1, p1}, Lon3/f;->q(Lorg/eclipse/californium/core/coap/Message;)V

    .line 6
    iput-object p0, v1, Lon3/f;->d:Lorg/eclipse/californium/core/network/Exchange;

    .line 7
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p2

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/c;->D()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/eclipse/californium/core/coap/c;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lqn3/c;

    invoke-direct {v0, p2}, Lqn3/c;-><init>(Ljava/lang/Integer;)V

    iput-object v0, v1, Lon3/d;->m:Lqn3/c;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/eclipse/californium/core/network/Exchange;->Q(I)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p0

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->w()I

    move-result p0

    if-lez p0, :cond_2

    .line 12
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p0

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->x()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, v1, Lon3/d;->o:[B

    :cond_2
    return-object v1
.end method


# virtual methods
.method public declared-synchronized C()Lorg/eclipse/californium/core/coap/e;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lon3/d;->n:Lorg/eclipse/californium/core/coap/e;

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Lorg/eclipse/californium/core/coap/e;

    iget-object v1, p0, Lon3/d;->n:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/e;->q0()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/californium/core/coap/e;-><init>(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    .line 3
    iget-object v1, p0, Lon3/d;->n:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->T(Ltn3/c;)Lorg/eclipse/californium/core/coap/Message;

    .line 4
    new-instance v1, Lorg/eclipse/californium/core/coap/c;

    iget-object v2, p0, Lon3/d;->n:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/eclipse/californium/core/coap/c;-><init>(Lorg/eclipse/californium/core/coap/c;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->Z(Lorg/eclipse/californium/core/coap/c;)Lorg/eclipse/californium/core/coap/Message;

    .line 5
    iget-object v1, p0, Lon3/d;->n:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->X(I)V

    .line 6
    iget-object v1, p0, Lon3/d;->n:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->c(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lon3/f;->f()I

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/c;->k0()Lorg/eclipse/californium/core/coap/c;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lon3/d$a;

    invoke-direct {v1, p0, v0}, Lon3/d$a;-><init>(Lon3/d;Lorg/eclipse/californium/core/coap/e;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    .line 10
    iget-object v1, p0, Lon3/d;->n:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    .line 11
    iget-object v1, p0, Lon3/d;->n:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/c;->J()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    iget-object v2, p0, Lon3/d;->n:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/Message;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/eclipse/californium/core/coap/c;->F0(I)Lorg/eclipse/californium/core/coap/c;

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lon3/f;->e()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Lon3/f;->h()I

    move-result v2

    invoke-static {v2}, Lin3/a;->h(I)I

    move-result v2

    .line 15
    invoke-virtual {p0}, Lon3/f;->f()I

    move-result v3

    mul-int v3, v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_3

    if-ge v3, v1, :cond_3

    .line 16
    invoke-virtual {p0}, Lon3/f;->f()I

    move-result v6

    add-int/2addr v6, v4

    mul-int v6, v6, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v6, v2, v3

    .line 17
    new-array v7, v6, [B

    if-ge v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_1
    iget-object v2, p0, Lon3/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget-object v2, p0, Lon3/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0, v7}, Lorg/eclipse/californium/core/coap/Message;->b0([B)Lorg/eclipse/californium/core/coap/Message;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 21
    :goto_3
    invoke-virtual {p0, v4}, Lon3/f;->n(Z)V

    .line 22
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v2

    invoke-virtual {p0}, Lon3/f;->h()I

    move-result v3

    invoke-virtual {p0}, Lon3/f;->f()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lorg/eclipse/californium/core/coap/c;->s0(IZI)Lorg/eclipse/californium/core/coap/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-object v0

    .line 24
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no response to track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized D(Lin3/a;)Lorg/eclipse/californium/core/coap/e;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lon3/d;->n:Lorg/eclipse/californium/core/coap/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lin3/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lon3/f;->o(I)V

    .line 3
    invoke-virtual {p1}, Lin3/a;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lon3/f;->p(I)V

    .line 4
    invoke-virtual {p0}, Lon3/d;->C()Lorg/eclipse/californium/core/coap/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no response to track"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lon3/d;->m:Lqn3/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqn3/c;->a()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized F(Lorg/eclipse/californium/core/coap/e;)Z
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->Z()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lon3/d;->m:Lqn3/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lqn3/c;->c(Lorg/eclipse/californium/core/coap/e;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "response block must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G(Lorg/eclipse/californium/core/network/Exchange;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->r()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lon3/d;->m:Lqn3/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqn3/c;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    :try_start_1
    iget-object p1, p0, Lon3/d;->m:Lqn3/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t(Lorg/eclipse/californium/core/coap/e;)Z
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->u()Lin3/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lon3/d;->o:[B

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/c;->w()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 4
    sget-object p1, Lon3/d;->p:Lorg/slf4j/Logger;

    const-string v0, "response does not contain a single ETag"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v3

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lon3/d;->o:[B

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/c;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object p1, Lon3/d;->p:Lorg/slf4j/Logger;

    const-string v0, "response does not contain expected ETag"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v3

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->n()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lon3/f;->a([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Lin3/a;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lon3/f;->o(I)V

    .line 11
    invoke-virtual {v0}, Lin3/a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lon3/f;->p(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return p1

    .line 13
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "response block has no block2 option"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "response block must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lon3/f;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lon3/d;->m:Lqn3/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lon3/d;->n:Lorg/eclipse/californium/core/coap/e;

    if-eqz v1, :cond_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lon3/d;->m:Lqn3/c;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, ", observe="

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lon3/d;->m:Lqn3/c;

    invoke-virtual {v0}, Lqn3/c;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget-object v0, p0, Lon3/d;->n:Lorg/eclipse/californium/core/coap/e;

    if-eqz v0, :cond_2

    const-string v0, ", "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lon3/d;->n:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u(Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon3/f;->d:Lorg/eclipse/californium/core/network/Exchange;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->H()Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/d;->S(Z)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon3/f;->d:Lorg/eclipse/californium/core/network/Exchange;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lon3/f;->m(Ljava/util/concurrent/ScheduledFuture;)V

    .line 4
    iput-object v1, p0, Lon3/f;->d:Lorg/eclipse/californium/core/network/Exchange;

    .line 5
    iput-object v1, p0, Lon3/f;->e:Ltn3/c;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    if-eq p1, v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->g()Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/d;->S(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/network/Exchange;->I(Lorg/eclipse/californium/core/coap/d;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon3/d;->n:Lorg/eclipse/californium/core/coap/e;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lon3/f;->n(Z)V

    .line 5
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->M()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
