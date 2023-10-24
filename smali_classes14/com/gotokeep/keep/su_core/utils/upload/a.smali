.class public final Lcom/gotokeep/keep/su_core/utils/upload/a;
.super Ljava/lang/Object;
.source "VideoUploadDao_Impl.java"

# interfaces
.implements Lki2/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;",
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
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/upload/a;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su_core/utils/upload/a$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/su_core/utils/upload/a$a;-><init>(Lcom/gotokeep/keep/su_core/utils/upload/a;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/a;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/su_core/utils/upload/a$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/su_core/utils/upload/a$b;-><init>(Lcom/gotokeep/keep/su_core/utils/upload/a;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/a;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/su_core/utils/upload/a$c;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/su_core/utils/upload/a$c;-><init>(Lcom/gotokeep/keep/su_core/utils/upload/a;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/a;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/su_core/utils/upload/a;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/utils/upload/a;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/su_core/utils/upload/a;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/utils/upload/a;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/su_core/utils/upload/a;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/utils/upload/a;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/su_core/utils/upload/a;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/utils/upload/a;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

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
.method public a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM VideoUploadTask WHERE userId = ?"

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
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/utils/upload/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v1, "VideoUploadTask"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/su_core/utils/upload/a$g;

    invoke-direct {v3, p0, v0}, Lcom/gotokeep/keep/su_core/utils/upload/a$g;-><init>(Lcom/gotokeep/keep/su_core/utils/upload/a;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/a;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/gotokeep/keep/su_core/utils/upload/a$e;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su_core/utils/upload/a$e;-><init>(Lcom/gotokeep/keep/su_core/utils/upload/a;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Laj3/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM VideoUploadTask WHERE userId = ?"

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
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/utils/upload/a;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/su_core/utils/upload/a$h;

    invoke-direct {v3, p0, v0}, Lcom/gotokeep/keep/su_core/utils/upload/a$h;-><init>(Lcom/gotokeep/keep/su_core/utils/upload/a;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/a;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/gotokeep/keep/su_core/utils/upload/a$f;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su_core/utils/upload/a$f;-><init>(Lcom/gotokeep/keep/su_core/utils/upload/a;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/a;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/gotokeep/keep/su_core/utils/upload/a$d;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su_core/utils/upload/a$d;-><init>(Lcom/gotokeep/keep/su_core/utils/upload/a;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
