.class public Lorg/bouncycastle/asn1/j1;
.super Lyl3/e;


# instance fields
.field public h:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lyl3/e;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/j1;->h:[B

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/j1;->h:[B

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/d;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/d;-><init>()V

    new-instance v1, Lyl3/m;

    iget-object v2, p0, Lorg/bouncycastle/asn1/j1;->h:[B

    invoke-direct {v1, v2}, Lyl3/m;-><init>([B)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/d;->g()[Lyl3/a;

    move-result-object v0

    iput-object v0, p0, Lyl3/e;->g:[Lyl3/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/j1;->h:[B

    :cond_1
    return-void
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j1;->A()V

    invoke-super {p0}, Lyl3/e;->hashCode()I

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

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lyl3/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j1;->A()V

    invoke-super {p0}, Lyl3/e;->iterator()Ljava/util/Iterator;

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

.method public declared-synchronized n(Lorg/bouncycastle/asn1/l;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/j1;->h:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/l;->n(ZI[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lyl3/e;->t()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/asn1/m;->n(Lorg/bouncycastle/asn1/l;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/j1;->h:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/k1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/asn1/j1;->h:[B

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Lyl3/e;->t()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->o()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()Lorg/bouncycastle/asn1/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j1;->A()V

    invoke-super {p0}, Lyl3/e;->s()Lorg/bouncycastle/asn1/m;

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

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j1;->A()V

    invoke-super {p0}, Lyl3/e;->size()I

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

.method public declared-synchronized t()Lorg/bouncycastle/asn1/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j1;->A()V

    invoke-super {p0}, Lyl3/e;->t()Lorg/bouncycastle/asn1/m;

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

.method public declared-synchronized v(I)Lyl3/a;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j1;->A()V

    invoke-super {p0, p1}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized w()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/j1;->h:[B

    if-eqz v0, :cond_0

    new-instance v1, Lyl3/m;

    invoke-direct {v1, v0}, Lyl3/m;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-super {p0}, Lyl3/e;->w()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()[Lyl3/a;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j1;->A()V

    invoke-super {p0}, Lyl3/e;->x()[Lyl3/a;

    move-result-object v0

    return-object v0
.end method
