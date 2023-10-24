.class public final Lcom/kwad/sdk/crash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static Ry:Landroid/os/Handler;

.field private static volatile aoA:Z

.field private static final aoB:[Ljava/lang/String;

.field private static aoC:Z

.field private static aoD:Z

.field private static volatile aoz:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwad/sdk/crash/a;->Ry:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/crash/a;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "c++_shared"

    const-string v2, "kscutils"

    const-string v3, "exception-handler"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/a;->aoB:[Ljava/lang/String;

    sput-boolean v1, Lcom/kwad/sdk/crash/a;->aoC:Z

    sput-boolean v1, Lcom/kwad/sdk/crash/a;->aoD:Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/crash/b;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/crash/b;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/crash/a;->aoA:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwad/sdk/crash/a;->aoA:Z

    iget-boolean v0, p0, Lcom/kwad/sdk/crash/b;->aoC:Z

    sput-boolean v0, Lcom/kwad/sdk/crash/a;->aoC:Z

    iget-boolean v0, p0, Lcom/kwad/sdk/crash/b;->aoD:Z

    sput-boolean v0, Lcom/kwad/sdk/crash/a;->aoD:Z

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/d;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/sdk/crash/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/crash/b;->aoO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/crash/kwai/a;->init(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/crash/d;->zl()Lcom/kwad/sdk/crash/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/crash/d;->a(Lcom/kwad/sdk/crash/b;)V

    iget-object v0, p0, Lcom/kwad/sdk/crash/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/crash/a;->bB(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/sdk/crash/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/crash/a;->bA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/kwad/sdk/crash/a;->aoC:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/kwad/sdk/crash/a;->aoD:Z

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/kwad/sdk/crash/a$1;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/a$1;-><init>()V

    invoke-static {p0, v0}, Lcom/kwad/sdk/crash/f;->a(Lcom/kwad/sdk/crash/b;Lcom/kwad/sdk/crash/f$a;)V

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/crash/a;->yX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/kwad/sdk/crash/a;->aoC:Z

    return v0
.end method

.method private static bA(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/x;->cj(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x3

    if-lt p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static bB(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/crash/handler/c;->zA()Lcom/kwad/sdk/crash/handler/c;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/crash/kwai/a;->zv()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/crash/a$3;

    invoke-direct {v2}, Lcom/kwad/sdk/crash/a$3;-><init>()V

    new-instance v3, Lcom/kwad/sdk/crash/a$4;

    invoke-direct {v3}, Lcom/kwad/sdk/crash/a$4;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/sdk/crash/handler/c;->init(Ljava/io/File;Lcom/kwad/sdk/crash/e;Lcom/kwad/sdk/crash/report/e;)V

    new-instance v0, Lcom/kwad/sdk/crash/handler/d;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/crash/handler/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private static c(ZLjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/crash/kwai/a;->zx()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/crash/kwai/a;->v(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/crash/kwai/a;->zx()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/crash/a$7;

    invoke-direct {v2}, Lcom/kwad/sdk/crash/a$7;-><init>()V

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->init(Ljava/io/File;ZLjava/lang/String;Lcom/kwad/sdk/crash/report/c;)V

    return-void
.end method

.method public static synthetic d(ZLjava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/kwad/sdk/crash/a;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/crash/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/crash/a$2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static yV()Z
    .locals 6

    sget-object v0, Lcom/kwad/sdk/crash/a;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/kwad/sdk/crash/a;->aoB:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/kwad/sdk/crash/a;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    sget-object v1, Lcom/kwad/sdk/crash/a;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0
.end method

.method private static yW()V
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/crash/kwai/a;->zw()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/crash/a$5;

    invoke-direct {v2}, Lcom/kwad/sdk/crash/a$5;-><init>()V

    new-instance v3, Lcom/kwad/sdk/crash/a$6;

    invoke-direct {v3}, Lcom/kwad/sdk/crash/a$6;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/sdk/crash/handler/AnrHandler;->init(Ljava/io/File;Lcom/kwad/sdk/crash/e;Lcom/kwad/sdk/crash/report/e;)V

    return-void
.end method

.method private static declared-synchronized yX()V
    .locals 6

    const-class v0, Lcom/kwad/sdk/crash/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/crash/a;->aoz:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/kwad/sdk/crash/a;->aoz:Z

    invoke-static {}, Lcom/kwad/sdk/core/threads/a;->xE()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/crash/a$8;

    invoke-direct {v2}, Lcom/kwad/sdk/crash/a$8;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v4, Lcom/kwad/sdk/crash/c;->apa:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static yY()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/crash/a;->yZ()V

    sget-boolean v0, Lcom/kwad/sdk/crash/a;->aoC:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/crash/a;->za()V

    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/crash/a;->aoD:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/crash/a;->zb()V

    :cond_1
    return-void
.end method

.method private static yZ()V
    .locals 2

    const-string v0, "ExceptionCollector"

    const-string v1, "reportJavaException"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/crash/report/f;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/f;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/crash/handler/c;->zA()Lcom/kwad/sdk/crash/handler/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/d;->a(Lcom/kwad/sdk/crash/report/e;)V

    invoke-static {}, Lcom/kwad/sdk/crash/kwai/a;->zv()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/d;->x(Ljava/io/File;)V

    return-void
.end method

.method private static za()V
    .locals 2

    const-string v0, "ExceptionCollector"

    const-string v1, "reportAnrException"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/crash/report/b;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/b;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/d;->a(Lcom/kwad/sdk/crash/report/e;)V

    invoke-static {}, Lcom/kwad/sdk/crash/kwai/a;->zw()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/d;->x(Ljava/io/File;)V

    return-void
.end method

.method private static zb()V
    .locals 2

    const-string v0, "ExceptionCollector"

    const-string v1, "reportNativeException"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/crash/report/g;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/g;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/d;->a(Lcom/kwad/sdk/crash/report/e;)V

    invoke-static {}, Lcom/kwad/sdk/crash/kwai/a;->zx()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/d;->x(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic zc()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/crash/a;->yW()V

    return-void
.end method

.method public static synthetic zd()Z
    .locals 1

    sget-boolean v0, Lcom/kwad/sdk/crash/a;->aoD:Z

    return v0
.end method

.method public static synthetic ze()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/crash/a;->Ry:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic zf()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/crash/a;->yY()V

    return-void
.end method
