.class public Lcom/jd/ad/sdk/jad_lw/jad_re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_lw/jad_xk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final jad_an:Z

.field public final jad_bo:Z

.field public final jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public final jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;

.field public final jad_er:Lcom/jd/ad/sdk/jad_it/jad_hu;

.field public jad_fs:I

.field public jad_jt:Z


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_lw/jad_xk;ZZLcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "TZ;>;ZZ",
            "Lcom/jd/ad/sdk/jad_it/jad_hu;",
            "Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_lw/jad_xk;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    iput-boolean p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_an:Z

    iput-boolean p3, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_bo:Z

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_er:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-static {p5}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized jad_an()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_jt:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_fs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_fs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public jad_bo()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->jad_bo()I

    move-result v0

    return v0
.end method

.method public jad_cp()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->jad_cp()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized jad_dq()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_fs:I

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_jt:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_jt:Z

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_bo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->jad_dq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public jad_er()Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    return-object v0
.end method

.method public jad_fs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_an:Z

    return v0
.end method

.method public jad_jt()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_fs:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_fs:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_er:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v0, v1, p0}, Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_lw/jad_re;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "EngineResource{isMemoryCacheable="

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_an:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_er:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_fs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_jt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
