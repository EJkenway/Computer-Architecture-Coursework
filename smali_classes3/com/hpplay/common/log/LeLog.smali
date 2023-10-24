.class public Lcom/hpplay/common/log/LeLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mLogger:Lcom/hpplay/common/log/ILog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/common/log/Logger;

    invoke-direct {v0}, Lcom/hpplay/common/log/Logger;-><init>()V

    sput-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/hpplay/common/log/ILog;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/hpplay/common/log/ILog;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/hpplay/common/log/ILog;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/hpplay/common/log/ILog;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/hpplay/common/log/ILog;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/hpplay/common/log/ILog;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/hpplay/common/log/ILog;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/hpplay/common/log/ILog;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/hpplay/common/log/ILog;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/hpplay/common/log/ILog;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/hpplay/common/log/ILog;->W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/hpplay/common/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/hpplay/common/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized disableTrace()V
    .locals 3

    const-class v0, Lcom/hpplay/common/log/LeLog;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v1, Lcom/hpplay/common/log/LoggerHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hpplay/common/log/LoggerHolder;-><init>(Lcom/hpplay/common/log/ILogCallback;)V

    sput-object v1, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized disableTrace(Lcom/hpplay/common/log/ILogCallback;)V
    .locals 2

    const-class v0, Lcom/hpplay/common/log/LeLog;

    monitor-enter v0

    .line 6
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-instance v1, Lcom/hpplay/common/log/LoggerHolder;

    invoke-direct {v1, p0}, Lcom/hpplay/common/log/LoggerHolder;-><init>(Lcom/hpplay/common/log/ILogCallback;)V

    sput-object v1, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/hpplay/common/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/hpplay/common/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized enableTrace()V
    .locals 2

    const-class v0, Lcom/hpplay/common/log/LeLog;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v1}, Lcom/hpplay/common/log/LeLog;->enableTrace(Lcom/hpplay/common/log/ILogCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized enableTrace(Lcom/hpplay/common/log/ILogCallback;)V
    .locals 2

    const-class v0, Lcom/hpplay/common/log/LeLog;

    monitor-enter v0

    .line 3
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    .line 4
    :try_start_1
    new-instance p0, Lcom/hpplay/common/log/Logger;

    invoke-direct {p0}, Lcom/hpplay/common/log/Logger;-><init>()V

    sput-object p0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/hpplay/common/log/LoggerWriter;

    invoke-direct {v1, p0}, Lcom/hpplay/common/log/LoggerWriter;-><init>(Lcom/hpplay/common/log/ILogCallback;)V

    sput-object v1, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/hpplay/common/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/hpplay/common/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/hpplay/common/log/ILog;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/hpplay/common/log/ILog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/hpplay/common/log/ILog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/hpplay/common/log/ILog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/hpplay/common/log/LeLog;->mLogger:Lcom/hpplay/common/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/hpplay/common/log/ILog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
