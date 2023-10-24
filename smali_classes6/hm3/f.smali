.class public Lhm3/f;
.super Ljava/security/SecureRandom;


# instance fields
.field public final g:Lhm3/b;

.field public final h:Z

.field public final i:Ljava/security/SecureRandom;

.field public final j:Lhm3/c;

.field public n:Lim3/b;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lhm3/c;Lhm3/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lhm3/f;->i:Ljava/security/SecureRandom;

    iput-object p2, p0, Lhm3/f;->j:Lhm3/c;

    iput-object p3, p0, Lhm3/f;->g:Lhm3/b;

    iput-boolean p4, p0, Lhm3/f;->h:Z

    return-void
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 1

    iget-object v0, p0, Lhm3/f;->j:Lhm3/c;

    invoke-static {v0, p1}, Lhm3/e;->a(Lhm3/c;I)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhm3/f;->n:Lim3/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhm3/f;->g:Lhm3/b;

    iget-object v1, p0, Lhm3/f;->j:Lhm3/c;

    invoke-interface {v0, v1}, Lhm3/b;->a(Lhm3/c;)Lim3/b;

    move-result-object v0

    iput-object v0, p0, Lhm3/f;->n:Lim3/b;

    :cond_0
    iget-object v0, p0, Lhm3/f;->n:Lim3/b;

    iget-boolean v1, p0, Lhm3/f;->h:Z

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lim3/b;->a([B[BZ)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lhm3/f;->n:Lim3/b;

    invoke-interface {v0, v2}, Lim3/b;->b([B)V

    iget-object v0, p0, Lhm3/f;->n:Lim3/b;

    iget-boolean v1, p0, Lhm3/f;->h:Z

    invoke-interface {v0, p1, v2, v1}, Lim3/b;->a([B[BZ)I

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhm3/f;->i:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhm3/f;->i:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
