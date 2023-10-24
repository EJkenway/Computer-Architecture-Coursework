.class public abstract Lorg/eclipse/californium/core/coap/Message;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/californium/core/coap/Message$OffloadMode;
    }
.end annotation


# static fields
.field public static final y:Lorg/slf4j/Logger;


# instance fields
.field public a:Lorg/eclipse/californium/core/coap/CoAP$Type;

.field public volatile b:I

.field public volatile c:Lin3/j;

.field public d:Lorg/eclipse/californium/core/coap/c;

.field public e:[B

.field public f:Z

.field public g:I

.field public volatile h:Lon3/r;

.field public volatile i:Ltn3/c;

.field public volatile j:Ltn3/c;

.field public volatile k:Ltn3/c;

.field public volatile l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public volatile r:Ljava/lang/Throwable;

.field public volatile s:[B

.field public volatile t:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

.field public volatile u:Z

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lin3/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin3/h;",
            ">;"
        }
    .end annotation
.end field

.field public volatile x:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/californium/core/coap/Message;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/californium/core/coap/Message;->y:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/eclipse/californium/core/coap/Message;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->c:Lin3/j;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lorg/eclipse/californium/core/coap/Message;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lorg/eclipse/californium/core/coap/Message;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/californium/core/coap/CoAP$Type;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/eclipse/californium/core/coap/Message;->b:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->c:Lin3/j;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lorg/eclipse/californium/core/coap/Message;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lorg/eclipse/californium/core/coap/Message;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->w:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/Message;->a:Lorg/eclipse/californium/core/coap/CoAP$Type;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->c:Lin3/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->c:Lin3/j;

    invoke-virtual {v0}, Lun3/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/californium/core/coap/Message;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/coap/Message;->o:Z

    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v0

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/coap/Message;->q:Z

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/coap/Message;->n:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/coap/Message;->l:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/coap/Message;->p:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/coap/Message;->f:Z

    return v0
.end method

.method public L(Lorg/eclipse/californium/core/coap/Message$OffloadMode;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/coap/Message;->u:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/Message;->t:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/eclipse/californium/core/coap/Message;->e:[B

    .line 5
    sget-object v2, Lorg/eclipse/californium/core/coap/Message$OffloadMode;->h:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    if-ne p1, v2, :cond_0

    .line 6
    iput-object v1, p0, Lorg/eclipse/californium/core/coap/Message;->s:[B

    .line 7
    iget-object p1, p0, Lorg/eclipse/californium/core/coap/Message;->d:Lorg/eclipse/californium/core/coap/c;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/c;->k()V

    .line 9
    iput-object v1, p0, Lorg/eclipse/californium/core/coap/Message;->d:Lorg/eclipse/californium/core/coap/c;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/coap/Message;->y:Lorg/slf4j/Logger;

    const-string v1, "Message completed {}"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin3/h;

    .line 3
    invoke-interface {v1}, Lin3/h;->onComplete()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(Ltn3/c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin3/h;

    .line 2
    invoke-interface {v1, p1}, Lin3/h;->a(Ltn3/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O(Lin3/h;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin3/h;

    .line 2
    :try_start_0
    invoke-interface {v1}, Lin3/h;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lorg/eclipse/californium/core/coap/Message;->y:Lorg/slf4j/Logger;

    const-string v3, "Faulty MessageObserver for retransmitting events"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin3/h;

    .line 3
    invoke-interface {v0}, Lin3/h;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/Message;->s:[B

    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/californium/core/coap/Message;->o:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin3/h;

    .line 3
    invoke-interface {v0}, Lin3/h;->onCancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(Ltn3/c;)Lorg/eclipse/californium/core/coap/Message;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lun3/i;->f(Ljava/net/InetAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multicast destination is only supported for request!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/Message;->i:Ltn3/c;

    .line 4
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/Message;->j:Ltn3/c;

    return-object p0
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/californium/core/coap/Message;->q:Z

    return-void
.end method

.method public V(Ltn3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/Message;->j:Ltn3/c;

    return-void
.end method

.method public W(I)Lorg/eclipse/californium/core/coap/Message;
    .locals 3

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->s:[B

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lorg/eclipse/californium/core/coap/Message;->b:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already serialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The MID must be an unsigned 16-bit number but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/californium/core/coap/Message;->g:I

    return-void
.end method

.method public Y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/eclipse/californium/core/coap/Message;->x:J

    return-void
.end method

.method public Z(Lorg/eclipse/californium/core/coap/c;)Lorg/eclipse/californium/core/coap/Message;
    .locals 1

    .line 1
    new-instance v0, Lorg/eclipse/californium/core/coap/c;

    invoke-direct {v0, p1}, Lorg/eclipse/californium/core/coap/c;-><init>(Lorg/eclipse/californium/core/coap/c;)V

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->d:Lorg/eclipse/californium/core/coap/c;

    return-object p0
.end method

.method public a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lorg/eclipse/californium/core/coap/Message;->Q(Z)V

    return v2

    :cond_0
    return v1
.end method

.method public a0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/Message;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/Message;->e:[B

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/Message;->b0([B)Lorg/eclipse/californium/core/coap/Message;

    :goto_0
    return-object p0
.end method

.method public b(Lin3/h;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0([B)Lorg/eclipse/californium/core/coap/Message;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message must not have payload!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/Message;->e:[B

    return-object p0
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin3/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/eclipse/californium/core/coap/Message;->u:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/coap/Message;->S(Z)V

    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin3/h;

    .line 2
    invoke-interface {v1}, Lin3/h;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin3/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/eclipse/californium/core/coap/Message;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->w:Ljava/util/List;

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/californium/core/coap/Message;->n:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin3/h;

    .line 3
    invoke-interface {v0}, Lin3/h;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->t:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    sget-object v1, Lorg/eclipse/californium/core/coap/Message$OffloadMode;->h:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->s:[B

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message offloaded!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f0(Ltn3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/Message;->i:Ltn3/c;

    .line 2
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/Message;->j:Ltn3/c;

    return-void
.end method

.method public g()Ltn3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->i:Ltn3/c;

    return-object v0
.end method

.method public g0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/Message;->r:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin3/h;

    .line 3
    invoke-interface {v1, p1}, Lin3/h;->i(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Ltn3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->j:Ltn3/c;

    return-object v0
.end method

.method public h0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/coap/Message;->l:Z

    .line 2
    iput-boolean p1, p0, Lorg/eclipse/californium/core/coap/Message;->l:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin3/h;

    .line 4
    invoke-interface {v1, v0}, Lin3/h;->g(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/californium/core/coap/Message;->b:I

    return v0
.end method

.method public i0(Ltn3/c;)Lorg/eclipse/californium/core/coap/Message;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/Message;->k:Ltn3/c;

    return-object p0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/californium/core/coap/Message;->g:I

    return v0
.end method

.method public j0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/californium/core/coap/Message;->p:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin3/h;

    .line 3
    invoke-interface {v0}, Lin3/h;->onTimeout()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin3/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->w:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->w:Ljava/util/List;

    return-object v0
.end method

.method public k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/Message;->c:Lin3/j;

    .line 2
    iget-object p1, p0, Lorg/eclipse/californium/core/coap/Message;->s:[B

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already serialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/californium/core/coap/Message;->x:J

    return-wide v0
.end method

.method public l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/Message;->a:Lorg/eclipse/californium/core/coap/CoAP$Type;

    return-object p0
.end method

.method public m()Lorg/eclipse/californium/core/coap/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/californium/core/coap/Message;->t:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    sget-object v2, Lorg/eclipse/californium/core/coap/Message$OffloadMode;->h:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lorg/eclipse/californium/core/coap/Message;->d:Lorg/eclipse/californium/core/coap/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/eclipse/californium/core/coap/c;

    invoke-direct {v1}, Lorg/eclipse/californium/core/coap/c;-><init>()V

    iput-object v1, p0, Lorg/eclipse/californium/core/coap/Message;->d:Lorg/eclipse/californium/core/coap/c;

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/eclipse/californium/core/coap/Message;->d:Lorg/eclipse/californium/core/coap/c;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/eclipse/californium/core/coap/Message;->t:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " offloaded! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/californium/core/coap/Message;->f:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Message is already intended to have payload!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->t:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->e:[B

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/eclipse/californium/core/coap/Message;->t:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " offloaded!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->v()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->q()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/eclipse/californium/core/coap/Message;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lorg/eclipse/californium/core/coap/Message;->t:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    .line 5
    iget-object v4, p0, Lorg/eclipse/californium/core/coap/Message;->d:Lorg/eclipse/californium/core/coap/c;

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v2, Lorg/eclipse/californium/core/coap/Message$OffloadMode;->h:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x5

    if-ne v3, v2, :cond_0

    const-string v1, "%s-%-6s MID=%5d, Token=%s %s(offloaded!)"

    new-array v2, v10, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p1, v2, v8

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->x()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    sget-object v2, Lorg/eclipse/californium/core/coap/Message$OffloadMode;->g:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    const/4 v11, 0x6

    if-ne v3, v2, :cond_1

    const-string v1, "%s-%-6s MID=%5d, Token=%s, OptionSet=%s, %s(offloaded!)"

    new-array v2, v11, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p1, v2, v8

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->x()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    aput-object v4, v2, v5

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v2, "%s-%-6s MID=%5d, Token=%s, OptionSet=%s, %s%s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v12

    aput-object v12, v3, v9

    aput-object p1, v3, v8

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->x()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    aput-object v4, v3, v5

    aput-object v0, v3, v10

    aput-object v1, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->e:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->t:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->e:[B

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/eclipse/californium/core/coap/Message;->t:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " offloaded!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->e:[B

    if-eqz v0, :cond_5

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-byte v5, v0, v3

    const/16 v6, 0x20

    if-le v6, v5, :cond_1

    const/16 v6, 0x9

    if-eq v5, v6, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    const/16 v6, 0xd

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 4
    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    .line 5
    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 6
    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0x18

    .line 8
    invoke-static {v3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v3}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 11
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 12
    sget-object v1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    const-string v4, "\""

    if-ne v1, v2, :cond_3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\".. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_3
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v1, 0x100

    .line 16
    invoke-static {v0, v1}, Lhn3/h;->b([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    const-string v0, "no payload"

    return-object v0
.end method

.method public abstract r()I
.end method

.method public s()Lon3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->h:Lon3/r;

    return-object v0
.end method

.method public t()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->r:Ljava/lang/Throwable;

    return-object v0
.end method

.method public u()Ltn3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->k:Ltn3/c;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/coap/Message;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "canceled "

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->r:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/eclipse/californium/core/coap/Message;->r:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/coap/Message;->n:Z

    if-eqz v0, :cond_2

    const-string v0, "rejected "

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "acked "

    return-object v0

    .line 6
    :cond_3
    iget-boolean v0, p0, Lorg/eclipse/californium/core/coap/Message;->p:Z

    if-eqz v0, :cond_4

    const-string v0, "timeout "

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public w()Lin3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->c:Lin3/j;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->c:Lin3/j;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->c:Lin3/j;

    invoke-virtual {v0}, Lun3/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public y()Lorg/eclipse/californium/core/coap/CoAP$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/Message;->a:Lorg/eclipse/californium/core/coap/CoAP$Type;

    return-object v0
.end method

.method public z(Lin3/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->o()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lin3/a;->b()I

    move-result p1

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->o()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
