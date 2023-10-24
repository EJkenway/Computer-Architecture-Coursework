.class public Lcom/taobao/tao/log/TTraceLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CLICK_EVENT:I = 0x1

.field public static final COMMON_EVENT:I = 0x0

.field public static final EVENT_CODE_OK:Ljava/lang/String; = "0"

.field private static final MAX_POOL_SIZE:I = 0x14

.field public static final NET_EVENT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TTraceLog"

.field private static sPool:Lcom/taobao/tao/log/TTraceLog;

.field private static sPoolSize:I

.field private static final sPoolSync:Ljava/lang/Object;


# instance fields
.field private bizCode:Ljava/lang/String;

.field private cntID:Ljava/lang/String;

.field private codeMsg:Ljava/lang/String;

.field private eventCode:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private eventTime:J

.field private eventType:I

.field private ext:Ljava/lang/String;

.field private module:Ljava/lang/String;

.field private next:Lcom/taobao/tao/log/TTraceLog;

.field private refID:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taobao/tao/log/TTraceLog;->sPoolSync:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/taobao/tao/log/TTraceLog;->init()V

    return-void
.end method

.method public static debugEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v3, ""

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/taobao/tao/log/TTraceLog;->debugEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static debugEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    const-string v10, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p10

    .line 4
    invoke-static/range {v0 .. v11}, Lcom/taobao/tao/log/TTraceLog;->debugEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static debugEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 3
    sget-object v0, Lcom/taobao/tao/log/LogLevel;->D:Lcom/taobao/tao/log/LogLevel;

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v0 .. v13}, Lcom/taobao/tao/log/TTraceLog;->eventInternal(Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v3, ""

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/taobao/tao/log/TTraceLog;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    const-string v10, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p10

    .line 4
    invoke-static/range {v0 .. v11}, Lcom/taobao/tao/log/TTraceLog;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 3
    sget-object v0, Lcom/taobao/tao/log/LogLevel;->I:Lcom/taobao/tao/log/LogLevel;

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v0 .. v13}, Lcom/taobao/tao/log/TTraceLog;->eventInternal(Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static eventInternal(Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 1
    :try_start_0
    invoke-static/range {v1 .. v14}, Lcom/taobao/tao/log/TLogNative;->writeTraceLog(Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/tao/log/TTraceLog;->next:Lcom/taobao/tao/log/TTraceLog;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/taobao/tao/log/TTraceLog;->cntID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taobao/tao/log/TTraceLog;->refID:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/taobao/tao/log/TTraceLog;->module:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/taobao/tao/log/TTraceLog;->tag:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/tao/log/TTraceLog;->eventTime:J

    .line 7
    iput-object v0, p0, Lcom/taobao/tao/log/TTraceLog;->eventName:Ljava/lang/String;

    const-string v1, "0"

    .line 8
    iput-object v1, p0, Lcom/taobao/tao/log/TTraceLog;->eventCode:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/taobao/tao/log/TTraceLog;->codeMsg:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/taobao/tao/log/TTraceLog;->eventType:I

    .line 11
    iput-object v0, p0, Lcom/taobao/tao/log/TTraceLog;->bizCode:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/taobao/tao/log/TTraceLog;->ext:Ljava/lang/String;

    return-void
.end method

.method private static obtain()Lcom/taobao/tao/log/TTraceLog;
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/tao/log/TTraceLog;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/taobao/tao/log/TTraceLog;->sPool:Lcom/taobao/tao/log/TTraceLog;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/taobao/tao/log/TTraceLog;->next:Lcom/taobao/tao/log/TTraceLog;

    sput-object v2, Lcom/taobao/tao/log/TTraceLog;->sPool:Lcom/taobao/tao/log/TTraceLog;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lcom/taobao/tao/log/TTraceLog;->next:Lcom/taobao/tao/log/TTraceLog;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/taobao/tao/log/TTraceLog;->eventTime:J

    .line 6
    sget v2, Lcom/taobao/tao/log/TTraceLog;->sPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/taobao/tao/log/TTraceLog;->sPoolSize:I

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/taobao/tao/log/TTraceLog;

    invoke-direct {v0}, Lcom/taobao/tao/log/TTraceLog;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static obtain(Ljava/lang/String;)Lcom/taobao/tao/log/TTraceLog;
    .locals 1

    .line 11
    invoke-static {}, Lcom/taobao/tao/log/TTraceLog;->obtain()Lcom/taobao/tao/log/TTraceLog;

    move-result-object v0

    .line 12
    iput-object p0, v0, Lcom/taobao/tao/log/TTraceLog;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/log/TTraceLog;
    .locals 1

    .line 13
    invoke-static {}, Lcom/taobao/tao/log/TTraceLog;->obtain()Lcom/taobao/tao/log/TTraceLog;

    move-result-object v0

    .line 14
    iput-object p0, v0, Lcom/taobao/tao/log/TTraceLog;->eventName:Ljava/lang/String;

    .line 15
    iput-object p1, v0, Lcom/taobao/tao/log/TTraceLog;->module:Ljava/lang/String;

    return-object v0
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/log/TTraceLog;
    .locals 1

    .line 16
    invoke-static {}, Lcom/taobao/tao/log/TTraceLog;->obtain()Lcom/taobao/tao/log/TTraceLog;

    move-result-object v0

    .line 17
    iput-object p0, v0, Lcom/taobao/tao/log/TTraceLog;->eventName:Ljava/lang/String;

    .line 18
    iput-object p1, v0, Lcom/taobao/tao/log/TTraceLog;->module:Ljava/lang/String;

    .line 19
    iput-object p2, v0, Lcom/taobao/tao/log/TTraceLog;->ext:Ljava/lang/String;

    return-object v0
.end method

.method private recycle()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/tao/log/TTraceLog;->init()V

    .line 2
    sget-object v0, Lcom/taobao/tao/log/TTraceLog;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v1, Lcom/taobao/tao/log/TTraceLog;->sPoolSize:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 4
    sget-object v2, Lcom/taobao/tao/log/TTraceLog;->sPool:Lcom/taobao/tao/log/TTraceLog;

    iput-object v2, p0, Lcom/taobao/tao/log/TTraceLog;->next:Lcom/taobao/tao/log/TTraceLog;

    .line 5
    sput-object p0, Lcom/taobao/tao/log/TTraceLog;->sPool:Lcom/taobao/tao/log/TTraceLog;

    add-int/lit8 v1, v1, 0x1

    .line 6
    sput v1, Lcom/taobao/tao/log/TTraceLog;->sPoolSize:I

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/tao/log/TTraceLog;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Lcom/taobao/tao/log/TTraceLog;->sPool:Lcom/taobao/tao/log/TTraceLog;

    .line 3
    sget v1, Lcom/taobao/tao/log/TTraceLog;->sPoolSize:I

    if-lez v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/taobao/tao/log/TTraceLog;->sPoolSize:I

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public debugEvent()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TTraceLog;->cntID:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/tao/log/TTraceLog;->refID:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/tao/log/TTraceLog;->tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/tao/log/TTraceLog;->module:Ljava/lang/String;

    iget-wide v4, p0, Lcom/taobao/tao/log/TTraceLog;->eventTime:J

    iget-object v6, p0, Lcom/taobao/tao/log/TTraceLog;->eventName:Ljava/lang/String;

    iget-object v7, p0, Lcom/taobao/tao/log/TTraceLog;->eventCode:Ljava/lang/String;

    iget-object v8, p0, Lcom/taobao/tao/log/TTraceLog;->codeMsg:Ljava/lang/String;

    iget v9, p0, Lcom/taobao/tao/log/TTraceLog;->eventType:I

    iget-object v10, p0, Lcom/taobao/tao/log/TTraceLog;->bizCode:Ljava/lang/String;

    iget-object v11, p0, Lcom/taobao/tao/log/TTraceLog;->ext:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/taobao/tao/log/TTraceLog;->debugEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/tao/log/TTraceLog;->recycle()V

    return-void
.end method

.method public event()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TTraceLog;->cntID:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/tao/log/TTraceLog;->refID:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/tao/log/TTraceLog;->module:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/tao/log/TTraceLog;->tag:Ljava/lang/String;

    iget-wide v4, p0, Lcom/taobao/tao/log/TTraceLog;->eventTime:J

    iget-object v6, p0, Lcom/taobao/tao/log/TTraceLog;->eventName:Ljava/lang/String;

    iget-object v7, p0, Lcom/taobao/tao/log/TTraceLog;->eventCode:Ljava/lang/String;

    iget-object v8, p0, Lcom/taobao/tao/log/TTraceLog;->codeMsg:Ljava/lang/String;

    iget v9, p0, Lcom/taobao/tao/log/TTraceLog;->eventType:I

    iget-object v10, p0, Lcom/taobao/tao/log/TTraceLog;->bizCode:Ljava/lang/String;

    iget-object v11, p0, Lcom/taobao/tao/log/TTraceLog;->ext:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/taobao/tao/log/TTraceLog;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/tao/log/TTraceLog;->recycle()V

    return-void
.end method

.method public setBizCode(Ljava/lang/String;)Lcom/taobao/tao/log/TTraceLog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TTraceLog;->bizCode:Ljava/lang/String;

    return-object p0
.end method

.method public setCntID(Ljava/lang/String;)Lcom/taobao/tao/log/TTraceLog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TTraceLog;->cntID:Ljava/lang/String;

    return-object p0
.end method

.method public setCodeMsg(Ljava/lang/String;)Lcom/taobao/tao/log/TTraceLog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TTraceLog;->codeMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setEventCode(Ljava/lang/String;)Lcom/taobao/tao/log/TTraceLog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TTraceLog;->eventCode:Ljava/lang/String;

    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/taobao/tao/log/TTraceLog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TTraceLog;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public setEventTime(J)Lcom/taobao/tao/log/TTraceLog;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/tao/log/TTraceLog;->eventTime:J

    return-object p0
.end method

.method public setEventType(I)Lcom/taobao/tao/log/TTraceLog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/tao/log/TTraceLog;->eventType:I

    return-object p0
.end method

.method public setModule(Ljava/lang/String;)Lcom/taobao/tao/log/TTraceLog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TTraceLog;->module:Ljava/lang/String;

    return-object p0
.end method

.method public setRefID(Ljava/lang/String;)Lcom/taobao/tao/log/TTraceLog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TTraceLog;->refID:Ljava/lang/String;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/taobao/tao/log/TTraceLog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TTraceLog;->tag:Ljava/lang/String;

    return-object p0
.end method
