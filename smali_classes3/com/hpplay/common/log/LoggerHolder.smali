.class public Lcom/hpplay/common/log/LoggerHolder;
.super Lcom/hpplay/common/log/Logger;
.source "SourceFile"


# instance fields
.field private mLogCallback:Lcom/hpplay/common/log/ILogCallback;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/log/ILogCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/common/log/Logger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/hpplay/common/log/Logger;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerHolder;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
