.class public final Lcom/jd/ad/sdk/jad_mx/jad_jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_mx/jad_bo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;,
        Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_bo;
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_mx/jad_hu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_mx/jad_hu<",
            "Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_bo;

.field public final jad_cp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jad_dq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_mx/jad_an<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final jad_er:I

.field public jad_fs:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_mx/jad_hu;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_mx/jad_hu;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_hu;

    new-instance v0, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_bo;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_bo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_cp:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_dq:Ljava/util/Map;

    iput p1, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_er:I

    return-void
.end method


# virtual methods
.method public final jad_an(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_mx/jad_an;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/jd/ad/sdk/jad_mx/jad_an<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_dq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mx/jad_an;

    if-nez v0, :cond_2

    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/jad_mx/jad_iv;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_mx/jad_iv;-><init>()V

    goto :goto_0

    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/jd/ad/sdk/jad_mx/jad_jt;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_mx/jad_jt;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_dq:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No array pool found for: "

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public declared-synchronized jad_an(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_bo(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1
    iget v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_fs:I

    if-eqz v3, :cond_1

    iget v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_er:I

    div-int/2addr v4, v3

    const/4 v3, 0x2

    if-lt v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v4, p1, 0x8

    if-gt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_bo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_bo;->jad_an(ILjava/lang/Class;)Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_bo;

    .line 4
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_mx/jad_dq;->jad_bo()Lcom/jd/ad/sdk/jad_mx/jad_mz;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;

    .line 5
    iput p1, v0, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;->jad_bo:I

    iput-object p2, v0, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;->jad_cp:Ljava/lang/Class;

    move-object p1, v0

    .line 6
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;Ljava/lang/Class;)Ljava/lang/Object;

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

.method public final jad_an(Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_an(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_mx/jad_an;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_hu;

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_mx/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_mz;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_fs:I

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/jad_mx/jad_an;->jad_an(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_mx/jad_an;->jad_bo()I

    move-result v4

    mul-int v4, v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_fs:I

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/jad_mx/jad_an;->jad_an(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_cp(ILjava/lang/Class;)V

    :cond_0
    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_mx/jad_an;->jad_an()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_mx/jad_an;->jad_an()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Allocated "

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;->jad_bo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget p1, p1, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;->jad_bo:I

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_mx/jad_an;->newArray(I)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public declared-synchronized jad_an()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_bo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized jad_an(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_bo(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 13
    :cond_1
    iget p1, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_er:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_bo(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized jad_an(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_an(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_mx/jad_an;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/jd/ad/sdk/jad_mx/jad_an;->jad_an(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_mx/jad_an;->jad_bo()I

    move-result v1

    mul-int v1, v1, v2

    .line 9
    iget v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_er:I

    div-int/lit8 v3, v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-gt v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_bo;

    invoke-virtual {v3, v2, v0}, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_bo;->jad_an(ILjava/lang/Class;)Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_hu;

    invoke-virtual {v3, v2, p1}, Lcom/jd/ad/sdk/jad_mx/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_mz;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_bo(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v0, v2, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;->jad_bo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v2, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;->jad_bo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_fs:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_fs:I

    .line 11
    iget p1, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_er:I

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_bo(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized jad_bo(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_bo;

    .line 3
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_mx/jad_dq;->jad_bo()Lcom/jd/ad/sdk/jad_mx/jad_mz;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;

    .line 4
    iput p1, v0, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;->jad_bo:I

    iput-object p2, v0, Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;->jad_cp:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_jw$jad_an;Ljava/lang/Class;)Ljava/lang/Object;

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

.method public final jad_bo(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_cp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_cp:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final jad_bo(I)V
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_fs:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_hu;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_mx/jad_hu;->jad_an()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_an(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_mx/jad_an;

    move-result-object v1

    .line 2
    iget v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_fs:I

    invoke-interface {v1, v0}, Lcom/jd/ad/sdk/jad_mx/jad_an;->jad_an(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_mx/jad_an;->jad_bo()I

    move-result v4

    mul-int v4, v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_fs:I

    invoke-interface {v1, v0}, Lcom/jd/ad/sdk/jad_mx/jad_an;->jad_an(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_cp(ILjava/lang/Class;)V

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_mx/jad_an;->jad_an()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_mx/jad_an;->jad_an()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "evicted: "

    invoke-static {v4}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v0}, Lcom/jd/ad/sdk/jad_mx/jad_an;->jad_an(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final jad_cp(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_mx/jad_jw;->jad_bo(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to decrement empty size, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
