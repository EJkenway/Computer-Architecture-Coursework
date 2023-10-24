.class public final Lcom/gotokeep/keep/domain/upload/dao/a;
.super Ljava/lang/Object;
.source "UploadTaskDao_Impl.java"

# interfaces
.implements Ls30/b;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls30/a;

.field public final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls30/a;

    invoke-direct {v0}, Ls30/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/a;->c:Ls30/a;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/dao/a;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/domain/upload/dao/a$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/domain/upload/dao/a$a;-><init>(Lcom/gotokeep/keep/domain/upload/dao/a;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/a;->b:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/domain/upload/dao/a$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/domain/upload/dao/a$b;-><init>(Lcom/gotokeep/keep/domain/upload/dao/a;Landroidx/room/RoomDatabase;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/domain/upload/dao/a$c;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/domain/upload/dao/a$c;-><init>(Lcom/gotokeep/keep/domain/upload/dao/a;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/a;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/domain/upload/dao/a;)Ls30/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/upload/dao/a;->c:Ls30/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/domain/upload/dao/a;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/upload/dao/a;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/domain/upload/dao/a;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/upload/dao/a;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/domain/upload/dao/a;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/upload/dao/a;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/a;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/gotokeep/keep/domain/upload/dao/a$e;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/domain/upload/dao/a$e;-><init>(Lcom/gotokeep/keep/domain/upload/dao/a;Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Collection;Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Laj3/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM upload_task WHERE id in ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 7
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/domain/upload/dao/a;->a:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/gotokeep/keep/domain/upload/dao/a$g;

    invoke-direct {v3, p0, v0}, Lcom/gotokeep/keep/domain/upload/dao/a$g;-><init>(Lcom/gotokeep/keep/domain/upload/dao/a;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM upload_task WHERE fileMd5 = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/domain/upload/dao/a;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/domain/upload/dao/a$f;

    invoke-direct {v3, p0, v0}, Lcom/gotokeep/keep/domain/upload/dao/a$f;-><init>(Lcom/gotokeep/keep/domain/upload/dao/a;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/a;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/gotokeep/keep/domain/upload/dao/a$d;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/domain/upload/dao/a$d;-><init>(Lcom/gotokeep/keep/domain/upload/dao/a;Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Set;Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Laj3/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM upload_task WHERE uploadStatus in ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 7
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/domain/upload/dao/a;->a:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/gotokeep/keep/domain/upload/dao/a$h;

    invoke-direct {v3, p0, v0}, Lcom/gotokeep/keep/domain/upload/dao/a$h;-><init>(Lcom/gotokeep/keep/domain/upload/dao/a;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
