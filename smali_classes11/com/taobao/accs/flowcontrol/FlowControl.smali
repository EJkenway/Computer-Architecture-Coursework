.class public Lcom/taobao/accs/flowcontrol/FlowControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;,
        Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;
    }
.end annotation


# static fields
.field public static final DELAY_MAX:I = -0x1

.field public static final DELAY_MAX_BRUSH:I = -0x3e8

.field public static final HIGH_FLOW_CTRL:I = 0x2

.field public static final HIGH_FLOW_CTRL_BRUSH:I = 0x3

.field public static final LOW_FLOW_CTRL:I = 0x1

.field public static final NO_FLOW_CTRL:I = 0x0

.field public static final SERVICE_ALL:Ljava/lang/String; = "ALL"

.field public static final SERVICE_ALL_BRUSH:Ljava/lang/String; = "ALL_BRUSH"

.field public static final STATUS_FLOW_CTRL_ALL:I = 0x1a4

.field public static final STATUS_FLOW_CTRL_BRUSH:I = 0x1a6

.field public static final STATUS_FLOW_CTRL_CUR:I = 0x1a5

.field private static final TAG:Ljava/lang/String; = "FlowControl"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mContext:Landroid/content/Context;

    return-void
.end method

.method private checkFlowCtrl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->flowCtrlMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    iget-object v0, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->flowCtrlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    .line 6
    invoke-virtual {v1}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private checkFlowCtrlInfo(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long p1, p3, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "FlowControl"

    const-string p4, "error flow ctrl info"

    .line 1
    invoke-static {p3, p4, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method


# virtual methods
.method public getFlowCtrlDelay(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->flowCtrlMap:Ljava/util/Map;

    if-eqz v0, :cond_11

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    const-string v3, "ALL"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    const-string v5, "ALL_BRUSH"

    invoke-virtual {v3, v5, v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    move-result-object v3

    .line 6
    iget-object v5, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    invoke-virtual {v5, p1, v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    invoke-virtual {v5, p1, p2}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    move-result-object v5

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v6, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, v3, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v8, v1

    :goto_3
    if-eqz v4, :cond_6

    .line 10
    invoke-virtual {v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v3, v4, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v3, v1

    :goto_5
    if-eqz v5, :cond_8

    .line 11
    invoke-virtual {v5}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v1, v5, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    :cond_8
    :goto_6
    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-eqz v12, :cond_d

    cmp-long v12, v1, v10

    if-eqz v12, :cond_d

    cmp-long v12, v3, v10

    if-nez v12, :cond_9

    goto :goto_8

    :cond_9
    cmp-long v12, v8, v10

    if-nez v12, :cond_a

    const-wide/16 v10, -0x3e8

    goto :goto_8

    :cond_a
    cmp-long v8, v6, v1

    if-lez v8, :cond_b

    move-wide v8, v6

    goto :goto_7

    :cond_b
    move-wide v8, v1

    :goto_7
    cmp-long v10, v8, v3

    if-lez v10, :cond_c

    move-wide v10, v8

    goto :goto_8

    :cond_c
    move-wide v10, v3

    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 12
    invoke-virtual {v5}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 14
    :cond_f
    invoke-direct {p0}, Lcom/taobao/accs/flowcontrol/FlowControl;->checkFlowCtrl()V

    .line 15
    :cond_10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "FlowControl"

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getFlowCtrlDelay service "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " biz "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " global:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " serviceDelay:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bidDelay:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v10

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_11
    :goto_9
    return-wide v1
.end method

.method public updateFlowCtrlInfo(Ljava/util/Map;Ljava/lang/String;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1a6

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    .line 1
    :try_start_0
    sget-object v6, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_STATUS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2
    sget-object v7, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_DELAY:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3
    sget-object v8, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_EXPIRE:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 4
    sget-object v9, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_BUSINESS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6
    :goto_0
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-wide v13, v3

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-wide v13, v9

    .line 7
    :goto_1
    :try_start_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_2
    const/16 v9, 0x1a5

    const/16 v10, 0x1a4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_3

    if-ne v6, v2, :cond_4

    .line 8
    :cond_3
    invoke-direct {v1, v13, v14, v7, v8}, Lcom/taobao/accs/flowcontrol/FlowControl;->checkFlowCtrlInfo(JJ)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    return v5

    .line 9
    :cond_5
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10
    :try_start_3
    iget-object v11, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    if-nez v11, :cond_6

    .line 11
    new-instance v11, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    invoke-direct {v11}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;-><init>()V

    iput-object v11, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    :cond_6
    const/4 v11, 0x0

    if-ne v6, v10, :cond_7

    .line 12
    new-instance v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    const-string v10, "ALL"

    const-string v11, ""

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v0

    move v12, v6

    move-wide/from16 v19, v13

    move-wide v15, v7

    :try_start_4
    invoke-direct/range {v9 .. v18}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 14
    iget-object v7, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    const-string v8, "ALL"

    const-string v9, ""

    invoke-virtual {v7, v8, v9, v0}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->put(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;)V

    :goto_3
    move-object v11, v0

    goto :goto_4

    :cond_7
    move-wide/from16 v19, v13

    if-ne v6, v2, :cond_8

    .line 15
    new-instance v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    const-string v10, "ALL_BRUSH"

    const-string v11, ""

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v9, v0

    move v12, v6

    move-wide/from16 v13, v19

    move-wide v15, v7

    invoke-direct/range {v9 .. v18}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 17
    iget-object v7, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    const-string v8, "ALL_BRUSH"

    const-string v9, ""

    invoke-virtual {v7, v8, v9, v0}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->put(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;)V

    goto :goto_3

    :cond_8
    if-ne v6, v9, :cond_9

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 19
    new-instance v15, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v9, v15

    move-object/from16 v10, p2

    move-object v11, v0

    move v12, v6

    move-wide/from16 v13, v19

    move-object v2, v15

    move-wide v15, v7

    invoke-direct/range {v9 .. v18}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 21
    iget-object v7, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    move-object/from16 v8, p2

    invoke-virtual {v7, v8, v0, v2}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->put(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;)V

    move-object v11, v2

    :cond_9
    :goto_4
    if-eqz v11, :cond_a

    const-string v0, "FlowControl"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateFlowCtrlInfo "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_a
    monitor-exit p0

    move-wide/from16 v13, v19

    goto :goto_7

    :catchall_0
    move-exception v0

    move-wide/from16 v19, v13

    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-wide/from16 v13, v19

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-wide/from16 v19, v13

    goto :goto_6

    :catchall_4
    move-exception v0

    move-wide v13, v3

    goto :goto_6

    :catchall_5
    move-exception v0

    move-wide v13, v3

    const/4 v6, 0x0

    :goto_6
    const-string v2, "FlowControl"

    const-string v7, "updateFlowCtrlInfo"

    new-array v8, v5, [Ljava/lang/Object;

    .line 24
    invoke-static {v2, v7, v0, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move-wide v13, v3

    const/4 v6, 0x0

    :goto_7
    cmp-long v0, v13, v3

    if-lez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    if-nez v0, :cond_d

    return v5

    :cond_d
    const/16 v2, 0x1a6

    if-ne v2, v6, :cond_e

    const/4 v0, 0x3

    return v0

    :cond_e
    const/4 v0, 0x2

    return v0
.end method
