.class public abstract Lcom/kwad/sdk/crash/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FILE_NAME_BASE:Ljava/lang/String;

.field private static final REAL_TIME_UPLOAD_THRESHOLD:I = 0x2

.field public static sBackupDir:Ljava/io/File;


# instance fields
.field public mDumpFile:Ljava/io/File;

.field public mExceptionListener:Lcom/kwad/sdk/crash/e;

.field public mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mJavaTraceFile:Ljava/io/File;

.field public mLogDir:Ljava/io/File;

.field public mLogFile:Ljava/io/File;

.field public mMemoryInfoFile:Ljava/io/File;

.field public mUploader:Lcom/kwad/sdk/crash/report/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/handler/b;->FILE_NAME_BASE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/handler/b;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static initBackupDir(Ljava/io/File;)V
    .locals 0

    sput-object p0, Lcom/kwad/sdk/crash/handler/b;->sBackupDir:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/kwad/sdk/crash/handler/b;->sBackupDir:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public backupLogFiles(Ljava/io/File;)V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/crash/handler/b;->sBackupDir:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kwad/sdk/crash/handler/b;->sBackupDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    sget-object v0, Lcom/kwad/sdk/crash/handler/b;->sBackupDir:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/p;->e(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getCrashListener()Lcom/kwad/sdk/crash/e;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/b;->mExceptionListener:Lcom/kwad/sdk/crash/e;

    return-object v0
.end method

.method public abstract getCrashType()I
.end method

.method public final getUploader()Lcom/kwad/sdk/crash/report/e;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/b;->mUploader:Lcom/kwad/sdk/crash/report/e;

    return-object v0
.end method

.method public init(Ljava/io/File;Lcom/kwad/sdk/crash/e;Lcom/kwad/sdk/crash/report/e;)V
    .locals 5

    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kwad/sdk/crash/handler/b;->FILE_NAME_BASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kwad/sdk/crash/handler/b;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".dump"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/b;->mDumpFile:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kwad/sdk/crash/handler/b;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".log"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/b;->mLogFile:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kwad/sdk/crash/handler/b;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".jtrace"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/b;->mJavaTraceFile:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/crash/handler/b;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".minfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/b;->mMemoryInfoFile:Ljava/io/File;

    iput-object p2, p0, Lcom/kwad/sdk/crash/handler/b;->mExceptionListener:Lcom/kwad/sdk/crash/e;

    iput-object p3, p0, Lcom/kwad/sdk/crash/handler/b;->mUploader:Lcom/kwad/sdk/crash/report/e;

    return-void
.end method

.method public abstract reportException([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
.end method

.method public uploadRemainingExceptions()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    new-instance v1, Lcom/kwad/sdk/crash/handler/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/crash/handler/b$1;-><init>(Lcom/kwad/sdk/crash/handler/b;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/crash/handler/b;->reportException([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    const-wide/16 v2, 0x5

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
