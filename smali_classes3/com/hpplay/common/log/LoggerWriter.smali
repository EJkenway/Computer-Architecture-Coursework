.class Lcom/hpplay/common/log/LoggerWriter;
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
    iput-object p1, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpplay/common/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/common/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 6
    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpplay/common/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/common/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 6
    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpplay/common/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/common/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 6
    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpplay/common/log/Logger;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/common/log/Logger;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 6
    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpplay/common/log/Logger;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/common/log/Logger;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 6
    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-super {p0, p1, p2}, Lcom/hpplay/common/log/Logger;->W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 9
    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpplay/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 6
    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpplay/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 6
    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpplay/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 6
    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpplay/common/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/common/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 6
    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpplay/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 6
    invoke-interface {p2, p3}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-super {p0, p1, p2}, Lcom/hpplay/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/hpplay/common/log/LoggerWriter;->mLogCallback:Lcom/hpplay/common/log/ILogCallback;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 9
    invoke-interface {p2, v0}, Lcom/hpplay/common/log/ILogCallback;->onLogCallback([Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
