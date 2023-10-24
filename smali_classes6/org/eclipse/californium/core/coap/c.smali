.class public final Lorg/eclipse/californium/core/coap/c;
.super Ljava/lang/Object;
.source "OptionSet.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/Integer;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lin3/a;

.field public p:Lin3/a;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:[B

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/californium/core/coap/b;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/eclipse/californium/core/coap/c;->d:Z

    .line 6
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->e:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->f:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->g:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->h:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->i:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->j:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->k:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->l:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->m:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->n:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->o:Lin3/a;

    .line 17
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->p:Lin3/a;

    .line 18
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->q:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->r:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->s:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->t:[B

    .line 22
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/californium/core/coap/c;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "option set must not be null!"

    .line 24
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Lorg/eclipse/californium/core/coap/c;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/coap/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->a:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lorg/eclipse/californium/core/coap/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->b:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lorg/eclipse/californium/core/coap/c;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/coap/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->c:Ljava/util/List;

    .line 28
    iget-boolean v0, p1, Lorg/eclipse/californium/core/coap/c;->d:Z

    iput-boolean v0, p0, Lorg/eclipse/californium/core/coap/c;->d:Z

    .line 29
    iget-object v0, p1, Lorg/eclipse/californium/core/coap/c;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->e:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, Lorg/eclipse/californium/core/coap/c;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/coap/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->f:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lorg/eclipse/californium/core/coap/c;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/coap/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->g:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lorg/eclipse/californium/core/coap/c;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->h:Ljava/lang/Integer;

    .line 33
    iget-object v0, p1, Lorg/eclipse/californium/core/coap/c;->i:Ljava/lang/Long;

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->i:Ljava/lang/Long;

    .line 34
    iget-object v0, p1, Lorg/eclipse/californium/core/coap/c;->j:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/coap/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->j:Ljava/util/List;

    .line 35
    iget-object v0, p1, Lorg/eclipse/californium/core/coap/c;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->k:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, Lorg/eclipse/californium/core/coap/c;->l:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/coap/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->l:Ljava/util/List;

    .line 37
    iget-object v0, p1, Lorg/eclipse/californium/core/coap/c;->m:Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->m:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lorg/eclipse/californium/core/coap/c;->n:Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->n:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lorg/eclipse/californium/core/coap/c;->o:Lin3/a;

    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lin3/a;

    invoke-direct {v1, v0}, Lin3/a;-><init>(Lin3/a;)V

    iput-object v1, p0, Lorg/eclipse/californium/core/coap/c;->o:Lin3/a;

    .line 41
    :cond_0
    iget-object v0, p1, Lorg/eclipse/californium/core/coap/c;->p:Lin3/a;

    if-eqz v0, :cond_1

    .line 42
    new-instance v1, Lin3/a;

    invoke-direct {v1, v0}, Lin3/a;-><init>(Lin3/a;)V

    iput-object v1, p0, Lorg/eclipse/californium/core/coap/c;->p:Lin3/a;

    .line 43
    :cond_1
    iget-object v0, p1, Lorg/eclipse/californium/core/coap/c;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->q:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, Lorg/eclipse/californium/core/coap/c;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->r:Ljava/lang/Integer;

    .line 45
    iget-object v0, p1, Lorg/eclipse/californium/core/coap/c;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->s:Ljava/lang/Integer;

    .line 46
    iget-object v0, p1, Lorg/eclipse/californium/core/coap/c;->t:[B

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->t:[B

    .line 48
    :cond_2
    iget-object p1, p1, Lorg/eclipse/californium/core/coap/c;->u:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/californium/core/coap/c;->u:Ljava/util/List;

    return-void
.end method

.method public static h0(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, p3

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "%s option\'s length %d must be between %d and %d inclusive!"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " option must not be null!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->l:Ljava/util/List;

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->l:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0(I)Lorg/eclipse/californium/core/coap/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/eclipse/californium/core/coap/c;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/californium/core/coap/c;->s:Ljava/lang/Integer;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Observe option must be between 0 and 16777215 (3 bytes) inclusive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public B0([B)Lorg/eclipse/californium/core/coap/c;
    .locals 1

    const-string v0, "Oscore cannot be null."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/eclipse/californium/core/coap/c;->t:[B

    return-object p0
.end method

.method public final C(Ljava/util/List;C)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;C)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lorg/eclipse/californium/core/coap/c;->h(Ljava/lang/StringBuilder;Ljava/util/List;C)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xff

    const-string v2, "Proxy-Scheme"

    .line 1
    invoke-static {p1, v0, v1, v2}, Lorg/eclipse/californium/core/coap/c;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public D0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x40a

    const-string v2, "Proxy-Uri"

    .line 1
    invoke-static {p1, v0, v1, v2}, Lorg/eclipse/californium/core/coap/c;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/c;->m:Ljava/lang/String;

    return-object p0
.end method

.method public E()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->t:[B

    return-object v0
.end method

.method public E0(I)Lorg/eclipse/californium/core/coap/c;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/californium/core/coap/c;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/californium/core/coap/b;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->u:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->u:Ljava/util/List;

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->u:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public F0(I)Lorg/eclipse/californium/core/coap/c;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/californium/core/coap/c;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public G0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xff

    const-string v2, "URI-Host"

    .line 1
    invoke-static {p1, v0, v1, v2}, Lorg/eclipse/californium/core/coap/c;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public H0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;
    .locals 3

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->o()Lorg/eclipse/californium/core/coap/c;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {p0, v2}, Lorg/eclipse/californium/core/coap/c;->f(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public I()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public I0(I)Lorg/eclipse/californium/core/coap/c;
    .locals 3

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-lt v0, p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/californium/core/coap/c;->e:Ljava/lang/Integer;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI port option must be between 0 and 65535 (2 bytes) inclusive but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public J0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;
    .locals 4

    :goto_0
    const-string v0, "?"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->p()Lorg/eclipse/californium/core/coap/c;

    const-string v0, "&"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lorg/eclipse/californium/core/coap/c;->g(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->g:Ljava/util/List;

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->g:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->M()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/californium/core/coap/c;->C(Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->j:Ljava/util/List;

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->j:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->P()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/californium/core/coap/c;->C(Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->M()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lorg/eclipse/californium/core/coap/c;->h(Ljava/lang/StringBuilder;Ljava/util/List;C)V

    .line 4
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->K()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x3f

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->P()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {p0, v0, v1, v2}, Lorg/eclipse/californium/core/coap/c;->h(Ljava/lang/StringBuilder;Ljava/util/List;C)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->o:Lin3/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->p:Lin3/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/coap/c;->v:Z

    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/coap/c;->d:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a([B)Lorg/eclipse/californium/core/coap/c;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->q([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ETag option must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->t:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b([B)Lorg/eclipse/californium/core/coap/c;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "If-Match option must be smaller or equal to 8 bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lhn3/h;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "If-Match option must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    const-string v2, "Location-Path"

    .line 1
    invoke-static {p1, v0, v1, v2}, Lorg/eclipse/californium/core/coap/c;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    const-string v2, "Location-Query"

    .line 1
    invoke-static {p1, v0, v1, v2}, Lorg/eclipse/californium/core/coap/c;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lorg/eclipse/californium/core/coap/b;)Lorg/eclipse/californium/core/coap/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/16 v2, 0x11

    if-eq v0, v2, :cond_b

    const/16 v2, 0x14

    if-eq v0, v2, :cond_a

    const/16 v2, 0x17

    if-eq v0, v2, :cond_9

    const/16 v2, 0x23

    if-eq v0, v2, :cond_8

    const/16 v2, 0x27

    if-eq v0, v2, :cond_7

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_6

    const/16 v2, 0xb

    if-eq v0, v2, :cond_5

    const/16 v2, 0xc

    if-eq v0, v2, :cond_4

    const/16 v2, 0xe

    if-eq v0, v2, :cond_3

    const/16 v2, 0xf

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->B0([B)Lorg/eclipse/californium/core/coap/c;

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->c(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;

    goto/16 :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->I0(I)Lorg/eclipse/californium/core/coap/c;

    goto/16 :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->A0(I)Lorg/eclipse/californium/core/coap/c;

    goto/16 :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0, v1}, Lorg/eclipse/californium/core/coap/c;->w0(Z)Lorg/eclipse/californium/core/coap/c;

    goto/16 :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->a([B)Lorg/eclipse/californium/core/coap/c;

    goto/16 :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->G0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->F0(I)Lorg/eclipse/californium/core/coap/c;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->r0([B)Lorg/eclipse/californium/core/coap/c;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->g(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/californium/core/coap/c;->z0(J)Lorg/eclipse/californium/core/coap/c;

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->v0(I)Lorg/eclipse/californium/core/coap/c;

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->f(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->E0(I)Lorg/eclipse/californium/core/coap/c;

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->C0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;

    goto :goto_0

    .line 18
    :cond_8
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->D0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;

    goto :goto_0

    .line 19
    :cond_9
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->u0([B)Lorg/eclipse/californium/core/coap/c;

    goto :goto_0

    .line 20
    :cond_a
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->d(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;

    goto :goto_0

    .line 21
    :cond_b
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->o0(I)Lorg/eclipse/californium/core/coap/c;

    goto :goto_0

    .line 22
    :cond_c
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/b;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/c;->b([B)Lorg/eclipse/californium/core/coap/c;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    const-string v2, "Uri-Path"

    .line 1
    invoke-static {p1, v0, v1, v2}, Lorg/eclipse/californium/core/coap/c;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/eclipse/californium/core/coap/c;->v:Z

    return-object p0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    const-string v2, "Uri-Query"

    .line 1
    invoke-static {p1, v0, v1, v2}, Lorg/eclipse/californium/core/coap/c;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/eclipse/californium/core/coap/c;->v:Z

    return-object p0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/StringBuilder;Ljava/util/List;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;C)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/californium/core/coap/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/eclipse/californium/core/coap/c;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 3
    new-instance v3, Lorg/eclipse/californium/core/coap/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lorg/eclipse/californium/core/coap/b;-><init>(I[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->f0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lorg/eclipse/californium/core/coap/b;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->L()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/eclipse/californium/core/coap/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/eclipse/californium/core/coap/c;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 7
    new-instance v3, Lorg/eclipse/californium/core/coap/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lorg/eclipse/californium/core/coap/b;-><init>(I[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lorg/eclipse/californium/core/coap/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lorg/eclipse/californium/core/coap/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->g0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Lorg/eclipse/californium/core/coap/b;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->O()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/eclipse/californium/core/coap/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object v1, p0, Lorg/eclipse/californium/core/coap/c;->f:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    new-instance v3, Lorg/eclipse/californium/core/coap/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lorg/eclipse/californium/core/coap/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    iget-object v1, p0, Lorg/eclipse/californium/core/coap/c;->g:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    new-instance v3, Lorg/eclipse/californium/core/coap/b;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lorg/eclipse/californium/core/coap/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->V()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    new-instance v1, Lorg/eclipse/californium/core/coap/b;

    const/16 v2, 0xc

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->v()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/eclipse/californium/core/coap/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->Y()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    new-instance v1, Lorg/eclipse/californium/core/coap/b;

    const/16 v2, 0xe

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->B()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lorg/eclipse/californium/core/coap/b;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    iget-object v1, p0, Lorg/eclipse/californium/core/coap/c;->j:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    new-instance v3, Lorg/eclipse/californium/core/coap/b;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lorg/eclipse/californium/core/coap/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_9
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->S()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    new-instance v1, Lorg/eclipse/californium/core/coap/b;

    const/16 v2, 0x11

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->s()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/eclipse/californium/core/coap/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_a
    iget-object v1, p0, Lorg/eclipse/californium/core/coap/c;->l:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    new-instance v3, Lorg/eclipse/californium/core/coap/b;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Lorg/eclipse/californium/core/coap/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 26
    :cond_b
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->c0()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27
    new-instance v1, Lorg/eclipse/californium/core/coap/b;

    const/16 v2, 0x23

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->H()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/eclipse/californium/core/coap/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_c
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    new-instance v1, Lorg/eclipse/californium/core/coap/b;

    const/16 v2, 0x27

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->G()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/eclipse/californium/core/coap/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_d
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->Z()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 31
    new-instance v1, Lorg/eclipse/californium/core/coap/b;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->D()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/eclipse/californium/core/coap/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_e
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->T()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 33
    new-instance v1, Lorg/eclipse/californium/core/coap/b;

    const/16 v2, 0x1b

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->t()Lin3/a;

    move-result-object v3

    invoke-virtual {v3}, Lin3/a;->e()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/eclipse/californium/core/coap/b;-><init>(I[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_f
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->U()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 35
    new-instance v1, Lorg/eclipse/californium/core/coap/b;

    const/16 v2, 0x17

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->u()Lin3/a;

    move-result-object v3

    invoke-virtual {v3}, Lin3/a;->e()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/eclipse/californium/core/coap/b;-><init>(I[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_10
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 37
    new-instance v1, Lorg/eclipse/californium/core/coap/b;

    const/16 v2, 0x3c

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->I()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/eclipse/californium/core/coap/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_11
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->e0()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 39
    new-instance v1, Lorg/eclipse/californium/core/coap/b;

    const/16 v2, 0x1c

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->J()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/eclipse/californium/core/coap/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_12
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->a0()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 41
    new-instance v1, Lorg/eclipse/californium/core/coap/b;

    const/16 v2, 0x9

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->E()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/eclipse/californium/core/coap/b;-><init>(I[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_13
    iget-object v1, p0, Lorg/eclipse/californium/core/coap/c;->u:Ljava/util/List;

    if-eqz v1, :cond_14

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public i0()Lorg/eclipse/californium/core/coap/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->o:Lin3/a;

    return-object p0
.end method

.method public j0()Lorg/eclipse/californium/core/coap/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->p:Lin3/a;

    return-object p0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lorg/eclipse/californium/core/coap/c;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lorg/eclipse/californium/core/coap/c;->d:Z

    .line 7
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->e:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lorg/eclipse/californium/core/coap/c;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    :cond_2
    iget-object v1, p0, Lorg/eclipse/californium/core/coap/c;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    :cond_3
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->h:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->i:Ljava/lang/Long;

    .line 14
    iget-object v1, p0, Lorg/eclipse/californium/core/coap/c;->j:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    :cond_4
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->k:Ljava/lang/Integer;

    .line 17
    iget-object v1, p0, Lorg/eclipse/californium/core/coap/c;->l:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    :cond_5
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->m:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->n:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->o:Lin3/a;

    .line 22
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->p:Lin3/a;

    .line 23
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->q:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->r:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->s:Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->t:[B

    .line 27
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->u:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    return-void
.end method

.method public k0()Lorg/eclipse/californium/core/coap/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public l()Lorg/eclipse/californium/core/coap/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public l0()Lorg/eclipse/californium/core/coap/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m()Lorg/eclipse/californium/core/coap/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public m0()Lorg/eclipse/californium/core/coap/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public n()Lorg/eclipse/californium/core/coap/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/eclipse/californium/core/coap/c;->v:Z

    return-void
.end method

.method public o()Lorg/eclipse/californium/core/coap/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public o0(I)Lorg/eclipse/californium/core/coap/c;
    .locals 1

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/californium/core/coap/c;->k:Ljava/lang/Integer;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Accept option must be between 0 and 65535 (2 bytes) inclusive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()Lorg/eclipse/californium/core/coap/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public p0(IZI)Lorg/eclipse/californium/core/coap/c;
    .locals 1

    .line 1
    new-instance v0, Lin3/a;

    invoke-direct {v0, p1, p2, p3}, Lin3/a;-><init>(IZI)V

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->o:Lin3/a;

    return-object p0
.end method

.method public q([B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 3
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public q0(Lin3/a;)Lorg/eclipse/californium/core/coap/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/c;->o:Lin3/a;

    return-object p0
.end method

.method public final r(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public r0([B)Lorg/eclipse/californium/core/coap/c;
    .locals 1

    .line 1
    new-instance v0, Lin3/a;

    invoke-direct {v0, p1}, Lin3/a;-><init>([B)V

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->o:Lin3/a;

    return-object p0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public s0(IZI)Lorg/eclipse/californium/core/coap/c;
    .locals 1

    .line 1
    new-instance v0, Lin3/a;

    invoke-direct {v0, p1, p2, p3}, Lin3/a;-><init>(IZI)V

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->p:Lin3/a;

    return-object p0
.end method

.method public t()Lin3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->o:Lin3/a;

    return-object v0
.end method

.method public t0(Lin3/a;)Lorg/eclipse/californium/core/coap/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/c;->p:Lin3/a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x5d

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/eclipse/californium/core/coap/b;

    .line 5
    invoke-virtual {v7}, Lorg/eclipse/californium/core/coap/b;->getNumber()I

    move-result v9

    if-eq v9, v6, :cond_2

    if-eq v6, v3, :cond_1

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    const/16 v5, 0x22

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v7}, Lorg/eclipse/californium/core/coap/b;->getNumber()I

    move-result v6

    invoke-static {v6}, Lorg/eclipse/californium/core/coap/OptionNumberRegistry;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    const/16 v5, 0x5b

    .line 13
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v5, 0x1

    const-string v6, ","

    .line 14
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_1
    invoke-virtual {v7}, Lorg/eclipse/californium/core/coap/b;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v7}, Lorg/eclipse/californium/core/coap/b;->getNumber()I

    move-result v6

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lin3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->p:Lin3/a;

    return-object v0
.end method

.method public u0([B)Lorg/eclipse/californium/core/coap/c;
    .locals 1

    .line 1
    new-instance v0, Lin3/a;

    invoke-direct {v0, p1}, Lin3/a;-><init>([B)V

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->p:Lin3/a;

    return-object p0
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public v0(I)Lorg/eclipse/californium/core/coap/c;
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/californium/core/coap/c;->h:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/c;->h:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w0(Z)Lorg/eclipse/californium/core/coap/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/californium/core/coap/c;->d:Z

    return-object p0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->c:Ljava/util/List;

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->c:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public x0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;
    .locals 3

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->m()Lorg/eclipse/californium/core/coap/c;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {p0, v2}, Lorg/eclipse/californium/core/coap/c;->c(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->a:Ljava/util/List;

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->a:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public y0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;
    .locals 4

    :goto_0
    const-string v0, "?"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->n()Lorg/eclipse/californium/core/coap/c;

    const-string v0, "&"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lorg/eclipse/californium/core/coap/c;->d(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/c;->f:Ljava/util/List;

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/c;->f:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z0(J)Lorg/eclipse/californium/core/coap/c;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/californium/core/coap/c;->i:Ljava/lang/Long;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max-Age option must be between 0 and 4294967295 (4 bytes) inclusive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
