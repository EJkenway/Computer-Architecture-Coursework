.class public Lanetwork/channel/unified/UnifiedRequestTask$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanetwork/channel/unified/UnifiedRequestTask;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanetwork/channel/unified/UnifiedRequestTask;


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/UnifiedRequestTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$4;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$4;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object v0, v0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$4;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object v0, v0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget-object v0, v0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    .line 3
    iget-object v3, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, -0xca

    if-eqz v3, :cond_0

    .line 4
    iput v5, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 5
    invoke-static {v5}, Lanet/channel/util/ErrorConstant;->b(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 7
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->f()Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    move-result-object v3

    iget-object v6, v0, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    const-string v7, "netRspRecvEnd"

    invoke-interface {v3, v6, v7, v4}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lanetwork/channel/unified/UnifiedRequestTask$4;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object v3, v3, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v3, v3, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "rs"

    aput-object v7, v6, v1

    aput-object v0, v6, v2

    const-string v1, "anet.UnifiedRequestTask"

    const-string v2, "task time out"

    invoke-static {v1, v2, v3, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    new-instance v2, Lanet/channel/statist/ExceptionStatistic;

    invoke-direct {v2, v5, v4, v0, v4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$4;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object v0, v0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    invoke-virtual {v0}, Lanetwork/channel/unified/b;->b()V

    .line 11
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$4;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object v0, v0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    invoke-virtual {v0}, Lanetwork/channel/unified/b;->a()V

    .line 12
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$4;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object v0, v0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v2, p0, Lanetwork/channel/unified/UnifiedRequestTask$4;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object v2, v2, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v2, v2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v2}, Lanetwork/channel/entity/RequestConfig;->b()Lanet/channel/request/Request;

    move-result-object v2

    invoke-direct {v1, v5, v4, v2}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    invoke-interface {v0, v1}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    :cond_1
    return-void
.end method
