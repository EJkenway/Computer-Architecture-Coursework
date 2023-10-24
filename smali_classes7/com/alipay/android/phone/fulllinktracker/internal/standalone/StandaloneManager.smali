.class public final Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;,
        Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;
    }
.end annotation


# static fields
.field private static final CACHE_MAX_CLUSTER_SIZE:I = 0x64

.field private static final CACHE_MAX_SIZE_PER_CLUSTER:I = 0x64

.field private static final ITEM_TYPE_ABTEST_INFO:B = 0x8t

.field private static final ITEM_TYPE_BIZ:B = 0x6t

.field private static final ITEM_TYPE_COST_END:B = 0x3t

.field private static final ITEM_TYPE_COST_START:B = 0x2t

.field private static final ITEM_TYPE_COST_WHOLE:B = 0x1t

.field private static final ITEM_TYPE_ENV:B = 0x4t

.field private static final ITEM_TYPE_OLD_EXCEPTION:B = 0x5t

.field private static final ITEM_TYPE_REPEATABLE_BIZ:B = 0x7t

.field private static final ITEM_TYPE_SESSION_ID:B = 0x9t

.field private static final ITEM_TYPE_STUB:B = 0x0t

.field private static final ITEM_TYPE_WAIT_SESSION:B = 0xat

.field private static final TAG:Ljava/lang/String; = "FLink.StandaloneMgr"


# instance fields
.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

.field private final mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 5
    new-instance p1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    const/16 p2, 0x64

    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;I)V

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    .line 6
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;)Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    return-object p0
.end method


# virtual methods
.method public final commitByClusterId(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "FLink.StandaloneMgr"

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x6

    .line 3
    invoke-static {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->obtain(I)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v4

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getOriginFromFltId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v4, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageId(Ljava/lang/String;)V

    move-object/from16 v5, p2

    .line 6
    invoke-virtual {v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setBizType(Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "__"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->hashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setReferId(Ljava/lang/String;)V

    const-string v3, "flt_bizCustomLog"

    .line 8
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    const/4 v11, 0x0

    invoke-virtual {v4, v3, v5, v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-object/from16 v3, p4

    .line 9
    invoke-virtual {v4, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setLogFinish(Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{ "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    .line 12
    iget-byte v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->type:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, " ], "

    const-string v7, " ](skipped), "

    const-string v13, ", "

    const-string v14, "(skipped), "

    const-string v8, "[ "

    const-string v15, ": "

    packed-switch v5, :pswitch_data_0

    .line 13
    :try_start_1
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_0
    const-string/jumbo v5, "true"

    .line 14
    iget-object v6, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setWaitSession(Z)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v4, v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setWaitSession(Z)V

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSessionId(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putABTestInfo(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 23
    :pswitch_3
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putRepeatableBizInfo(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 25
    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 26
    :pswitch_4
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    iget-object v6, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->forceOverride:Z

    invoke-virtual {v4, v5, v6, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putBizInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 27
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 28
    :cond_5
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 29
    :pswitch_5
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    iget-object v6, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putException(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 31
    :cond_6
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 32
    :pswitch_6
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    iget-object v6, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->forceOverride:Z

    invoke-virtual {v4, v5, v6, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 33
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "(envInfo), "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 34
    :cond_7
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "(envInfo, skipped), "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 35
    :pswitch_7
    iget-object v6, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    const/4 v7, 0x3

    iget-wide v8, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    iget-boolean v10, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->forceOverride:Z

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;IJZ)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 36
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "(end), "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 37
    :cond_8
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "(end, skipped), "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 38
    :pswitch_8
    iget-object v6, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    const/4 v7, 0x2

    iget-wide v8, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    iget-boolean v10, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->forceOverride:Z

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;IJZ)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 39
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "(start), "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 40
    :cond_9
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "(start, skipped), "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 41
    :pswitch_9
    iget-object v6, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    const/4 v7, 0x4

    iget-wide v8, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    iget-boolean v10, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->forceOverride:Z

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;IJZ)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 42
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 43
    :cond_a
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 44
    :pswitch_a
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    iget-wide v6, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    iget-boolean v8, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->forceOverride:Z

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 45
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 46
    :cond_b
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 47
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " or "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "(unsupported-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->type:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_c
    if-eqz p3, :cond_d

    .line 48
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->recycleGarbage()V

    .line 49
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->appendChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 50
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v5

    invoke-virtual {v0, v5, v11}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Z)V

    .line 51
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "commitByClusterId, add chain point, cp:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_d
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->logNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 53
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commitByClusterId, committed, data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 54
    iget-object v3, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v4, "commitByClusterId, unhandled error."

    invoke-interface {v3, v2, v4, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final putABTestInfo(Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "FLink.StandaloneMgr"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    invoke-virtual {v1, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putABTestInfo, skipped, size ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") > 100, value: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", clusterId: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;-><init>(BLjava/lang/String;Ljava/lang/Object;JZ)V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v1, "putABTestInfo, unhandled error."

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final putBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "FLink.StandaloneMgr"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    invoke-virtual {v1, p3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 3
    iget-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putBiz, skipped, size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") > 100, key: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", clusterId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p3, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    const/4 v3, 0x6

    const-wide/16 v6, -0x1

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;-><init>(BLjava/lang/String;Ljava/lang/Object;JZ)V

    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string p3, "putBiz, unhandled error."

    invoke-interface {p2, v0, p3, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final putCost(Ljava/lang/String;IJLjava/lang/String;Z)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move/from16 v2, p2

    move-wide/from16 v6, p3

    move-object/from16 v3, p5

    const-string v9, "FLink.StandaloneMgr"

    .line 1
    :try_start_0
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    invoke-virtual {v4, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x64

    const-string v8, ", clusterId: "

    const-string v11, ", timestamp: "

    const-string v12, ", type: "

    if-le v4, v5, :cond_0

    .line 3
    :try_start_1
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "putCost, skipped, size ("

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") > 100, key: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v13, 0x2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v13, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    const/4 v3, 0x3

    .line 4
    :goto_0
    new-instance v11, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    const/4 v5, 0x0

    move-object v2, v11

    move-object v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;-><init>(BLjava/lang/String;Ljava/lang/Object;JZ)V

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_3
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "putCost, can\'t support, key: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "putCost, unhandled error."

    invoke-interface {v2, v9, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final putEnv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "FLink.StandaloneMgr"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    invoke-virtual {v1, p3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 3
    iget-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putEnv, skipped, size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") > 100, key: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", clusterId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p3, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    const/4 v3, 0x4

    const-wide/16 v6, -0x1

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;-><init>(BLjava/lang/String;Ljava/lang/Object;JZ)V

    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string p3, "putEnv, unhandled error."

    invoke-interface {p2, v0, p3, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final putOldExp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "FLink.StandaloneMgr"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    invoke-virtual {v1, p3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putOldExp, skipped, size ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") > 100, expId: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", clusterId: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p3, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    const/4 v3, 0x5

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;-><init>(BLjava/lang/String;Ljava/lang/Object;JZ)V

    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string p3, "putOldExp, unhandled error."

    invoke-interface {p2, v0, p3, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final putRepeatableBiz(Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "FLink.StandaloneMgr"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    invoke-virtual {v1, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putRepeatableBiz, skipped, size ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") > 100, value: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", clusterId: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;-><init>(BLjava/lang/String;Ljava/lang/Object;JZ)V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v1, "putRepeatableBiz, unhandled error."

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final putStub(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 9

    const-string v0, "FLink.StandaloneMgr"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    invoke-virtual {v1, p4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 3
    iget-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putStub, skipped, size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") > 100, key: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", timestamp: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", clusterId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p4, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p4

    move-object v4, p1

    move-wide v6, p2

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;-><init>(BLjava/lang/String;Ljava/lang/Object;JZ)V

    invoke-virtual {v1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string p3, "putStub, unhandled error."

    invoke-interface {p2, v0, p3, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "FLink.StandaloneMgr"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    invoke-virtual {v1, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSessionId, skipped, size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") > 100, sessionId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    const/16 v3, 0x9

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;-><init>(BLjava/lang/String;Ljava/lang/Object;JZ)V

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->recordId(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v1, "setSessionId, unhandled error."

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setWaitSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "FLink.StandaloneMgr"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setWaitSession, skipped, size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > 100, waitSession: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    const/16 v2, 0xa

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;-><init>(BLjava/lang/String;Ljava/lang/Object;JZ)V

    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v1, "setWaitSession, unhandled error."

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
