.class public abstract Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;
.super Ljava/io/OutputStream;
.source "ResilientOutputStreamBase.java"


# static fields
.field public static final STATUS_COUNT_LIMIT:I = 0x8


# instance fields
.field private context:Lcom/qiyukf/module/log/core/Context;

.field private noContextWarning:I

.field public os:Ljava/io/OutputStream;

.field public presumedClean:Z

.field private recoveryCoordinator:Lcom/qiyukf/module/log/core/recovery/RecoveryCoordinator;

.field private statusCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->noContextWarning:I

    .line 3
    iput v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->statusCount:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->presumedClean:Z

    return-void
.end method

.method private isPresumedInError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lcom/qiyukf/module/log/core/recovery/RecoveryCoordinator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->presumedClean:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private postSuccessfulWrite()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lcom/qiyukf/module/log/core/recovery/RecoveryCoordinator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lcom/qiyukf/module/log/core/recovery/RecoveryCoordinator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->statusCount:I

    .line 4
    new-instance v0, Lcom/qiyukf/module/log/core/status/InfoStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recovered from IO failure on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/qiyukf/module/log/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addStatus(Lcom/qiyukf/module/log/core/status/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->context:Lcom/qiyukf/module/log/core/Context;

    if-nez v0, :cond_1

    .line 2
    iget p1, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->noContextWarning:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->noContextWarning:I

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOGBACK: No context given for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/qiyukf/module/log/core/Context;->getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lcom/qiyukf/module/log/core/status/StatusManager;->add(Lcom/qiyukf/module/log/core/status/Status;)V

    :cond_2
    return-void
.end method

.method public addStatusIfCountNotOverLimit(Lcom/qiyukf/module/log/core/status/Status;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->statusCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->statusCount:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->statusCount:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    .line 5
    new-instance p1, Lcom/qiyukf/module/log/core/status/InfoStatus;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Will supress future messages regarding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/qiyukf/module/log/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    :cond_1
    return-void
.end method

.method public attemptRecovery()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    new-instance v0, Lcom/qiyukf/module/log/core/status/InfoStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to recover from IO failure on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/qiyukf/module/log/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->addStatusIfCountNotOverLimit(Lcom/qiyukf/module/log/core/status/Status;)V

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->openNewOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->os:Ljava/io/OutputStream;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->presumedClean:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Lcom/qiyukf/module/log/core/status/ErrorStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lcom/qiyukf/module/log/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->addStatusIfCountNotOverLimit(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->os:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->os:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->postSuccessfulWrite()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->postIOFailure(Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public getContext()Lcom/qiyukf/module/log/core/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->context:Lcom/qiyukf/module/log/core/Context;

    return-object v0
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract openNewOutputStream()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public postIOFailure(Ljava/io/IOException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/status/ErrorStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IO failure while writing to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/qiyukf/module/log/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->addStatusIfCountNotOverLimit(Lcom/qiyukf/module/log/core/status/Status;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->presumedClean:Z

    .line 5
    iget-object p1, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lcom/qiyukf/module/log/core/recovery/RecoveryCoordinator;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/qiyukf/module/log/core/recovery/RecoveryCoordinator;

    invoke-direct {p1}, Lcom/qiyukf/module/log/core/recovery/RecoveryCoordinator;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lcom/qiyukf/module/log/core/recovery/RecoveryCoordinator;

    :cond_0
    return-void
.end method

.method public setContext(Lcom/qiyukf/module/log/core/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->context:Lcom/qiyukf/module/log/core/Context;

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->isPresumedInError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lcom/qiyukf/module/log/core/recovery/RecoveryCoordinator;

    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/recovery/RecoveryCoordinator;->isTooSoon()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->attemptRecovery()V

    :cond_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->postSuccessfulWrite()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->postIOFailure(Ljava/io/IOException;)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->isPresumedInError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lcom/qiyukf/module/log/core/recovery/RecoveryCoordinator;

    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/recovery/RecoveryCoordinator;->isTooSoon()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->attemptRecovery()V

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->postSuccessfulWrite()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/recovery/ResilientOutputStreamBase;->postIOFailure(Ljava/io/IOException;)V

    return-void
.end method
