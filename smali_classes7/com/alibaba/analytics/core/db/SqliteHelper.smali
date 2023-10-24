.class public Lcom/alibaba/analytics/core/db/SqliteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;
    }
.end annotation


# static fields
.field private static final DATABASE_VERSION:I = 0x2

.field private static bDbError:Z

.field private static dbErrorHandle:Landroid/database/DatabaseErrorHandler;


# instance fields
.field private mCloseDbTask:Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;

.field private mWritableCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private mcloseFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/db/SqliteHelper$1;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/db/SqliteHelper$1;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/db/SqliteHelper;->dbErrorHandle:Landroid/database/DatabaseErrorHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/alibaba/analytics/core/db/SqliteHelper;->dbErrorHandle:Landroid/database/DatabaseErrorHandler;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/alibaba/analytics/core/db/SqliteHelper;->mWritableCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p1, Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;

    invoke-direct {p1, p0}, Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;-><init>(Lcom/alibaba/analytics/core/db/SqliteHelper;)V

    iput-object p1, p0, Lcom/alibaba/analytics/core/db/SqliteHelper;->mCloseDbTask:Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;

    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/analytics/core/db/SqliteHelper;->bDbError:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/analytics/core/db/SqliteHelper;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/db/SqliteHelper;->mWritableCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/analytics/core/db/SqliteHelper;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/db/SqliteHelper;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alibaba/analytics/core/db/SqliteHelper;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/db/SqliteHelper;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method


# virtual methods
.method public closeCursor(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public declared-synchronized closeWritableDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/SqliteHelper;->mWritableCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/SqliteHelper;->mcloseFuture:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/analytics/core/db/SqliteHelper;->mCloseDbTask:Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/analytics/core/db/SqliteHelper;->mcloseFuture:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/SqliteHelper;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/alibaba/analytics/core/db/SqliteHelper;->bDbError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/db/SqliteHelper;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/SqliteHelper;->mWritableCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "TAG"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "e"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 6
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/SqliteHelper;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "PRAGMA journal_mode=DELETE"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/core/db/SqliteHelper;->closeCursor(Landroid/database/Cursor;)V

    .line 3
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
