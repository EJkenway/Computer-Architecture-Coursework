.class public Lcom/noah/external/utdid/ta/audid/db/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/utdid/ta/audid/db/c$a;
    }
.end annotation


# static fields
.field private static final c:I = 0x2


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Lcom/noah/external/utdid/ta/audid/db/c$a;

.field private e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p1, Lcom/noah/external/utdid/ta/audid/db/c$a;

    invoke-direct {p1, p0}, Lcom/noah/external/utdid/ta/audid/db/c$a;-><init>(Lcom/noah/external/utdid/ta/audid/db/c;)V

    iput-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/c;->d:Lcom/noah/external/utdid/ta/audid/db/c$a;

    return-void
.end method

.method public static synthetic a(Lcom/noah/external/utdid/ta/audid/db/c;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/external/utdid/ta/audid/db/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/external/utdid/ta/audid/db/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/external/utdid/ta/audid/db/c;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/utdid/ta/audid/db/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/c;->e:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    :cond_1
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/j;->a()Lcom/noah/external/utdid/ta/audid/utils/j;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/noah/external/utdid/ta/audid/db/c;->d:Lcom/noah/external/utdid/ta/audid/db/c$a;

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/noah/external/utdid/ta/audid/utils/j;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/c;->e:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
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
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "TAG"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "e"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 4
    invoke-static {v1, v2}, Lcom/noah/external/utdid/ta/audid/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/c;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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
    invoke-virtual {p0, v0}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Landroid/database/Cursor;)V

    .line 3
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
