.class public final Lcom/gotokeep/keep/auditing/a;
.super Ljava/lang/Object;
.source "AuditingDao_Impl.java"

# interfaces
.implements Lki/b;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/gotokeep/keep/auditing/AuditingLog;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/gotokeep/keep/auditing/AuditingLog;",
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
    iput-object p1, p0, Lcom/gotokeep/keep/auditing/a;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/auditing/a$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/auditing/a$a;-><init>(Lcom/gotokeep/keep/auditing/a;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gotokeep/keep/auditing/a;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/auditing/a$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/auditing/a$b;-><init>(Lcom/gotokeep/keep/auditing/a;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gotokeep/keep/auditing/a;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/auditing/a;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/auditing/a;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/auditing/a;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/auditing/a;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/auditing/a;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/auditing/a;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

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
.method public a(Ljava/util/List;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/auditing/AuditingLog;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/auditing/a;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/gotokeep/keep/auditing/a$d;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/auditing/a$d;-><init>(Lcom/gotokeep/keep/auditing/a;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lwj3/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/e<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/auditing/AuditingLog;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM AuditingLog ORDER BY time DESC LIMIT 1000"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/auditing/a;->a:Landroidx/room/RoomDatabase;

    const-string v3, "AuditingLog"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/auditing/a$f;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/auditing/a$f;-><init>(Lcom/gotokeep/keep/auditing/a;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lwj3/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/gotokeep/keep/auditing/AuditingLog;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/auditing/AuditingLog;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/auditing/a;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/gotokeep/keep/auditing/a$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/auditing/a$c;-><init>(Lcom/gotokeep/keep/auditing/a;Lcom/gotokeep/keep/auditing/AuditingLog;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lwj3/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwj3/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT Count(*) FROM AuditingLog WHERE type = ? OR type = ?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/auditing/a;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const-string v1, "AuditingLog"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/auditing/a$h;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/auditing/a$h;-><init>(Lcom/gotokeep/keep/auditing/a;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lwj3/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/auditing/AuditingLog;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM AuditingLog"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/auditing/a;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/gotokeep/keep/auditing/a$e;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/auditing/a$e;-><init>(Lcom/gotokeep/keep/auditing/a;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Lwj3/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT Count(*) FROM AuditingLog"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/auditing/a;->a:Landroidx/room/RoomDatabase;

    const-string v3, "AuditingLog"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/auditing/a$g;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/auditing/a$g;-><init>(Lcom/gotokeep/keep/auditing/a;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lwj3/e;

    move-result-object v0

    return-object v0
.end method
