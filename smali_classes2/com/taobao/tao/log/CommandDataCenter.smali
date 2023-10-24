.class public Lcom/taobao/tao/log/CommandDataCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/log/CommandDataCenter$CreateInstance;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TLOG.CommandDataCenter"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/tao/log/CommandDataCenter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/tao/log/CommandDataCenter;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/taobao/tao/log/CommandDataCenter;
    .locals 2

    const-class v0, Lcom/taobao/tao/log/CommandDataCenter;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/tao/log/CommandDataCenter$CreateInstance;->access$100()Lcom/taobao/tao/log/CommandDataCenter;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_REVEIVE_COUNT:Ljava/lang/String;

    const-string v2, "RECEIVE MESSAGE COUNT"

    const-string v3, "\u6210\u529f\u63a5\u6536\u5230\u6d88\u606f\uff0c\u8fd8\u672a\u5f00\u59cb\u5904\u7406"

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ut_tlog_cmd_parse_err"

    if-nez p4, :cond_0

    .line 2
    sget-object p1, Lcom/taobao/tao/log/statistics/ErrorCode;->DATA_EMPTY:Lcom/taobao/tao/log/statistics/ErrorCode;

    const-string p2, "onData msg is null"

    invoke-static {v0, p1, p2}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->errorEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/ErrorCode;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p1

    sget-object p2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_REVEIVE:Ljava/lang/String;

    const-string p3, "NULL MESSAGE"

    const-string p4, "\u63a5\u6536\u5230\u7684\u670d\u52a1\u7aef\u6d88\u606f\u4e3a\u7a7a"

    invoke-interface {p1, p2, p3, p4}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/android/tlog/protocol/TLogReply;->getInstance()Lcom/taobao/android/tlog/protocol/TLogReply;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/taobao/android/tlog/protocol/TLogReply;->parseContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_REVEIVE:Ljava/lang/String;

    const-string v2, "RECEIVE MESSAGE"

    const-string v3, "\u6210\u529f\u63a5\u6536\u5230\u6d88\u606f"

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommandDataCenter.onData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/taobao/tao/log/task/CommandManager;->getInstance()Lcom/taobao/tao/log/task/CommandManager;

    move-result-object v0

    invoke-virtual {v0, p4, p3, p2, p1}, Lcom/taobao/tao/log/task/CommandManager;->dealCommandData([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/taobao/tao/log/statistics/ErrorCode;->CODE_EXC:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p2, p3}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->errorEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/ErrorCode;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p2

    sget-object p3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_REVEIVE:Ljava/lang/String;

    const-string p4, "PARSE MESSAGE ERROR"

    invoke-interface {p2, p3, p4, p1}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
