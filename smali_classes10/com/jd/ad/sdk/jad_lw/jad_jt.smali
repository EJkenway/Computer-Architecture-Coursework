.class public final Lcom/jd/ad/sdk/jad_lw/jad_jt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final jad_bo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_hu;",
            ">;"
        }
    .end annotation
.end field

.field public jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_er;

.field public jad_dq:Ljava/lang/Object;

.field public jad_er:I

.field public jad_fs:I

.field public jad_hu:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_er;

.field public jad_iv:Lcom/jd/ad/sdk/jad_it/jad_jw;

.field public jad_jt:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public jad_jw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_it/jad_na<",
            "*>;>;"
        }
    .end annotation
.end field

.field public jad_kx:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public jad_ly:Z

.field public jad_mz:Z

.field public jad_na:Lcom/jd/ad/sdk/jad_it/jad_hu;

.field public jad_ob:Lcom/jd/ad/sdk/jad_fq/jad_jt;

.field public jad_pc:Lcom/jd/ad/sdk/jad_lw/jad_ly;

.field public jad_qd:Z

.field public jad_re:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_an:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_bo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_it/jad_dq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/jd/ad/sdk/jad_it/jad_dq<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_er;

    .line 22
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_fq/jad_hu;

    .line 23
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_bo:Lcom/jd/ad/sdk/jad_al/jad_an;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_al/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_al/jad_an$jad_an;

    .line 25
    iget-object v4, v3, Lcom/jd/ad/sdk/jad_al/jad_an$jad_an;->jad_an:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    iget-object v1, v3, Lcom/jd/ad/sdk/jad_al/jad_an$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_dq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_2

    return-object v1

    .line 27
    :cond_2
    new-instance v0, Lcom/jd/ad/sdk/jad_fq/jad_hu$jad_er;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_fq/jad_hu$jad_er;-><init>(Ljava/lang/Class;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public jad_an(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_lw/jad_vi;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/jd/ad/sdk/jad_lw/jad_vi<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_er;

    .line 1
    iget-object v9, v2, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_fq/jad_hu;

    .line 2
    iget-object v10, v1, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_jt:Ljava/lang/Class;

    iget-object v11, v1, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_kx:Ljava/lang/Class;

    .line 3
    iget-object v2, v9, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_iv:Lcom/jd/ad/sdk/jad_al/jad_cp;

    .line 4
    iget-object v3, v2, Lcom/jd/ad/sdk/jad_al/jad_cp;->jad_bo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_hq/jad_jw;

    if-nez v3, :cond_0

    new-instance v3, Lcom/jd/ad/sdk/jad_hq/jad_jw;

    invoke-direct {v3}, Lcom/jd/ad/sdk/jad_hq/jad_jw;-><init>()V

    .line 5
    :cond_0
    iput-object v0, v3, Lcom/jd/ad/sdk/jad_hq/jad_jw;->jad_an:Ljava/lang/Class;

    iput-object v10, v3, Lcom/jd/ad/sdk/jad_hq/jad_jw;->jad_bo:Ljava/lang/Class;

    iput-object v11, v3, Lcom/jd/ad/sdk/jad_hq/jad_jw;->jad_cp:Ljava/lang/Class;

    .line 6
    iget-object v4, v2, Lcom/jd/ad/sdk/jad_al/jad_cp;->jad_an:Landroidx/collection/ArrayMap;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lcom/jd/ad/sdk/jad_al/jad_cp;->jad_an:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jd/ad/sdk/jad_lw/jad_vi;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_al/jad_cp;->jad_bo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v9, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_iv:Lcom/jd/ad/sdk/jad_al/jad_cp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, Lcom/jd/ad/sdk/jad_al/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_vi;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    if-nez v5, :cond_f

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_cp:Lcom/jd/ad/sdk/jad_al/jad_er;

    invoke-virtual {v2, v0, v10}, Lcom/jd/ad/sdk/jad_al/jad_er;->jad_an(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Class;

    iget-object v2, v9, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_fs:Lcom/jd/ad/sdk/jad_xi/jad_fs;

    invoke-virtual {v2, v15, v11}, Lcom/jd/ad/sdk/jad_xi/jad_fs;->jad_an(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, v9, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_cp:Lcom/jd/ad/sdk/jad_al/jad_er;

    monitor-enter v2

    .line 10
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lcom/jd/ad/sdk/jad_al/jad_er;->jad_an:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/jd/ad/sdk/jad_al/jad_er;->jad_bo:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jd/ad/sdk/jad_al/jad_er$jad_an;

    .line 11
    iget-object v8, v7, Lcom/jd/ad/sdk/jad_al/jad_er$jad_an;->jad_an:Ljava/lang/Class;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v7, Lcom/jd/ad/sdk/jad_al/jad_er$jad_an;->jad_bo:Ljava/lang/Class;

    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    .line 12
    iget-object v7, v7, Lcom/jd/ad/sdk/jad_al/jad_er$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_ly;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_7
    monitor-exit v2

    .line 13
    iget-object v2, v9, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_fs:Lcom/jd/ad/sdk/jad_xi/jad_fs;

    monitor-enter v2

    .line 14
    :try_start_2
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_xi/jad_jt;

    :goto_4
    move-object v7, v3

    goto :goto_6

    :cond_8
    iget-object v3, v2, Lcom/jd/ad/sdk/jad_xi/jad_fs;->jad_an:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_xi/jad_fs$jad_an;

    .line 15
    iget-object v7, v4, Lcom/jd/ad/sdk/jad_xi/jad_fs$jad_an;->jad_an:Ljava/lang/Class;

    invoke-virtual {v7, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v4, Lcom/jd/ad/sdk/jad_xi/jad_fs$jad_an;->jad_bo:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_9

    .line 16
    iget-object v3, v4, Lcom/jd/ad/sdk/jad_xi/jad_fs$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_xi/jad_er;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_6
    monitor-exit v2

    .line 17
    new-instance v8, Lcom/jd/ad/sdk/jad_lw/jad_kx;

    iget-object v4, v9, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_jw:Landroidx/core/util/Pools$Pool;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v12, v8

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lcom/jd/ad/sdk/jad_lw/jad_kx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/jd/ad/sdk/jad_xi/jad_er;Landroidx/core/util/Pools$Pool;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 18
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No transcoder registered to transcode from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 19
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    new-instance v12, Lcom/jd/ad/sdk/jad_lw/jad_vi;

    iget-object v7, v9, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_jw:Landroidx/core/util/Pools$Pool;

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Lcom/jd/ad/sdk/jad_lw/jad_vi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    :goto_7
    iget-object v2, v9, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_iv:Lcom/jd/ad/sdk/jad_al/jad_cp;

    .line 20
    iget-object v3, v2, Lcom/jd/ad/sdk/jad_al/jad_cp;->jad_an:Landroidx/collection/ArrayMap;

    monitor-enter v3

    :try_start_4
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_al/jad_cp;->jad_an:Landroidx/collection/ArrayMap;

    new-instance v4, Lcom/jd/ad/sdk/jad_hq/jad_jw;

    invoke-direct {v4, v0, v10, v11}, Lcom/jd/ad/sdk/jad_hq/jad_jw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v12, :cond_e

    move-object v0, v12

    goto :goto_8

    :cond_e
    sget-object v0, Lcom/jd/ad/sdk/jad_al/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_vi;

    :goto_8
    invoke-virtual {v2, v4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_f
    move-object v12, v5

    :goto_9
    return-object v12

    :catchall_3
    move-exception v0

    .line 21
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public jad_an()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_hu;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_mz:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_mz:Z

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_bo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_bo:Ljava/util/List;

    iget-object v6, v4, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_bo:Ljava/util/List;

    iget-object v6, v4, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_bo:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_bo:Ljava/util/List;

    iget-object v7, v4, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_bo:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_bo:Ljava/util/List;

    iget-object v7, v4, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_bo:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_bo:Ljava/util/List;

    return-object v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_lw/jad_xk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_er;

    .line 28
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_fq/jad_hu;

    .line 29
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_dq:Lcom/jd/ad/sdk/jad_al/jad_fs;

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->jad_cp()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_al/jad_fs;->jad_an(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_it/jad_mz;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public jad_bo(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_it/jad_na;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/jd/ad/sdk/jad_it/jad_na<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_jw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_it/jad_na;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_jw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_it/jad_na;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_jw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_qd:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_3
    :goto_0
    sget-object p1, Lcom/jd/ad/sdk/jad_rc/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_na;

    check-cast p1, Lcom/jd/ad/sdk/jad_rc/jad_bo;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public jad_bo()Lcom/jd/ad/sdk/jad_ny/jad_an;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_hu:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_er;

    check-cast v0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_cp;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_cp;->jad_an()Lcom/jd/ad/sdk/jad_ny/jad_an;

    move-result-object v0

    return-object v0
.end method

.method public jad_cp()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_ly:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_ly:Z

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_er;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_fq/jad_hu;

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_dq:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_pa/jad_na;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_dq:Ljava/lang/Object;

    iget v5, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_er:I

    iget v6, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_fs:I

    iget-object v7, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_jw;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/jd/ad/sdk/jad_pa/jad_na;->jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_an:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_an:Ljava/util/List;

    return-object v0
.end method

.method public jad_cp(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_an(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_lw/jad_vi;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public jad_dq()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_er;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_fq/jad_hu;

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_dq:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_jt:Ljava/lang/Class;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_kx:Ljava/lang/Class;

    .line 3
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_hu:Lcom/jd/ad/sdk/jad_al/jad_dq;

    .line 4
    iget-object v5, v4, Lcom/jd/ad/sdk/jad_al/jad_dq;->jad_an:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jd/ad/sdk/jad_hq/jad_jw;

    if-nez v5, :cond_0

    new-instance v5, Lcom/jd/ad/sdk/jad_hq/jad_jw;

    invoke-direct {v5, v1, v2, v3}, Lcom/jd/ad/sdk/jad_hq/jad_jw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, v5, Lcom/jd/ad/sdk/jad_hq/jad_jw;->jad_an:Ljava/lang/Class;

    iput-object v2, v5, Lcom/jd/ad/sdk/jad_hq/jad_jw;->jad_bo:Ljava/lang/Class;

    iput-object v3, v5, Lcom/jd/ad/sdk/jad_hq/jad_jw;->jad_cp:Ljava/lang/Class;

    .line 6
    :goto_0
    iget-object v6, v4, Lcom/jd/ad/sdk/jad_al/jad_dq;->jad_bo:Landroidx/collection/ArrayMap;

    monitor-enter v6

    :try_start_0
    iget-object v7, v4, Lcom/jd/ad/sdk/jad_al/jad_dq;->jad_bo:Landroidx/collection/ArrayMap;

    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_al/jad_dq;->jad_an:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v7, :cond_6

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_pc;

    monitor-enter v4

    .line 8
    :try_start_1
    iget-object v5, v4, Lcom/jd/ad/sdk/jad_pa/jad_pc;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_re;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_an:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jd/ad/sdk/jad_pa/jad_re$jad_bo;

    iget-object v10, v9, Lcom/jd/ad/sdk/jad_pa/jad_re$jad_bo;->jad_bo:Ljava/lang/Class;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 10
    iget-object v10, v9, Lcom/jd/ad/sdk/jad_pa/jad_re$jad_bo;->jad_an:Ljava/lang/Class;

    invoke-virtual {v10, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 11
    iget-object v9, v9, Lcom/jd/ad/sdk/jad_pa/jad_re$jad_bo;->jad_bo:Ljava/lang/Class;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_2
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v4

    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_cp:Lcom/jd/ad/sdk/jad_al/jad_er;

    invoke-virtual {v6, v5, v2}, Lcom/jd/ad/sdk/jad_al/jad_er;->jad_an(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_fs:Lcom/jd/ad/sdk/jad_xi/jad_fs;

    invoke-virtual {v8, v6, v3}, Lcom/jd/ad/sdk/jad_xi/jad_fs;->jad_an(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_hu:Lcom/jd/ad/sdk/jad_al/jad_dq;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 13
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_al/jad_dq;->jad_bo:Landroidx/collection/ArrayMap;

    monitor-enter v5

    :try_start_4
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_al/jad_dq;->jad_bo:Landroidx/collection/ArrayMap;

    new-instance v6, Lcom/jd/ad/sdk/jad_hq/jad_jw;

    invoke-direct {v6, v1, v2, v3}, Lcom/jd/ad/sdk/jad_hq/jad_jw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v6, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 14
    :try_start_5
    monitor-exit v5

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_6
    :goto_3
    return-object v7

    :catchall_3
    move-exception v0

    .line 15
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method
