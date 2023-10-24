.class public Lcom/jd/ad/sdk/jad_lw/jad_mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_lw/jad_ob;
.implements Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;
.implements Lcom/jd/ad/sdk/jad_ny/jad_hu$jad_an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;,
        Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;,
        Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_cp;,
        Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_dq;
    }
.end annotation


# static fields
.field public static final jad_hu:Z


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_lw/jad_uh;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_qd;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_ny/jad_hu;

.field public final jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;

.field public final jad_er:Lcom/jd/ad/sdk/jad_lw/jad_cn;

.field public final jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;

.field public final jad_jt:Lcom/jd/ad/sdk/jad_lw/jad_an;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_hu:Z

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_ny/jad_hu;Lcom/jd/ad/sdk/jad_ny/jad_an$jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_lw/jad_uh;Lcom/jd/ad/sdk/jad_lw/jad_qd;Lcom/jd/ad/sdk/jad_lw/jad_an;Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;Lcom/jd/ad/sdk/jad_lw/jad_cn;Z)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_ny/jad_hu;

    new-instance v2, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_cp;

    move-object v3, p2

    invoke-direct {v2, p2}, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_cp;-><init>(Lcom/jd/ad/sdk/jad_ny/jad_an$jad_an;)V

    new-instance v3, Lcom/jd/ad/sdk/jad_lw/jad_an;

    move/from16 v4, p13

    invoke-direct {v3, v4}, Lcom/jd/ad/sdk/jad_lw/jad_an;-><init>(Z)V

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_jt:Lcom/jd/ad/sdk/jad_lw/jad_an;

    invoke-virtual {v3, p0}, Lcom/jd/ad/sdk/jad_lw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;)V

    new-instance v3, Lcom/jd/ad/sdk/jad_lw/jad_qd;

    invoke-direct {v3}, Lcom/jd/ad/sdk/jad_lw/jad_qd;-><init>()V

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_qd;

    new-instance v3, Lcom/jd/ad/sdk/jad_lw/jad_uh;

    invoke-direct {v3}, Lcom/jd/ad/sdk/jad_lw/jad_uh;-><init>()V

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_uh;

    new-instance v3, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;

    move-object p7, v3

    move-object p8, p3

    move-object p9, p4

    move-object p10, p5

    move-object/from16 p11, p6

    move-object/from16 p12, p0

    move-object/from16 p13, p0

    invoke-direct/range {p7 .. p13}, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;-><init>(Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_lw/jad_ob;Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;)V

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;

    new-instance v3, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;

    invoke-direct {v3, v2}, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;-><init>(Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_er;)V

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;

    new-instance v2, Lcom/jd/ad/sdk/jad_lw/jad_cn;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_lw/jad_cn;-><init>()V

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_er:Lcom/jd/ad/sdk/jad_lw/jad_cn;

    check-cast v1, Lcom/jd/ad/sdk/jad_ny/jad_jt;

    invoke-virtual {v1, p0}, Lcom/jd/ad/sdk/jad_ny/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_ny/jad_hu$jad_an;)V

    return-void
.end method

.method public static jad_an(Ljava/lang/String;JLcom/jd/ad/sdk/jad_it/jad_hu;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/jd/ad/sdk/jad_hq/jad_jt;->jad_an(J)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "Engine"

    invoke-static {p0, v0}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_fq/jad_er;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_hu;IILjava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_fq/jad_jt;Lcom/jd/ad/sdk/jad_lw/jad_ly;Ljava/util/Map;ZZLcom/jd/ad/sdk/jad_it/jad_jw;ZZZZLcom/jd/ad/sdk/jad_bm/jad_iv;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_dq;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_fq/jad_er;",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/jad_it/jad_hu;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/jd/ad/sdk/jad_fq/jad_jt;",
            "Lcom/jd/ad/sdk/jad_lw/jad_ly;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_it/jad_na<",
            "*>;>;ZZ",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            "ZZZZ",
            "Lcom/jd/ad/sdk/jad_bm/jad_iv;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_dq;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_hu:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/jad_hq/jad_jt;->jad_an()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    iget-object v0, v15, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_qd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_pc;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lcom/jd/ad/sdk/jad_lw/jad_pc;-><init>(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_hu;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_jw;)V

    .line 2
    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_pc;ZJ)Lcom/jd/ad/sdk/jad_lw/jad_re;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_an(Lcom/jd/ad/sdk/jad_fq/jad_er;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_hu;IILjava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_fq/jad_jt;Lcom/jd/ad/sdk/jad_lw/jad_ly;Ljava/util/Map;ZZLcom/jd/ad/sdk/jad_it/jad_jw;ZZZZLcom/jd/ad/sdk/jad_bm/jad_iv;Ljava/util/concurrent/Executor;Lcom/jd/ad/sdk/jad_lw/jad_pc;J)Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_dq;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_it/jad_an;

    move-object/from16 v2, p18

    check-cast v2, Lcom/jd/ad/sdk/jad_bm/jad_jw;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/jd/ad/sdk/jad_bm/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_xk;Lcom/jd/ad/sdk/jad_it/jad_an;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final jad_an(Lcom/jd/ad/sdk/jad_fq/jad_er;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_hu;IILjava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_fq/jad_jt;Lcom/jd/ad/sdk/jad_lw/jad_ly;Ljava/util/Map;ZZLcom/jd/ad/sdk/jad_it/jad_jw;ZZZZLcom/jd/ad/sdk/jad_bm/jad_iv;Ljava/util/concurrent/Executor;Lcom/jd/ad/sdk/jad_lw/jad_pc;J)Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_dq;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_fq/jad_er;",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/jad_it/jad_hu;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/jd/ad/sdk/jad_fq/jad_jt;",
            "Lcom/jd/ad/sdk/jad_lw/jad_ly;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_it/jad_na<",
            "*>;>;ZZ",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            "ZZZZ",
            "Lcom/jd/ad/sdk/jad_bm/jad_iv;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/jd/ad/sdk/jad_lw/jad_pc;",
            "J)",
            "Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_dq;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    iget-object v15, v1, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_uh;

    if-eqz v9, :cond_0

    .line 26
    iget-object v15, v15, Lcom/jd/ad/sdk/jad_lw/jad_uh;->jad_bo:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v15, v15, Lcom/jd/ad/sdk/jad_lw/jad_uh;->jad_an:Ljava/util/Map;

    .line 27
    :goto_0
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jd/ad/sdk/jad_lw/jad_na;

    if-eqz v15, :cond_2

    .line 28
    invoke-virtual {v15, v10, v11}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an(Lcom/jd/ad/sdk/jad_bm/jad_iv;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_hu:Z

    if-eqz v0, :cond_1

    const-string v0, "Added to existing load"

    invoke-static {v0, v13, v14, v12}, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_an(Ljava/lang/String;JLcom/jd/ad/sdk/jad_it/jad_hu;)V

    :cond_1
    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_dq;

    invoke-direct {v0, v1, v10, v15}, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_dq;-><init>(Lcom/jd/ad/sdk/jad_lw/jad_mz;Lcom/jd/ad/sdk/jad_bm/jad_iv;Lcom/jd/ad/sdk/jad_lw/jad_na;)V

    return-object v0

    :cond_2
    iget-object v15, v1, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;

    .line 29
    iget-object v15, v15, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;->jad_jt:Landroidx/core/util/Pools$Pool;

    invoke-interface {v15}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jd/ad/sdk/jad_lw/jad_na;

    invoke-static {v15}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jd/ad/sdk/jad_lw/jad_na;

    monitor-enter v15

    .line 30
    :try_start_0
    iput-object v12, v15, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_hu;

    move/from16 v13, p14

    iput-boolean v13, v15, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_mz:Z

    move/from16 v13, p15

    iput-boolean v13, v15, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_na:Z

    move/from16 v13, p16

    iput-boolean v13, v15, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_ob:Z

    iput-boolean v9, v15, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_pc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v15

    .line 31
    iget-object v13, v1, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;

    .line 32
    iget-object v14, v13, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;->jad_bo:Landroidx/core/util/Pools$Pool;

    invoke-interface {v14}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jd/ad/sdk/jad_lw/jad_hu;

    invoke-static {v14}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jd/ad/sdk/jad_lw/jad_hu;

    iget v10, v13, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;->jad_cp:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;->jad_cp:I

    .line 33
    iget-object v11, v14, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    iget-object v13, v14, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_er;

    .line 34
    iput-object v0, v11, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_er;

    iput-object v2, v11, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_dq:Ljava/lang/Object;

    iput-object v3, v11, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_na:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iput v4, v11, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_er:I

    iput v5, v11, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_fs:I

    iput-object v7, v11, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_pc:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    move-object/from16 v1, p6

    iput-object v1, v11, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_jt:Ljava/lang/Class;

    iput-object v13, v11, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_hu:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_er;

    move-object/from16 v1, p7

    iput-object v1, v11, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_kx:Ljava/lang/Class;

    iput-object v6, v11, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_ob:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    iput-object v8, v11, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_jw;

    move-object/from16 v1, p10

    iput-object v1, v11, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_jw:Ljava/util/Map;

    move/from16 v1, p11

    iput-boolean v1, v11, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_qd:Z

    move/from16 v1, p12

    iput-boolean v1, v11, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_re:Z

    .line 35
    iput-object v0, v14, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_hu:Lcom/jd/ad/sdk/jad_fq/jad_er;

    iput-object v3, v14, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iput-object v6, v14, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_jw:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    iput-object v12, v14, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_kx:Lcom/jd/ad/sdk/jad_lw/jad_pc;

    iput v4, v14, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_ly:I

    iput v5, v14, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_mz:I

    iput-object v7, v14, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_na:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    iput-boolean v9, v14, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_uh:Z

    iput-object v8, v14, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_ob:Lcom/jd/ad/sdk/jad_it/jad_jw;

    iput-object v15, v14, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_pc:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_bo;

    iput v10, v14, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_qd:I

    const/4 v0, 0x1

    iput v0, v14, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_sf:I

    iput-object v2, v14, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_vi:Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 36
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_uh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-boolean v3, v15, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_pc:Z

    .line 38
    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/jad_lw/jad_uh;->jad_an(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    .line 39
    invoke-virtual {v15, v2, v3}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an(Lcom/jd/ad/sdk/jad_bm/jad_iv;Ljava/util/concurrent/Executor;)V

    monitor-enter v15

    .line 40
    :try_start_1
    iput-object v14, v15, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_wj:Lcom/jd/ad/sdk/jad_lw/jad_hu;

    .line 41
    invoke-virtual {v14, v0}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 42
    iget-object v0, v15, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_jt:Lcom/jd/ad/sdk/jad_oz/jad_an;

    goto :goto_2

    .line 43
    :cond_5
    iget-boolean v0, v15, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_na:Z

    if-eqz v0, :cond_6

    iget-object v0, v15, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_iv:Lcom/jd/ad/sdk/jad_oz/jad_an;

    goto :goto_2

    :cond_6
    iget-boolean v0, v15, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_ob:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_jw:Lcom/jd/ad/sdk/jad_oz/jad_an;

    goto :goto_2

    :cond_7
    iget-object v0, v15, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_hu:Lcom/jd/ad/sdk/jad_oz/jad_an;

    .line 44
    :goto_2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_oz/jad_an;->jad_an:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v14}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    .line 45
    sget-boolean v0, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_hu:Z

    if-eqz v0, :cond_8

    const-string v0, "Started new load"

    move-wide/from16 v3, p21

    invoke-static {v0, v3, v4, v12}, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_an(Ljava/lang/String;JLcom/jd/ad/sdk/jad_it/jad_hu;)V

    :cond_8
    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_dq;

    invoke-direct {v0, v1, v2, v15}, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_dq;-><init>(Lcom/jd/ad/sdk/jad_lw/jad_mz;Lcom/jd/ad/sdk/jad_bm/jad_iv;Lcom/jd/ad/sdk/jad_lw/jad_na;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v15

    throw v0
.end method

.method public final jad_an(Lcom/jd/ad/sdk/jad_lw/jad_pc;ZJ)Lcom/jd/ad/sdk/jad_lw/jad_re;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_lw/jad_pc;",
            "ZJ)",
            "Lcom/jd/ad/sdk/jad_lw/jad_re<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_jt:Lcom/jd/ad/sdk/jad_lw/jad_an;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v1, p2, Lcom/jd/ad/sdk/jad_lw/jad_an;->jad_bo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_lw/jad_re;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lcom/jd/ad/sdk/jad_lw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p2

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_an()V

    :cond_3
    if-eqz v2, :cond_5

    .line 6
    sget-boolean p2, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_hu:Z

    if-eqz p2, :cond_4

    const-string p2, "Loaded resource from active resources"

    invoke-static {p2, p3, p4, p1}, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_an(Ljava/lang/String;JLcom/jd/ad/sdk/jad_it/jad_hu;)V

    :cond_4
    return-object v2

    .line 7
    :cond_5
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_ny/jad_hu;

    check-cast p2, Lcom/jd/ad/sdk/jad_ny/jad_jt;

    .line 8
    monitor-enter p2

    .line 9
    :try_start_2
    iget-object v1, p2, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_an:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_6

    monitor-exit p2

    move-object v1, v0

    goto :goto_1

    :cond_6
    :try_start_3
    iget-wide v2, p2, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_cp:J

    iget v4, v1, Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an;->jad_bo:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p2, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_cp:J

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an;->jad_an:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    .line 10
    :goto_1
    move-object v3, v1

    check-cast v3, Lcom/jd/ad/sdk/jad_lw/jad_xk;

    if-nez v3, :cond_7

    move-object v3, v0

    goto :goto_2

    .line 11
    :cond_7
    instance-of p2, v3, Lcom/jd/ad/sdk/jad_lw/jad_re;

    if-eqz p2, :cond_8

    check-cast v3, Lcom/jd/ad/sdk/jad_lw/jad_re;

    goto :goto_2

    :cond_8
    new-instance p2, Lcom/jd/ad/sdk/jad_lw/jad_re;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/jd/ad/sdk/jad_lw/jad_re;-><init>(Lcom/jd/ad/sdk/jad_lw/jad_xk;ZZLcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;)V

    move-object v3, p2

    :goto_2
    if-eqz v3, :cond_9

    .line 12
    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_an()V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_jt:Lcom/jd/ad/sdk/jad_lw/jad_an;

    invoke-virtual {p2, p1, v3}, Lcom/jd/ad/sdk/jad_lw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_lw/jad_re;)V

    :cond_9
    if-eqz v3, :cond_b

    .line 13
    sget-boolean p2, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_hu:Z

    if-eqz p2, :cond_a

    const-string p2, "Loaded resource from cache"

    invoke-static {p2, p3, p4, p1}, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_an(Ljava/lang/String;JLcom/jd/ad/sdk/jad_it/jad_hu;)V

    :cond_a
    return-object v3

    :cond_b
    return-object v0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit p2

    throw p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_lw/jad_re;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_it/jad_hu;",
            "Lcom/jd/ad/sdk/jad_lw/jad_re<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_jt:Lcom/jd/ad/sdk/jad_lw/jad_an;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_lw/jad_an;->jad_bo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    .line 22
    iget-boolean v0, p2, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_an:Z

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_ny/jad_hu;

    check-cast v0, Lcom/jd/ad/sdk/jad_ny/jad_jt;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_bo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_lw/jad_xk;

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_er:Lcom/jd/ad/sdk/jad_lw/jad_cn;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/jd/ad/sdk/jad_lw/jad_cn;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_xk;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public declared-synchronized jad_an(Lcom/jd/ad/sdk/jad_lw/jad_na;Lcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_lw/jad_re;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_lw/jad_na<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_it/jad_hu;",
            "Lcom/jd/ad/sdk/jad_lw/jad_re<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 16
    :try_start_0
    iget-boolean v0, p3, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_an:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_jt:Lcom/jd/ad/sdk/jad_lw/jad_an;

    invoke-virtual {v0, p2, p3}, Lcom/jd/ad/sdk/jad_lw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_lw/jad_re;)V

    :cond_0
    iget-object p3, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_uh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_pc:Z

    .line 19
    invoke-virtual {p3, v0}, Lcom/jd/ad/sdk/jad_lw/jad_uh;->jad_an(Z)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_lw/jad_xk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/jd/ad/sdk/jad_lw/jad_re;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jd/ad/sdk/jad_lw/jad_re;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_jt()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
