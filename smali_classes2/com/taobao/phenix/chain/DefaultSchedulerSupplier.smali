.class public Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/loader/network/NetworkQualityListener;
.implements Lcom/taobao/rxm/schedule/SchedulerSupplier;


# instance fields
.field private final a:I

.field private final a:Lcom/taobao/rxm/schedule/Scheduler;

.field private a:Lcom/taobao/rxm/schedule/ThrottlingScheduler;

.field private a:Z

.field private final b:I

.field private b:Lcom/taobao/rxm/schedule/Scheduler;

.field private c:Lcom/taobao/rxm/schedule/Scheduler;

.field private d:Lcom/taobao/rxm/schedule/Scheduler;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/16 v6, 0x5dc

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v10, -0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;-><init>(Lcom/taobao/rxm/schedule/Scheduler;IIIIIIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/rxm/schedule/Scheduler;IIIIIIII)V
    .locals 11

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;-><init>(Lcom/taobao/rxm/schedule/Scheduler;IIIIIIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/rxm/schedule/Scheduler;IIIIIIIII)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;-><init>(Lcom/taobao/rxm/schedule/Scheduler;IIIIIIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/rxm/schedule/Scheduler;IIIIIIIIIZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p8

    move/from16 v3, p10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_1

    if-eqz p11, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v4, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;

    move/from16 v12, p3

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-direct {v4, v1, v12, v13, v14}, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;-><init>(Lcom/taobao/rxm/schedule/Scheduler;III)V

    iput-object v4, v0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->a:Lcom/taobao/rxm/schedule/Scheduler;

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v12, p3

    move/from16 v13, p5

    move/from16 v14, p6

    .line 6
    new-instance v1, Lcom/taobao/rxm/schedule/CentralWorkScheduler;

    const-string v6, "Phenix-Scheduler"

    move-object v5, v1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lcom/taobao/rxm/schedule/CentralWorkScheduler;-><init>(Ljava/lang/String;IIIII)V

    iput-object v1, v0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->a:Lcom/taobao/rxm/schedule/Scheduler;

    :goto_1
    if-eqz p11, :cond_2

    .line 7
    new-instance v1, Lcom/taobao/rxm/schedule/CentralWorkScheduler;

    const-string v6, "Phenix-Scheduler-producer"

    move-object v5, v1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lcom/taobao/rxm/schedule/CentralWorkScheduler;-><init>(Ljava/lang/String;IIIII)V

    iput-object v1, v0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->b:Lcom/taobao/rxm/schedule/Scheduler;

    .line 8
    :cond_2
    iput v2, v0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->a:I

    move/from16 v1, p9

    .line 9
    iput v1, v0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->b:I

    if-lez v3, :cond_3

    .line 10
    new-instance v1, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;

    iget-object v4, v0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->a:Lcom/taobao/rxm/schedule/Scheduler;

    invoke-direct {v1, v4, v2, v3}, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;-><init>(Lcom/taobao/rxm/schedule/Scheduler;II)V

    iput-object v1, v0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->a:Lcom/taobao/rxm/schedule/ThrottlingScheduler;

    goto :goto_2

    .line 11
    :cond_3
    new-instance v1, Lcom/taobao/rxm/schedule/BranchThrottlingScheduler;

    iget-object v3, v0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->a:Lcom/taobao/rxm/schedule/Scheduler;

    invoke-direct {v1, v3, v2}, Lcom/taobao/rxm/schedule/BranchThrottlingScheduler;-><init>(Lcom/taobao/rxm/schedule/Scheduler;I)V

    iput-object v1, v0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->a:Lcom/taobao/rxm/schedule/ThrottlingScheduler;

    .line 12
    :goto_2
    new-instance v1, Lcom/taobao/rxm/schedule/BranchThrottlingScheduler;

    iget-object v2, v0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->a:Lcom/taobao/rxm/schedule/Scheduler;

    move/from16 v3, p7

    invoke-direct {v1, v2, v3}, Lcom/taobao/rxm/schedule/BranchThrottlingScheduler;-><init>(Lcom/taobao/rxm/schedule/Scheduler;I)V

    iput-object v1, v0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->c:Lcom/taobao/rxm/schedule/Scheduler;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->b:Lcom/taobao/rxm/schedule/Scheduler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public forCpuBound()Lcom/taobao/rxm/schedule/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->b:Lcom/taobao/rxm/schedule/Scheduler;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->a:Lcom/taobao/rxm/schedule/Scheduler;

    return-object v0
.end method

.method public forDecode()Lcom/taobao/rxm/schedule/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->c:Lcom/taobao/rxm/schedule/Scheduler;

    return-object v0
.end method

.method public forIoBound()Lcom/taobao/rxm/schedule/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->b:Lcom/taobao/rxm/schedule/Scheduler;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->a:Lcom/taobao/rxm/schedule/Scheduler;

    return-object v0
.end method

.method public forNetwork()Lcom/taobao/rxm/schedule/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->a:Lcom/taobao/rxm/schedule/ThrottlingScheduler;

    return-object v0
.end method

.method public forUiThread()Lcom/taobao/rxm/schedule/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->d:Lcom/taobao/rxm/schedule/Scheduler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/rxm/schedule/UiThreadScheduler;

    invoke-direct {v0}, Lcom/taobao/rxm/schedule/UiThreadScheduler;-><init>()V

    iput-object v0, p0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->d:Lcom/taobao/rxm/schedule/Scheduler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->d:Lcom/taobao/rxm/schedule/Scheduler;

    return-object v0
.end method

.method public declared-synchronized onNetworkQualityChanged(Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->a:Z

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    const-string v0, "Network"

    const-string v2, "network speed not changed, still %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "SLOW"

    goto :goto_0

    :cond_0
    const-string p1, "FAST"

    :goto_0
    aput-object p1, v3, v1

    .line 2
    invoke-static {v0, v2, v3}, Lcom/taobao/phenix/common/UnitedLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    const-string v0, "Network"

    const-string v2, "network speed changed from FAST to SLOW"

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2, v1}, Lcom/taobao/phenix/common/UnitedLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->a:Lcom/taobao/rxm/schedule/ThrottlingScheduler;

    iget v1, p0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->b:I

    invoke-interface {v0, v1}, Lcom/taobao/rxm/schedule/ThrottlingScheduler;->setMaxRunningCount(I)V

    goto :goto_1

    :cond_2
    const-string v0, "Network"

    const-string v2, "network speed changed from SLOW to FAST"

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2, v1}, Lcom/taobao/phenix/common/UnitedLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->a:Lcom/taobao/rxm/schedule/ThrottlingScheduler;

    iget v1, p0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->a:I

    invoke-interface {v0, v1}, Lcom/taobao/rxm/schedule/ThrottlingScheduler;->setMaxRunningCount(I)V

    .line 8
    :goto_1
    iput-boolean p1, p0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
