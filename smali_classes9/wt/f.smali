.class public final Lwt/f;
.super Ljava/lang/Object;
.source "SourceStepDao_Impl.java"

# interfaces
.implements Lwt/e;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lxt/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lxt/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lxt/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lwt/f$a;

    invoke-direct {v0, p0, p1}, Lwt/f$a;-><init>(Lwt/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lwt/f;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lwt/f$b;

    invoke-direct {v0, p0, p1}, Lwt/f$b;-><init>(Lwt/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lwt/f;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lwt/f$c;

    invoke-direct {v0, p0, p1}, Lwt/f$c;-><init>(Lwt/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lwt/f;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 6
    new-instance v0, Lwt/f$d;

    invoke-direct {v0, p0, p1}, Lwt/f$d;-><init>(Lwt/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lwt/f;->e:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static g()Ljava/util/List;
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
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lwt/f;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object p1, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 6
    iget-object p1, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    iget-object p1, p0, Lwt/f;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object p2, p0, Lwt/f;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 11
    throw p1
.end method

.method public b(JJ)[Lxt/c;
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "SELECT * from source_step_record WHERE startTime >= ? AND startTime < ? ORDER BY startTime"

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v0, 0x1

    move-wide/from16 v4, p1

    .line 2
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-wide/from16 v4, p3

    .line 3
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    iget-object v2, v1, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v2, v1, Lwt/f;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v6, "startTime"

    .line 6
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "endTime"

    .line 7
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "totalSteps"

    .line 8
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sourceType"

    .line 9
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "confidence"

    .line 10
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "granularity"

    .line 11
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "detail"

    .line 12
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "processed"

    .line 13
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    new-array v14, v14, [Lxt/c;

    const/4 v15, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 16
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 17
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 18
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 19
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 20
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v24

    .line 21
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 22
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v26, v5

    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v26, v16

    .line 24
    :goto_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_1

    const/16 v27, 0x1

    goto :goto_2

    :cond_1
    const/16 v27, 0x0

    .line 25
    :goto_2
    new-instance v16, Lxt/c;

    move-object/from16 v17, v16

    invoke-direct/range {v17 .. v27}, Lxt/c;-><init>(JJIIFILjava/lang/String;Z)V

    .line 26
    aput-object v16, v14, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    :catchall_0
    move-exception v0

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 31
    throw v0
.end method

.method public varargs c([Lxt/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lwt/f;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public varargs d([Lxt/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lwt/f;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public varargs e([Lxt/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lwt/f;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public f(JJI)[Lxt/c;
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "SELECT * from source_step_record WHERE startTime >= ? AND startTime < ? AND sourceType = ? ORDER BY startTime"

    const/4 v2, 0x3

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v0, 0x1

    move-wide/from16 v4, p1

    .line 2
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x2

    move-wide/from16 v5, p3

    .line 3
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v4, p5

    int-to-long v4, v4

    .line 4
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 5
    iget-object v2, v1, Lwt/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v2, v1, Lwt/f;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v6, "startTime"

    .line 7
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "endTime"

    .line 8
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "totalSteps"

    .line 9
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sourceType"

    .line 10
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "confidence"

    .line 11
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "granularity"

    .line 12
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "detail"

    .line 13
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "processed"

    .line 14
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    new-array v14, v14, [Lxt/c;

    const/4 v15, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 17
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 18
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 19
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 20
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 21
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v24

    .line 22
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 23
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v26, v5

    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v26, v16

    .line 25
    :goto_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_1

    const/16 v27, 0x1

    goto :goto_2

    :cond_1
    const/16 v27, 0x0

    .line 26
    :goto_2
    new-instance v16, Lxt/c;

    move-object/from16 v17, v16

    invoke-direct/range {v17 .. v27}, Lxt/c;-><init>(JJIIFILjava/lang/String;Z)V

    .line 27
    aput-object v16, v14, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 32
    throw v0
.end method
