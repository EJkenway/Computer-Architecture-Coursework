.class public Lcom/jd/ad/sdk/jad_hq/jad_hu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field public jad_bo:J

.field public jad_cp:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x64

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_an:Ljava/util/Map;

    iput-wide p1, p0, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_bo:J

    return-void
.end method


# virtual methods
.method public declared-synchronized jad_an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_an:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an;->jad_an:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized jad_an(J)V
    .locals 7

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_cp:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_an:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an;

    iget-wide v3, p0, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_cp:J

    iget v5, v2, Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an;->jad_bo:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_cp:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, v2, Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an;->jad_an:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_an(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public jad_an(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)V"
        }
    .end annotation

    return-void
.end method

.method public jad_bo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized jad_bo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)TY;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_bo(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_bo:J

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-ltz v6, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_an(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    iget-wide v3, p0, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_cp:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_cp:J

    :cond_1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_an:Ljava/util/Map;

    if-nez p2, :cond_2

    move-object v2, v5

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an;

    invoke-direct {v2, p2, v0}, Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_cp:J

    iget v3, v0, Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an;->jad_bo:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_cp:J

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an;->jad_an:Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an;->jad_an:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_an(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    :cond_3
    iget-wide p1, p0, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_bo:J

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_an(J)V

    if-eqz v0, :cond_4

    .line 2
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an;->jad_an:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
