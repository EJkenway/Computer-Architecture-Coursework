.class public Lcom/qiyukf/module/log/core/FileAppender;
.super Lcom/qiyukf/module/log/core/OutputStreamAppender;
.source "FileAppender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/OutputStreamAppender<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static PROCESS_NAME:Ljava/lang/String; = "default_process"


# instance fields
.field public append:Z

.field public fileName:Ljava/lang/String;

.field private initialized:Z

.field private lazyInit:Z

.field private prudent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/OutputStreamAppender;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/FileAppender;->append:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiyukf/module/log/core/FileAppender;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/FileAppender;->prudent:Z

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/FileAppender;->initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/FileAppender;->lazyInit:Z

    return-void
.end method

.method private getAbsoluteFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/module/log/core/util/EnvUtil;->isAndroidOS()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    const-string v1, "DATA_DIR"

    invoke-interface {v0, v1}, Lcom/qiyukf/module/log/core/Context;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/core/util/FileUtil;->prefixRelativePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private safeWrite(Ljava/lang/Object;)V
    .locals 7
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
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/OutputStreamAppender;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/module/log/core/recovery/ResilientFileOutputStream;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/recovery/ResilientFileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lcom/qiyukf/module/log/core/OutputStreamAppender;->writeOut(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 9
    :cond_3
    throw p1
.end method


# virtual methods
.method public getFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/FileAppender;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLazy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/FileAppender;->lazyInit:Z

    return v0
.end method

.method public isAppend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/FileAppender;->append:Z

    return v0
.end method

.method public isPrudent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/FileAppender;->prudent:Z

    return v0
.end method

.method public openFile(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/FileAppender;->getAbsoluteFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->lock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/qiyukf/module/log/core/util/FileUtil;->isParentDirectoryCreationRequired(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/qiyukf/module/log/core/util/FileUtil;->createMissingParentDirectories(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create parent directories for ["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance p1, Lcom/qiyukf/module/log/core/recovery/ResilientFileOutputStream;

    iget-boolean v2, p0, Lcom/qiyukf/module/log/core/FileAppender;->append:Z

    invoke-direct {p1, v1, v2}, Lcom/qiyukf/module/log/core/recovery/ResilientFileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    iget-object v1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {p1, v1}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/OutputStreamAppender;->setOutputStream(Ljava/io/OutputStream;)V

    .line 12
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final rawFileProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/FileAppender;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/log/core/FileAppender;->append:Z

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/FileAppender;->fileName:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/core/FileAppender;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setLazy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/log/core/FileAppender;->lazyInit:Z

    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/qiyukf/module/log/core/FileAppender;->PROCESS_NAME:Ljava/lang/String;

    return-void
.end method

.method public setPrudent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/log/core/FileAppender;->prudent:Z

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/FileAppender;->getFile()Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/module/log/core/FileAppender;->getAbsoluteFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File property is set to ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/qiyukf/module/log/core/FileAppender;->prudent:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/FileAppender;->isAppend()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lcom/qiyukf/module/log/core/FileAppender;->setAppend(Z)V

    const-string v1, "Setting \"Append\" property to true on account of \"Prudent\" mode"

    .line 7
    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/qiyukf/module/log/core/FileAppender;->lazyInit:Z

    if-nez v1, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/FileAppender;->openFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openFile("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/FileAppender;->append:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") failed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lcom/qiyukf/module/log/core/NOPOutputStream;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/NOPOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/OutputStreamAppender;->setOutputStream(Ljava/io/OutputStream;)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\"File\" property not set for appender named ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_3

    .line 13
    invoke-super {p0}, Lcom/qiyukf/module/log/core/OutputStreamAppender;->start()V

    :cond_3
    return-void
.end method

.method public subAppend(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/FileAppender;->initialized:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/FileAppender;->lazyInit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/FileAppender;->initialized:Z

    :try_start_0
    const-string v0, "LXL"

    const-string v1, "openFile is Called in subAppend"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/FileAppender;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/FileAppender;->openFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->started:Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openFile("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/module/log/core/FileAppender;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/qiyukf/module/log/core/FileAppender;->append:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/qiyukf/module/log/core/OutputStreamAppender;->subAppend(Ljava/lang/Object;)V

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
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/FileAppender;->prudent:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/FileAppender;->safeWrite(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/qiyukf/module/log/core/OutputStreamAppender;->writeOut(Ljava/lang/Object;)V

    return-void
.end method
