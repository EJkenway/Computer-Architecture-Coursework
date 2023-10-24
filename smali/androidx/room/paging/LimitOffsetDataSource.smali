.class public abstract Landroidx/room/paging/LimitOffsetDataSource;
.super Landroidx/paging/PositionalDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mCountQuery:Ljava/lang/String;

.field private final mDb:Landroidx/room/RoomDatabase;

.field private final mInTransaction:Z

.field private final mLimitOffsetQuery:Ljava/lang/String;

.field private final mObserver:Landroidx/room/InvalidationTracker$Observer;

.field private final mSourceQuery:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 4
    iput-object p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    .line 5
    iput-boolean p3, p0, Landroidx/room/paging/LimitOffsetDataSource;->mInTransaction:Z

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT COUNT(*) FROM ( "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/room/paging/LimitOffsetDataSource;->mCountQuery:Ljava/lang/String;

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * FROM ( "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) LIMIT ? OFFSET ?"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->mLimitOffsetQuery:Ljava/lang/String;

    .line 8
    new-instance p2, Landroidx/room/paging/LimitOffsetDataSource$1;

    invoke-direct {p2, p0, p4}, Landroidx/room/paging/LimitOffsetDataSource$1;-><init>(Landroidx/room/paging/LimitOffsetDataSource;[Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    .line 9
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/room/InvalidationTracker;->addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/room/RoomSQLiteQuery;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public countItems()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mCountQuery:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    .line 2
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V

    .line 5
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    .line 10
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v3

    :catchall_0
    move-exception v2

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->refreshVersionsSync()V

    .line 2
    invoke-super {p0}, Landroidx/paging/PositionalDataSource;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/paging/LimitOffsetDataSource;->countItems()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0}, Landroidx/room/paging/LimitOffsetDataSource;->computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    move-result v1

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/room/paging/LimitOffsetDataSource;->computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    move-result p1

    .line 5
    invoke-virtual {p0, v1, p1}, Landroidx/room/paging/LimitOffsetDataSource;->loadRange(II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 7
    invoke-virtual {p2, v2, v1, v0}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/room/paging/LimitOffsetDataSource;->invalidate()V

    :goto_0
    return-void
.end method

.method public loadRange(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mLimitOffsetQuery:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result p2

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    iget-boolean p1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mInTransaction:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 p1, 0x0

    .line 12
    :try_start_0
    iget-object p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/paging/LimitOffsetDataSource;->convertRows(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2

    .line 14
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2

    .line 21
    :cond_2
    iget-object p1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 22
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/room/paging/LimitOffsetDataSource;->convertRows(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p2

    :catchall_1
    move-exception p2

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    invoke-virtual {p0, v0, p1}, Landroidx/room/paging/LimitOffsetDataSource;->loadRange(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/room/paging/LimitOffsetDataSource;->invalidate()V

    :goto_0
    return-void
.end method
