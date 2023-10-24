.class public Lorg/eclipse/californium/core/coap/d;
.super Lorg/eclipse/californium/core/coap/Message;
.source "Request.java"


# static fields
.field public static final K:Ljava/util/regex/Pattern;


# instance fields
.field public A:Z

.field public B:Lorg/eclipse/californium/core/coap/e;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Ljava/net/InetAddress;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public H:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile J:Ljava/lang/Throwable;

.field public final z:Lorg/eclipse/californium/core/coap/CoAP$Code;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\[[0-9a-fA-F:]+(%\\w+)?\\]|[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/eclipse/californium/core/coap/d;->K:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/californium/core/coap/CoAP$Code;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    invoke-direct {p0, p1, v0}, Lorg/eclipse/californium/core/coap/d;-><init>(Lorg/eclipse/californium/core/coap/CoAP$Code;Lorg/eclipse/californium/core/coap/CoAP$Type;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/californium/core/coap/CoAP$Code;Lorg/eclipse/californium/core/coap/CoAP$Type;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lorg/eclipse/californium/core/coap/Message;-><init>(Lorg/eclipse/californium/core/coap/CoAP$Type;)V

    .line 3
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/d;->z:Lorg/eclipse/californium/core/coap/CoAP$Code;

    return-void
.end method

.method public static C0()Lorg/eclipse/californium/core/coap/d;
    .locals 2

    .line 1
    new-instance v0, Lorg/eclipse/californium/core/coap/d;

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Code;->o:Lorg/eclipse/californium/core/coap/CoAP$Code;

    invoke-direct {v0, v1}, Lorg/eclipse/californium/core/coap/d;-><init>(Lorg/eclipse/californium/core/coap/CoAP$Code;)V

    return-object v0
.end method

.method public static D0()Lorg/eclipse/californium/core/coap/d;
    .locals 2

    .line 1
    new-instance v0, Lorg/eclipse/californium/core/coap/d;

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Code;->i:Lorg/eclipse/californium/core/coap/CoAP$Code;

    invoke-direct {v0, v1}, Lorg/eclipse/californium/core/coap/d;-><init>(Lorg/eclipse/californium/core/coap/CoAP$Code;)V

    return-object v0
.end method

.method public static E0()Lorg/eclipse/californium/core/coap/d;
    .locals 2

    .line 1
    new-instance v0, Lorg/eclipse/californium/core/coap/d;

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Code;->n:Lorg/eclipse/californium/core/coap/CoAP$Code;

    invoke-direct {v0, v1}, Lorg/eclipse/californium/core/coap/d;-><init>(Lorg/eclipse/californium/core/coap/CoAP$Code;)V

    return-object v0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/coap/d;->B0(I)Z

    move-result v0

    return v0
.end method

.method public final B0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F0()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/d;->G:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ltn3/a;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/eclipse/californium/core/coap/d;->G:Ljava/net/InetAddress;

    iget v3, p0, Lorg/eclipse/californium/core/coap/d;->H:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/c;->L()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltn3/a;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/security/Principal;)V

    .line 4
    invoke-super {p0, v0}, Lorg/eclipse/californium/core/coap/Message;->T(Ltn3/c;)Lorg/eclipse/californium/core/coap/Message;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "missing destination!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lun3/i;->f(Ljava/net/InetAddress;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/eclipse/californium/core/coap/d;->A:Z

    return-void
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/d;->z:Lorg/eclipse/californium/core/coap/CoAP$Code;

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Code;->i:Lorg/eclipse/californium/core/coap/CoAP$Code;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Code;->o:Lorg/eclipse/californium/core/coap/CoAP$Code;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G0(Ltn3/c;)Lorg/eclipse/californium/core/coap/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/d;->G:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "different destination!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lorg/eclipse/californium/core/coap/Message;->f0(Ltn3/c;)V

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Lun3/i;->f(Ljava/net/InetAddress;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lorg/eclipse/californium/core/coap/d;->A:Z

    return-object p0
.end method

.method public final H0()Lorg/eclipse/californium/core/coap/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/d;->z:Lorg/eclipse/californium/core/coap/CoAP$Code;

    invoke-static {v0}, Lorg/eclipse/californium/core/coap/CoAP;->j(Lorg/eclipse/californium/core/coap/CoAP$Code;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/c;->A0(I)Lorg/eclipse/californium/core/coap/c;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "observe option can only be set on a GET or FETCH request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I0()Lorg/eclipse/californium/core/coap/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/d;->z:Lorg/eclipse/californium/core/coap/CoAP$Code;

    invoke-static {v0}, Lorg/eclipse/californium/core/coap/CoAP;->j(Lorg/eclipse/californium/core/coap/CoAP$Code;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/c;->A0(I)Lorg/eclipse/californium/core/coap/c;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "observe option can only be set on a GET or FETCH request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/d;->J:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lorg/eclipse/californium/core/coap/d;->J:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin3/h;

    .line 4
    instance-of v1, v0, Lin3/g;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lin3/g;

    iget-object v1, p0, Lorg/eclipse/californium/core/coap/d;->J:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lin3/g;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-enter p0

    const/4 p1, 0x1

    .line 7
    :try_start_0
    iput-boolean p1, p0, Lorg/eclipse/californium/core/coap/d;->C:Z

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final K0(Ljava/net/URI;Ljava/net/InetSocketAddress;Z)V
    .locals 4

    const-string v0, "destination address must not be null!"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->W()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_0

    .line 5
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p3

    .line 6
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    .line 7
    invoke-virtual {p3, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :catch_0
    sget-object p3, Lorg/eclipse/californium/core/coap/Message;->y:Lorg/slf4j/Logger;

    const-string v3, "could not parse IP address of URI despite successful IP address pattern matching"

    invoke-interface {p3, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lun3/m;->g(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/eclipse/californium/core/coap/c;->G0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "URI\'s hostname \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' is invalid!\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 12
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->l0()Lorg/eclipse/californium/core/coap/c;

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p3

    if-gtz p3, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/eclipse/californium/core/coap/CoAP;->g(Ljava/lang/String;)I

    move-result p3

    .line 15
    :cond_5
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    if-ne p3, p2, :cond_6

    const/4 p3, -0x1

    :cond_6
    if-lez p3, :cond_7

    .line 16
    invoke-virtual {v0, p3}, Lorg/eclipse/californium/core/coap/c;->I0(I)Lorg/eclipse/californium/core/coap/c;

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->m0()Lorg/eclipse/californium/core/coap/c;

    .line 18
    :goto_2
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v2, 0x1

    if-le p3, v2, :cond_8

    .line 20
    invoke-virtual {v0, p2}, Lorg/eclipse/californium/core/coap/c;->H0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    .line 21
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->o()Lorg/eclipse/californium/core/coap/c;

    .line 22
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/coap/c;->J0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    .line 24
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->p()Lorg/eclipse/californium/core/coap/c;

    :cond_b
    :goto_4
    if-nez v1, :cond_c

    .line 25
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->n0()V

    :cond_c
    return-void
.end method

.method public L0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/eclipse/californium/core/coap/Message;->a0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/Message;

    return-object p0
.end method

.method public M0([B)Lorg/eclipse/californium/core/coap/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/eclipse/californium/core/coap/Message;->b0([B)Lorg/eclipse/californium/core/coap/Message;

    return-object p0
.end method

.method public N0(Lorg/eclipse/californium/core/coap/e;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/d;->B:Lorg/eclipse/californium/core/coap/e;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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

    .line 6
    invoke-interface {v1, p1}, Lin3/h;->e(Lorg/eclipse/californium/core/coap/e;)V

    goto :goto_0

    :cond_0
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

.method public O0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/d;->D:Ljava/lang/String;

    return-void
.end method

.method public P0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/d;
    .locals 4

    const-string v0, "URI must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coap://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lorg/eclipse/californium/core/coap/Message;->y:Lorg/slf4j/Logger;

    const-string v2, "update your code to supply an RFC 7252 compliant URI including a scheme"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 5
    :goto_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/eclipse/californium/core/coap/d;->Q0(Ljava/net/URI;)Lorg/eclipse/californium/core/coap/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public Q0(Ljava/net/URI;)Lorg/eclipse/californium/core/coap/d;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/d;->o0(Ljava/net/URI;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "localhost"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lorg/eclipse/californium/core/coap/d;->K:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v3

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v3

    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    if-gtz v3, :cond_2

    .line 8
    invoke-static {v1}, Lorg/eclipse/californium/core/coap/CoAP;->g(Ljava/lang/String;)I

    move-result v3

    .line 9
    :cond_2
    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 10
    new-instance v3, Ltn3/a;

    invoke-direct {v3, v7, v6, v5}, Ltn3/a;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/security/Principal;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v3}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v7

    .line 12
    :goto_2
    invoke-virtual {p0, p1, v7, v2}, Lorg/eclipse/californium/core/coap/d;->K0(Ljava/net/URI;Ljava/net/InetSocketAddress;Z)V

    .line 13
    invoke-virtual {p0, v3}, Lorg/eclipse/californium/core/coap/d;->G0(Ltn3/c;)Lorg/eclipse/californium/core/coap/d;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/californium/core/coap/d;->D:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lorg/eclipse/californium/core/coap/d;->E:Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 16
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot resolve host name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R0(Ljava/util/Map;)Lorg/eclipse/californium/core/coap/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/eclipse/californium/core/coap/d;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/californium/core/coap/d;->I:Ljava/util/Map;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/californium/core/coap/d;->I:Ljava/util/Map;

    :goto_1
    return-object p0
.end method

.method public S(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/eclipse/californium/core/coap/Message;->S(Z)V

    if-eqz p1, :cond_0

    .line 2
    monitor-enter p0

    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lorg/eclipse/californium/core/coap/d;->C:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public S0(J)Lorg/eclipse/californium/core/coap/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lun3/b;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 2
    monitor-enter p0

    move-wide v2, p1

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v4, p0, Lorg/eclipse/californium/core/coap/d;->C:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lorg/eclipse/californium/core/coap/d;->B:Lorg/eclipse/californium/core/coap/e;

    if-nez v4, :cond_2

    .line 4
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    .line 5
    invoke-static {}, Lun3/b;->a()J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/eclipse/californium/core/coap/d;->B:Lorg/eclipse/californium/core/coap/e;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lorg/eclipse/californium/core/coap/d;->B:Lorg/eclipse/californium/core/coap/e;

    .line 9
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic a0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/Message;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/d;->L0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b0([B)Lorg/eclipse/californium/core/coap/Message;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/d;->M0([B)Lorg/eclipse/californium/core/coap/d;

    move-result-object p1

    return-object p1
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/eclipse/californium/core/coap/Message;->e0(Z)V

    if-eqz p1, :cond_0

    .line 2
    monitor-enter p0

    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lorg/eclipse/californium/core/coap/d;->C:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public g0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/eclipse/californium/core/coap/Message;->g0(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    .line 2
    monitor-enter p0

    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lorg/eclipse/californium/core/coap/d;->C:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/eclipse/californium/core/coap/Message;->j0(Z)V

    if-eqz p1, :cond_0

    .line 2
    monitor-enter p0

    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lorg/eclipse/californium/core/coap/d;->C:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final o0(Ljava/net/URI;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/coap/d;->F:Z

    if-nez v0, :cond_2

    const-string v0, "URI must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/californium/core/coap/CoAP;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI must not contain a fragment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI scheme \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Proxy URI is set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p0()Lorg/eclipse/californium/core/coap/CoAP$Code;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/d;->z:Lorg/eclipse/californium/core/coap/CoAP$Code;

    return-object v0
.end method

.method public q0()Ljava/net/InetAddress;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/d;->G:Ljava/net/InetAddress;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/d;->z:Lorg/eclipse/californium/core/coap/CoAP$Code;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lorg/eclipse/californium/core/coap/CoAP$Code;->g:I

    :goto_0
    return v0
.end method

.method public r0()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lorg/eclipse/californium/core/coap/d;->H:I

    return v0
.end method

.method public declared-synchronized s0()Lorg/eclipse/californium/core/coap/e;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/d;->B:Lorg/eclipse/californium/core/coap/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/d;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "coap"

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/d;->p0()Lorg/eclipse/californium/core/coap/CoAP$Code;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PING"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/coap/Message;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->L()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->O()Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/d;->q0()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/d;->q0()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "localhost"

    :cond_1
    :goto_0
    move-object v6, v1

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/d;->r0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/d;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/eclipse/californium/core/coap/CoAP;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/d;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/eclipse/californium/core/coap/CoAP;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->K()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    move-object v9, v0

    .line 14
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/d;->t0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot create URI from request"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public v0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/d;->I:Ljava/util/Map;

    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/coap/d;->F:Z

    return v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/coap/d;->E:Z

    return v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/coap/d;->A:Z

    return v0
.end method

.method public final z0()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/coap/d;->B0(I)Z

    move-result v0

    return v0
.end method
