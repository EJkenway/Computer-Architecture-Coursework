.class public Lcom/qiyukf/module/log/core/OutputStreamAppender;
.super Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;
.source "OutputStreamAppender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public encoder:Lcom/qiyukf/module/log/core/encoder/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/module/log/core/encoder/Encoder<",
            "TE;>;"
        }
    .end annotation
.end field

.field public lock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

.field private outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/spi/LogbackLock;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/spi/LogbackLock;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->lock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/OutputStreamAppender;->subAppend(Ljava/lang/Object;)V

    return-void
.end method

.method public closeOutputStream()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/OutputStreamAppender;->encoderClose()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->outputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/qiyukf/module/log/core/status/ErrorStatus;

    const-string v2, "Could not close output stream for OutputStreamAppender."

    invoke-direct {v1, v2, p0, v0}, Lcom/qiyukf/module/log/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    :cond_0
    return-void
.end method

.method public encoderClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->encoder:Lcom/qiyukf/module/log/core/encoder/Encoder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->outputStream:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/qiyukf/module/log/core/encoder/Encoder;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->started:Z

    .line 4
    new-instance v1, Lcom/qiyukf/module/log/core/status/ErrorStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to write footer for appender named ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lcom/qiyukf/module/log/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    :cond_0
    return-void
.end method

.method public encoderInit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->encoder:Lcom/qiyukf/module/log/core/encoder/Encoder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->outputStream:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Lcom/qiyukf/module/log/core/encoder/Encoder;->init(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->started:Z

    .line 4
    new-instance v1, Lcom/qiyukf/module/log/core/status/ErrorStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize encoder for appender named ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lcom/qiyukf/module/log/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    :cond_0
    return-void
.end method

.method public getEncoder()Lcom/qiyukf/module/log/core/encoder/Encoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/module/log/core/encoder/Encoder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->encoder:Lcom/qiyukf/module/log/core/encoder/Encoder;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public setEncoder(Lcom/qiyukf/module/log/core/encoder/Encoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/encoder/Encoder<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->encoder:Lcom/qiyukf/module/log/core/encoder/Encoder;

    return-void
.end method

.method public setLayout(Lcom/qiyukf/module/log/core/Layout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/Layout<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "This appender no longer admits a layout as a sub-component, set an encoder instead."

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    const-string v0, "To ensure compatibility, wrapping your layout in LayoutWrappingEncoder."

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    const-string v0, "See also http://logback.qos.ch/codes.html#layoutInsteadOfEncoder for details"

    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->setLayout(Lcom/qiyukf/module/log/core/Layout;)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 7
    iput-object v0, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->encoder:Lcom/qiyukf/module/log/core/encoder/Encoder;

    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->lock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/OutputStreamAppender;->closeOutputStream()V

    .line 3
    iput-object p1, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->outputStream:Ljava/io/OutputStream;

    .line 4
    iget-object p1, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->encoder:Lcom/qiyukf/module/log/core/encoder/Encoder;

    if-nez p1, :cond_0

    const-string p1, "Encoder has not been set. Cannot invoke its init method."

    .line 5
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/OutputStreamAppender;->encoderInit()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->encoder:Lcom/qiyukf/module/log/core/encoder/Encoder;

    const-string v1, "\"."

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/status/ErrorStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No encoder set for the appender named \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/qiyukf/module/log/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->outputStream:Ljava/io/OutputStream;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcom/qiyukf/module/log/core/status/ErrorStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No output stream set for the appender named \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lcom/qiyukf/module/log/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-super {p0}, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->start()V

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->lock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/OutputStreamAppender;->closeOutputStream()V

    .line 3
    invoke-super {p0}, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->stop()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public subAppend(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/qiyukf/module/log/core/spi/DeferredProcessingAware;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/module/log/core/spi/DeferredProcessingAware;

    invoke-interface {v0}, Lcom/qiyukf/module/log/core/spi/DeferredProcessingAware;->prepareForDeferredProcessing()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->lock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/OutputStreamAppender;->writeOut(Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->started:Z

    .line 8
    new-instance v0, Lcom/qiyukf/module/log/core/status/ErrorStatus;

    const-string v1, "IO failure in appender"

    invoke-direct {v0, v1, p0, p1}, Lcom/qiyukf/module/log/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void
.end method

.method public writeOut(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->encoder:Lcom/qiyukf/module/log/core/encoder/Encoder;

    invoke-interface {v0, p1}, Lcom/qiyukf/module/log/core/encoder/Encoder;->doEncode(Ljava/lang/Object;)V

    return-void
.end method
