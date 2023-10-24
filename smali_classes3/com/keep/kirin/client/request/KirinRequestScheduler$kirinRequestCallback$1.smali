.class public final Lcom/keep/kirin/client/request/KirinRequestScheduler$kirinRequestCallback$1;
.super Ljava/lang/Object;
.source "KirinRequestScheduler.kt"

# interfaces
.implements Lhj3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/kirin/client/request/KirinRequestScheduler;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/b<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/Byte;",
        "Ljava/lang/Byte;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "[B",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(BLjava/lang/String;IIJI[BJB)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/keep/kirin/client/request/KirinRequestScheduler$kirinRequestCallback$1;->invoke$lambda-3(BLjava/lang/String;IIJI[BJB)V

    return-void
.end method

.method private static final invoke$lambda-3(BLjava/lang/String;IIJI[BJB)V
    .locals 13

    move v3, p0

    move-object v0, p1

    move v1, p2

    move/from16 v2, p3

    move/from16 v5, p6

    move-object/from16 v4, p7

    move-wide/from16 v7, p8

    const-string v6, "$sn"

    invoke-static {p1, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$data"

    invoke-static {v4, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    if-ne v3, v6, :cond_2

    .line 1
    new-instance v3, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;

    invoke-direct {v3, p1, p2, v2}, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;-><init>(Ljava/lang/String;II)V

    .line 2
    invoke-static {}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->access$getObserveActionCallbackMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/client/request/KirinRequest;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Lcom/keep/kirin/client/request/KirinRequest;->observeCallback(I)V

    .line 3
    :goto_0
    invoke-static {}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->access$getObserveActionCallbackMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->access$getObserveCallbackMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/client/request/KirinRequest;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v5, v4, v7, v8}, Lcom/keep/kirin/client/request/KirinRequest;->callback(I[BJ)V

    goto/16 :goto_4

    :cond_2
    const/4 v6, 0x5

    if-ne v3, v6, :cond_4

    .line 5
    new-instance v3, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;

    invoke-direct {v3, p1, p2, v2}, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;-><init>(Ljava/lang/String;II)V

    .line 6
    invoke-static {}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->access$getUnObserveActionCallbackMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/client/request/KirinRequest;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Lcom/keep/kirin/client/request/KirinRequest;->unObserveCallback(I)V

    .line 7
    :goto_1
    invoke-static {}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->access$getUnObserveActionCallbackMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->access$getObserveCallbackMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 9
    :cond_4
    invoke-static {}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->access$getCallbackMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/client/request/KirinRequest;

    if-nez v0, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 11
    invoke-virtual {v0, v5, v4, v7, v8}, Lcom/keep/kirin/client/request/KirinRequest;->callback(I[BJ)V

    .line 12
    sget-object v4, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v4}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcom/keep/kirin/client/request/KirinRequest;->getMedium()B

    move-result v6

    .line 14
    invoke-static {}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->access$getRequestTimestampMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    move-object v0, v4

    move v1, p2

    move/from16 v2, p3

    move v3, p0

    move v4, v6

    move/from16 v5, p6

    move/from16 v6, p10

    move-wide/from16 v7, p8

    .line 15
    invoke-interface/range {v0 .. v10}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onClientRequestResponse(IIBBIBJJ)V

    .line 16
    :goto_2
    invoke-static {}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->access$getRequestTimestampMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 17
    :goto_3
    invoke-static {}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->access$getCallbackMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v5

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v6

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-object/from16 v14, p10

    check-cast v14, [B

    move-object v1, p0

    invoke-virtual/range {v1 .. v14}, Lcom/keep/kirin/client/request/KirinRequestScheduler$kirinRequestCallback$1;->invoke(JLjava/lang/String;BBIIJIJ[B)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public invoke(JLjava/lang/String;BBIIJIJ[B)V
    .locals 14

    const-string v0, "sn"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v9, p13

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->access$getHandler$p()Landroid/os/Handler;

    move-result-object v0

    new-instance v13, Lkd3/c;

    move-object v1, v13

    move/from16 v2, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-wide/from16 v6, p8

    move/from16 v8, p10

    move-wide/from16 v10, p11

    move/from16 v12, p4

    invoke-direct/range {v1 .. v12}, Lkd3/c;-><init>(BLjava/lang/String;IIJI[BJB)V

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
