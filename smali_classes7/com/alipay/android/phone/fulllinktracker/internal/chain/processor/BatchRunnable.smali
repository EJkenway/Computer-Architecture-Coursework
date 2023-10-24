.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.Batch"


# instance fields
.field private final mBatch:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

.field private final mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mBatch:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 7
    iput-wide p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mTimestamp:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "FLink.Batch"

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mBatch:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->getClusterId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v3, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mBatch:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->getPageId()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mTimestamp:J

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v13, "(end), "

    const-string v14, "(start), "

    const-string v15, "), "

    const-string v6, "(unsupported-"

    const-string v5, ", data: "

    const-string/jumbo v4, "{ "

    const-string v12, " ], "

    const-string v11, "[ "

    const-string v9, ", "

    const-string v8, ": "

    if-eqz v3, :cond_b

    .line 3
    :try_start_1
    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v7

    const/4 v10, 0x6

    if-eq v7, v10, :cond_b

    .line 4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mBatch:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->getData()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;

    move-object/from16 v17, v4

    .line 6
    iget v4, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->type:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v18, v2

    const-string v2, "(skipped), "

    if-eqz v4, :cond_8

    move-object/from16 v19, v5

    const-string v5, " ](skipped), "

    packed-switch v4, :pswitch_data_0

    .line 7
    :try_start_2
    iget-object v2, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->type:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget-object v4, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v2, v4}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->getAbTestIds(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putABTestInfo(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v4, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v5, v15}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v2, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_1
    iget-object v4, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    move-object/from16 v20, v15

    .line 15
    iget-object v2, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putRepeatableBizInfo(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v15, v20

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v20, v15

    .line 18
    iget-object v4, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v5, v15}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putBizInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    iget-object v2, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20
    :cond_3
    iget-object v4, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_4
    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 21
    iget-object v4, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putException(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    iget-object v2, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 23
    :cond_4
    iget-object v4, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_5
    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 24
    iget-object v5, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v15, v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const/4 v15, 0x0

    move-object/from16 v23, v7

    move-object v7, v3

    move-object/from16 v24, v8

    move-object v8, v5

    move-object v5, v9

    move v9, v4

    move-object/from16 v16, v6

    move-object v4, v10

    move-object/from16 v25, v11

    const/4 v6, 0x0

    move-wide/from16 v10, v21

    move-object/from16 v26, v12

    move v12, v15

    invoke-virtual/range {v7 .. v12}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;IJZ)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v15, v23

    .line 25
    iget-object v2, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v24

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    move-object/from16 v15, v23

    move-object/from16 v12, v24

    .line 26
    iget-object v7, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move-object v10, v4

    move-object v9, v5

    move-object v8, v12

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v16, v6

    move-object v5, v9

    move-object v2, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v20, v15

    const/4 v6, 0x0

    move-object v15, v7

    move-object v12, v8

    .line 27
    iget-object v7, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    iget-object v7, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/16 v21, 0x0

    move-object v7, v3

    move v9, v4

    move-object v4, v12

    move/from16 v12, v21

    invoke-virtual/range {v7 .. v12}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;IJZ)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 28
    iget-object v7, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 29
    :cond_6
    iget-object v7, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "(end, skipped), "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_7
    move-object/from16 v16, v6

    move-object v5, v9

    move-object v2, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v20, v15

    const/4 v6, 0x0

    move-object v15, v7

    move-object v12, v8

    .line 30
    iget-object v7, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    iget-object v7, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/16 v21, 0x0

    move-object v7, v3

    move v9, v4

    move-object v4, v12

    move/from16 v12, v21

    invoke-virtual/range {v7 .. v12}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;IJZ)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 31
    iget-object v7, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 32
    :cond_7
    iget-object v7, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "(start, skipped), "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move-object v10, v2

    move-object v8, v4

    move-object v9, v5

    goto :goto_6

    :cond_8
    move-object/from16 v19, v5

    move-object/from16 v16, v6

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v20, v15

    const/4 v6, 0x0

    move-object v15, v7

    move-object v7, v10

    .line 33
    iget-object v8, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v8, v9, v10, v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 34
    iget-object v2, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 35
    :cond_9
    iget-object v8, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move-object v8, v4

    move-object v9, v5

    move-object v10, v7

    :goto_6
    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v15, v20

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    goto/16 :goto_0

    :cond_a
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object v7, v10

    .line 36
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BatchRunnable.run, keys added (page), clusterId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mBatch:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, v18

    :try_start_3
    invoke-interface {v2, v10, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, v18

    goto/16 :goto_c

    :cond_b
    move-object v10, v2

    move-object/from16 v16, v6

    move-object v2, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v20, v15

    const/4 v6, 0x0

    move-object v8, v5

    move-object v5, v9

    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v3, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mBatch:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->getData()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;

    .line 39
    iget v7, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->type:I

    if-eqz v7, :cond_c

    packed-switch v7, :pswitch_data_1

    .line 40
    iget-object v3, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v16

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->type:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v4

    goto :goto_8

    :pswitch_8
    move-object/from16 v9, v16

    move-object/from16 v4, v20

    .line 41
    iget-object v3, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget-object v7, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v3, v7}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->getAbTestIds(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 42
    iget-object v7, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    invoke-virtual {v7, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->putABTestInfo(Ljava/util/Map;Ljava/lang/String;)V

    move-object/from16 v3, v25

    .line 43
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v3

    move-object/from16 v20, v4

    move-object/from16 v26, v7

    :goto_8
    move-object/from16 v16, v9

    goto :goto_7

    :pswitch_9
    move-object/from16 v9, v16

    move-object/from16 v4, v20

    move-object/from16 v3, v25

    move-object/from16 v7, v26

    .line 44
    iget-object v6, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v4, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v19, v8

    iget-object v8, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v17, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v8, v0, v9}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->putEnv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    iget-object v4, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_a
    move-object/from16 v19, v8

    move-object/from16 v17, v16

    move-object/from16 v3, v25

    move-object/from16 v7, v26

    .line 46
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v6, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v4, v6, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->putRepeatableBiz(Ljava/util/Map;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v16, v17

    move-object/from16 v8, v19

    :goto_a
    const/4 v6, 0x0

    goto/16 :goto_7

    :pswitch_b
    move-object/from16 v19, v8

    move-object/from16 v17, v16

    move-object/from16 v3, v25

    move-object/from16 v7, v26

    .line 48
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v6, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v8, v0, v9}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->putBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    iget-object v4, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_c
    move-object/from16 v19, v8

    move-object/from16 v17, v16

    move-object/from16 v3, v25

    move-object/from16 v7, v26

    const/4 v9, 0x0

    .line 50
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v6, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v6, v8, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->putOldExp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v4, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_d
    move-object/from16 v19, v8

    move-object/from16 v17, v16

    move-object/from16 v3, v25

    move-object/from16 v16, v26

    const/4 v9, 0x0

    .line 52
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v6, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v18, 0x0

    move-object/from16 v23, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v8, v19

    move v5, v7

    move-object v9, v6

    const/16 v19, 0x0

    move-wide/from16 v6, v21

    move-object/from16 v21, v12

    move-object v12, v8

    move-object v8, v0

    move-object/from16 v22, v10

    move-object v10, v9

    move/from16 v9, v18

    :try_start_4
    invoke-virtual/range {v3 .. v9}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->putCost(Ljava/lang/String;IJLjava/lang/String;Z)V

    .line 53
    iget-object v3, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_e
    move-object/from16 v22, v10

    move-object/from16 v21, v12

    move-object/from16 v17, v16

    move-object/from16 v23, v25

    move-object/from16 v16, v26

    const/16 v19, 0x0

    move-object v10, v5

    move-object v12, v8

    .line 54
    iget-object v3, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v4, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/16 v18, 0x0

    move v5, v7

    move-wide v6, v8

    move-object v8, v0

    move/from16 v9, v18

    invoke-virtual/range {v3 .. v9}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->putCost(Ljava/lang/String;IJLjava/lang/String;Z)V

    .line 55
    iget-object v3, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :pswitch_f
    move-object/from16 v22, v10

    move-object/from16 v21, v12

    move-object/from16 v17, v16

    move-object/from16 v23, v25

    move-object/from16 v16, v26

    const/16 v19, 0x0

    move-object v10, v5

    move-object v12, v8

    .line 56
    iget-object v3, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v4, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/16 v18, 0x0

    move v5, v7

    move-wide v6, v8

    move-object v8, v0

    move/from16 v9, v18

    invoke-virtual/range {v3 .. v9}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->putCost(Ljava/lang/String;IJLjava/lang/String;Z)V

    .line 57
    iget-object v3, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_c
    move-object/from16 v22, v10

    move-object/from16 v21, v12

    move-object/from16 v17, v16

    move-object/from16 v23, v25

    move-object/from16 v16, v26

    const/16 v19, 0x0

    move-object v10, v5

    move-object v12, v8

    .line 58
    iget-object v3, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v4, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v8, 0x0

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->putStub(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 59
    iget-object v3, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch$Node;->v:Ljava/lang/Object;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    move-object v5, v10

    move-object v8, v12

    move-object/from16 v26, v16

    move-object/from16 v16, v17

    move-object/from16 v12, v21

    move-object/from16 v10, v22

    move-object/from16 v25, v23

    goto/16 :goto_a

    :cond_d
    move-object v12, v8

    move-object/from16 v22, v10

    .line 60
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BatchRunnable.run, keys added (non page), clusterId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v3, v22

    :try_start_5
    invoke-interface {v2, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v3, v22

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v3, v10

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v3, v2

    .line 61
    :goto_c
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v4, "BatchRunnable.run, unhandled error."

    invoke-interface {v2, v3, v4, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
